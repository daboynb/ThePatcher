package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;
import p000X.AbstractC34730Fdp;
import p000X.ActivityC06760Ly;
import p000X.C00C;
import p000X.C0P5;
import p000X.C0PQ;
import p000X.C30417DeJ;
import p000X.C35143Fkk;
import p000X.DYY;

/* loaded from: classes7.dex */
public class ProxyBillingActivityV2 extends ActivityC06760Ly {
    public ResultReceiver A00;
    public ResultReceiver A01;
    public C0PQ A02;
    public C0PQ A03;

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        C0PQ c0pq;
        super.onCreate(bundle);
        this.A02 = Bsj(new C0P5() { // from class: X.Fnx
            @Override // p000X.C0P5
            public final void BEz(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = ProxyBillingActivityV2.this;
                C0PO c0po = (C0PO) obj;
                Intent intent = c0po.A01;
                int i = AbstractC34730Fdp.A06(intent, "ProxyBillingActivityV2").A00;
                ResultReceiver resultReceiver = proxyBillingActivityV2.A00;
                if (resultReceiver != null) {
                    resultReceiver.send(i, intent == null ? null : intent.getExtras());
                }
                int i2 = c0po.A00;
                if (i2 != -1 || i != 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Alternative billing only dialog finished with resultCode ");
                    A04.append(i2);
                    AbstractC34730Fdp.A0D("ProxyBillingActivityV2", AbstractC34851af.A0r(" and billing's responseCode: ", A04, i));
                }
                proxyBillingActivityV2.finish();
            }
        }, new C30417DeJ());
        this.A03 = Bsj(new C0P5() { // from class: X.Fny
            @Override // p000X.C0P5
            public final void BEz(Object obj) {
                ProxyBillingActivityV2 proxyBillingActivityV2 = ProxyBillingActivityV2.this;
                C0PO c0po = (C0PO) obj;
                Intent intent = c0po.A01;
                int i = AbstractC34730Fdp.A06(intent, "ProxyBillingActivityV2").A00;
                ResultReceiver resultReceiver = proxyBillingActivityV2.A01;
                if (resultReceiver != null) {
                    resultReceiver.send(i, intent == null ? null : intent.getExtras());
                }
                int i2 = c0po.A00;
                if (i2 != -1 || i != 0) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34831ad.A1L(A1Z, i2);
                    AbstractC34811ab.A1V(A1Z, i, 1);
                    AbstractC34730Fdp.A0D("ProxyBillingActivityV2", String.format("External offer dialog finished with resultCode: %s and billing's responseCode: %s", A1Z));
                }
                proxyBillingActivityV2.finish();
            }
        }, new C30417DeJ());
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.A00 = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
                return;
            } else {
                if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                    this.A01 = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
                    return;
                }
                return;
            }
        }
        AbstractC34730Fdp.A0C("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        boolean hasExtra = getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
        Intent intent = getIntent();
        if (hasExtra) {
            pendingIntent = (PendingIntent) intent.getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.A00 = (ResultReceiver) DYY.A0E(this, "alternative_billing_only_dialog_result_receiver");
            c0pq = this.A02;
        } else {
            if (!intent.hasExtra("external_payment_dialog_pending_intent")) {
                return;
            }
            pendingIntent = (PendingIntent) DYY.A0E(this, "external_payment_dialog_pending_intent");
            this.A01 = (ResultReceiver) DYY.A0E(this, "external_payment_dialog_result_receiver");
            c0pq = this.A03;
        }
        C00C.A0A(pendingIntent, 0);
        IntentSender intentSender = pendingIntent.getIntentSender();
        C00C.A06(intentSender);
        c0pq.A02(null, new C35143Fkk(null, intentSender, 0, 0));
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.A00;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.A01;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
    }
}
