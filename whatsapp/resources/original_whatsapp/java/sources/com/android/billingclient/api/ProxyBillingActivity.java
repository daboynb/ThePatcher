package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import p000X.AbstractC127835iq;
import p000X.AbstractC34590Fam;
import p000X.AbstractC34730Fdp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C34669FcR;
import p000X.DYY;

/* loaded from: classes7.dex */
public class ProxyBillingActivity extends Activity {
    public int A00;
    public ResultReceiver A01;
    public ResultReceiver A02;
    public boolean A03;
    public boolean A04;

    private Intent A00() {
        Intent A0A = AbstractC127835iq.A0A("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        A0A.setPackage(getApplicationContext().getPackageName());
        return A0A;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        int i;
        super.onCreate(bundle);
        if (bundle != null) {
            AbstractC34730Fdp.A0C("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.A04 = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("result_receiver")) {
                this.A02 = (ResultReceiver) bundle.getParcelable("result_receiver");
            } else if (bundle.containsKey("in_app_message_result_receiver")) {
                this.A01 = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.A03 = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.A00 = bundle.getInt("activity_code", 100);
            return;
        }
        AbstractC34730Fdp.A0C("ProxyBillingActivity", "Launching Play Store billing flow");
        this.A00 = 100;
        boolean hasExtra = getIntent().hasExtra("BUY_INTENT");
        Intent intent = getIntent();
        if (!hasExtra) {
            boolean hasExtra2 = intent.hasExtra("SUBS_MANAGEMENT_INTENT");
            Intent intent2 = getIntent();
            if (hasExtra2) {
                pendingIntent = (PendingIntent) intent2.getParcelableExtra("SUBS_MANAGEMENT_INTENT");
                this.A02 = (ResultReceiver) DYY.A0E(this, "result_receiver");
            } else if (intent2.hasExtra("IN_APP_MESSAGE_INTENT")) {
                pendingIntent = (PendingIntent) DYY.A0E(this, "IN_APP_MESSAGE_INTENT");
                this.A01 = (ResultReceiver) DYY.A0E(this, "in_app_message_result_receiver");
                i = 101;
                this.A00 = i;
            } else {
                pendingIntent = null;
            }
            this.A04 = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.A00, AbstractC34801aa.A05(), 0, 0, 0);
        }
        pendingIntent = (PendingIntent) intent.getParcelableExtra("BUY_INTENT");
        if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
            this.A03 = true;
            i = 110;
            this.A00 = i;
        }
        try {
            this.A04 = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.A00, AbstractC34801aa.A05(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e) {
            AbstractC34730Fdp.A0E("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e);
            ResultReceiver resultReceiver = this.A02;
            if (resultReceiver != null) {
                resultReceiver.send(6, null);
            } else {
                ResultReceiver resultReceiver2 = this.A01;
                if (resultReceiver2 != null) {
                    resultReceiver2.send(0, null);
                } else {
                    Intent A00 = A00();
                    if (this.A03) {
                        A00.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    A00.putExtra("RESPONSE_CODE", 6);
                    A00.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                    sendBroadcast(A00);
                }
            }
            this.A04 = false;
            finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        ResultReceiver resultReceiver;
        Intent A00;
        super.onActivityResult(i, i2, intent);
        if (i == 100 || i == 110) {
            int i3 = AbstractC34730Fdp.A06(intent, "ProxyBillingActivity").A00;
            if (i2 == -1) {
                if (i3 != 0) {
                    i2 = -1;
                } else {
                    i3 = 0;
                    resultReceiver = this.A02;
                    if (resultReceiver == null) {
                        resultReceiver.send(i3, intent != null ? intent.getExtras() : null);
                    } else {
                        if (intent != null) {
                            if (intent.getExtras() != null) {
                                String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                                if (string != null) {
                                    A00 = AbstractC127835iq.A0A("com.android.vending.billing.ALTERNATIVE_BILLING");
                                    A00.setPackage(getApplicationContext().getPackageName());
                                    A00.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                                } else {
                                    A00 = A00();
                                    A00.putExtras(intent.getExtras());
                                }
                            } else {
                                A00 = A00();
                                AbstractC34730Fdp.A0D("ProxyBillingActivity", "Got null bundle!");
                                A00.putExtra("RESPONSE_CODE", 6);
                                A00.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                                A00.putExtra("FAILURE_LOGGING_PAYLOAD", AbstractC34590Fam.A00(C34669FcR.A02("An internal error occurred.", 6), 22, 2).A0K());
                            }
                            A00.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                        } else {
                            A00 = A00();
                        }
                        if (i == 110) {
                            A00.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                        }
                        sendBroadcast(A00);
                    }
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Activity finished with resultCode ");
            A04.append(i2);
            AbstractC34730Fdp.A0D("ProxyBillingActivity", AbstractC34851af.A0r(" and billing's responseCode: ", A04, i3));
            resultReceiver = this.A02;
            if (resultReceiver == null) {
            }
        } else if (i == 101) {
            int A002 = AbstractC34730Fdp.A00(intent);
            ResultReceiver resultReceiver2 = this.A01;
            if (resultReceiver2 != null) {
                resultReceiver2.send(A002, intent != null ? intent.getExtras() : null);
            }
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Got onActivityResult with wrong requestCode: ");
            A042.append(i);
            AbstractC34730Fdp.A0D("ProxyBillingActivity", AnonymousClass000.A03("; skipping...", A042));
        }
        this.A04 = false;
        finish();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.A04) {
            Intent A00 = A00();
            A00.putExtra("RESPONSE_CODE", 1);
            A00.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            int i = this.A00;
            if (i == 110 || i == 100) {
                A00.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
            }
            sendBroadcast(A00);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.A02;
        if (resultReceiver != null) {
            bundle.putParcelable("result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.A01;
        if (resultReceiver2 != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver2);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.A04);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.A03);
        bundle.putInt("activity_code", this.A00);
    }
}
