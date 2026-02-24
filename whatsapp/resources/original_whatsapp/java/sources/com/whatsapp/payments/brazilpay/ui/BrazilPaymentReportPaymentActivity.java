package com.whatsapp.payments.brazilpay.ui;

import p000X.AbstractC23472Abv;
import p000X.AbstractC23992Anf;
import p000X.AbstractC34881ai;
import p000X.BNU;
import p000X.BX2;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C21830tq;

/* loaded from: classes6.dex */
public final class BrazilPaymentReportPaymentActivity extends BX2 implements C0MH {
    public AbstractC23992Anf A00;
    public final BNU A01;

    public BrazilPaymentReportPaymentActivity() {
        BNU bnu = (BNU) C21830tq.A01(this, 6156);
        this.A01 = bnu;
        this.A00 = bnu;
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
