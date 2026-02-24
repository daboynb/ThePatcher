package p000X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class JUI extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public final GoogleApiAvailability A00;
    public final AtomicReference A01;
    public final Handler A02;
    public volatile boolean A03;

    public JUI(GoogleApiAvailability googleApiAvailability, InterfaceC83503YaA interfaceC83503YaA) {
        super.A00 = interfaceC83503YaA;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = new AtomicReference(null);
        this.A02 = new HandlerC240929Uq(Looper.getMainLooper());
        this.A00 = googleApiAvailability;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i, int i2, Intent intent) {
        ConnectionResult connectionResult;
        AtomicReference atomicReference = this.A01;
        OHN ohn = (OHN) atomicReference.get();
        if (i == 1) {
            if (i2 != -1) {
                if (i2 == 0) {
                    if (ohn != null) {
                        int intExtra = intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13;
                        String obj = ohn.A01.toString();
                        connectionResult = new ConnectionResult();
                        connectionResult.zza = 1;
                        connectionResult.zzb = intExtra;
                        connectionResult.zzc = null;
                        connectionResult.zzd = obj;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        int i3 = ohn.A00;
                        atomicReference.set(null);
                        A0B(connectionResult, i3);
                    }
                    return;
                }
                if (ohn == null) {
                }
            }
            atomicReference.set(null);
            A09();
            return;
        }
        if (i == 2) {
            GoogleApiAvailability googleApiAvailability = this.A00;
            Activity C2D = super.A00.C2D();
            AbstractC174996oh.A02(C2D);
            int A03 = googleApiAvailability.A03(C2D, 12451000);
            if (A03 != 0) {
                if (ohn == null) {
                    return;
                }
                if (ohn.A01.zzb == 18 && A03 == 18) {
                    return;
                }
            }
            atomicReference.set(null);
            A09();
            return;
        }
        if (ohn == null) {
            return;
        }
        connectionResult = ohn.A01;
        int i32 = ohn.A00;
        atomicReference.set(null);
        A0B(connectionResult, i32);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void A06(Bundle bundle) {
        OHN ohn;
        if (bundle != null) {
            AtomicReference atomicReference = this.A01;
            if (bundle.getBoolean("resolving_error", false)) {
                ConnectionResult connectionResult = new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"));
                int i = bundle.getInt("failed_client_id", -1);
                ohn = new OHN();
                ohn.A01 = connectionResult;
                ohn.A00 = i;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            } else {
                ohn = null;
            }
            atomicReference.set(ohn);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void A07(Bundle bundle) {
        OHN ohn = (OHN) this.A01.get();
        if (ohn != null) {
            bundle.putBoolean("resolving_error", true);
            bundle.putInt("failed_client_id", ohn.A00);
            ConnectionResult connectionResult = ohn.A01;
            bundle.putInt("failed_status", connectionResult.zzb);
            bundle.putParcelable("failed_resolution", connectionResult.zzc);
        }
    }

    public abstract void A09();

    public final void A0A(ConnectionResult connectionResult, int i) {
        AtomicReference atomicReference;
        OHN ohn = new OHN();
        AbstractC174996oh.A02(connectionResult);
        ohn.A01 = connectionResult;
        ohn.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        do {
            atomicReference = this.A01;
            if (AbstractC102263ug.A00(atomicReference, null, ohn)) {
                this.A02.post(new RunnableC78180Vci(ohn, this));
                return;
            }
        } while (atomicReference.get() == null);
    }

    public abstract void A0B(ConnectionResult connectionResult, int i);

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ConnectionResult connectionResult = new ConnectionResult(13, null);
        AtomicReference atomicReference = this.A01;
        OHN ohn = (OHN) atomicReference.get();
        int i = ohn == null ? -1 : ohn.A00;
        atomicReference.set(null);
        A0B(connectionResult, i);
    }
}
