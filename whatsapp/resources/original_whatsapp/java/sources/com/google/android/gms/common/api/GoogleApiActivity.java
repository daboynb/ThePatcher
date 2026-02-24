package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C13410fc;
import p000X.DYY;
import p000X.E31;
import p000X.E3W;
import p000X.Ff1;

@KeepName
/* loaded from: classes7.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public int A00 = 0;

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.A00 = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        if (bundle != null) {
            this.A00 = bundle.getInt("resolution");
        }
        if (this.A00 != 1) {
            Bundle A0D = AbstractC34871ah.A0D(this);
            if (A0D == null) {
                str = "Activity started without extras";
            } else {
                PendingIntent pendingIntent = (PendingIntent) A0D.get("pending_intent");
                Object obj = A0D.get("error_code");
                if (pendingIntent != null) {
                    try {
                        startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                        this.A00 = 1;
                        return;
                    } catch (ActivityNotFoundException e) {
                        if (A0D.getBoolean("notify_manager", true)) {
                            Ff1.A01(this).A06(new E31(22, null), DYY.A01(getIntent(), "failing_client_id"));
                        } else {
                            String obj2 = pendingIntent.toString();
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Activity not found while launching ");
                            A04.append(obj2);
                            String A03 = AnonymousClass000.A03(".", A04);
                            if (Build.FINGERPRINT.contains("generic")) {
                                A03 = A03.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                            }
                            Log.e("GoogleApiActivity", A03, e);
                        }
                        this.A00 = 1;
                    } catch (IntentSender.SendIntentException e2) {
                        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e2);
                        finish();
                        return;
                    }
                } else {
                    if (obj != null) {
                        int A00 = AbstractC34811ab.A00(obj);
                        AlertDialog A002 = C13410fc.A00(this, this, new E3W(this, C13410fc.A00.A03(this, "d", A00), 2), A00);
                        if (A002 != null) {
                            C13410fc.A01(this, A002, this, "GooglePlayServicesErrorDialog");
                        }
                        this.A00 = 1;
                        return;
                    }
                    str = "Activity started without resolution";
                }
            }
            Log.e("GoogleApiActivity", str);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.A00);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.A00 = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                Ff1 A01 = Ff1.A01(this);
                if (i2 == -1) {
                    Handler handler = A01.A06;
                    handler.sendMessage(handler.obtainMessage(3));
                } else if (i2 == 0) {
                    A01.A06(new E31(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i == 2) {
            this.A00 = 0;
            setResult(i2, intent);
        }
        finish();
    }
}
