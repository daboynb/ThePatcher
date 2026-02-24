package com.whatsapp.payments.brazilpay.ui;

import p000X.AbstractC23472Abv;
import p000X.AbstractC23992Anf;
import p000X.AbstractC34881ai;
import p000X.BNT;
import p000X.BX2;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C21830tq;
import p000X.C27773CaQ;
import p000X.DJ1;

/* loaded from: classes6.dex */
public final class BrazilPaymentContactSupportP2pActivity extends BX2 implements C0MH {
    public AbstractC23992Anf A00;
    public final BNT A01;

    public BrazilPaymentContactSupportP2pActivity() {
        BNT bnt = (BNT) C21830tq.A01(this, 6152);
        this.A01 = bnt;
        this.A00 = bnt;
    }

    @Override // p000X.BX2
    public void A5B() {
        super.A5B();
        C27773CaQ.A00(this, this.A01.A00, DJ1.A02(this, 40), 24);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
