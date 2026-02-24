package com.whatsapp.ml.v2.actions;

import android.content.Context;
import android.content.Intent;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C05Q;
import p000X.C07760Pz;
import p000X.C0JX;
import p000X.C0QA;
import p000X.C0QC;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0QQ;
import p000X.C0S0;
import p000X.C23127AOe;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class MLModelDownloadCancelReceiver extends C0S0 {
    public C0QP A00;
    public final InterfaceC024600q A01 = C05Q.A00(66386);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        C07760Pz c07760Pz = new C07760Pz(null);
        C0QC c0qc = C0QA.A00;
        C0QQ A02 = C0QO.A02(c07760Pz.plus(c0qc));
        this.A00 = A02;
        AbstractC34801aa.A1U(c0qc, C23127AOe.A03(intent, this, null, 33), A02);
    }
}
