package com.whatsapp.calling.ui.psa.view;

import android.os.Bundle;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C119385Oi;
import p000X.C119475Or;
import p000X.C1ER;
import p000X.C3WD;
import p000X.C5KI;
import p000X.C5KX;
import p000X.C81613fw;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class GroupCallPsaActivity extends C0MA implements C0MH {
    public final InterfaceC024100j A00 = C119475Or.A00(this, new C119385Oi(this, 29), new C119385Oi(this, 28), AbstractC34861ag.A1E(C81613fw.class), 42);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 5);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(0);
        C10Z A0F = AbstractC34831ad.A0F(this);
        C5KI A03 = C5KI.A03(this, null, 9);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A03, A0F);
        AbstractC07360Ol A0c = C3WD.A0c(this.A00);
        AbstractC13710gM.A02(A10, c0ql, new C5KX(A0c, null, 17), AbstractC29171Ff.A00(A0c));
    }
}
