package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.ArrayList;

/* renamed from: X.AqC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24113AqC extends AbstractC275018m implements DYF {
    public int A00;
    public ArrayList A01;
    public final C036706w A02;
    public final C27433CNd A03;
    public final C29093CwK A04;

    public C24113AqC(C036706w c036706w, C27433CNd c27433CNd) {
        C00C.A0A(c27433CNd, 1);
        this.A02 = c036706w;
        this.A03 = c27433CNd;
        this.A04 = AbstractC23471Abu.A0f();
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        C00C.A0A(cwn, 0);
        return AbstractC27476CPh.A03(C00T.A00(), cwn);
    }

    @Override // p000X.DYF
    public /* synthetic */ String Arb() {
        return null;
    }

    @Override // p000X.DYF
    public boolean C60() {
        return false;
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C68() {
        return false;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.DYF
    public /* synthetic */ int Ag9(CWN cwn) {
        return 0;
    }

    @Override // p000X.InterfaceC30028DSi
    public /* synthetic */ String AgC(CWN cwn) {
        return null;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24194ArW c24194ArW = (C24194ArW) c1hi;
        C00C.A0A(c24194ArW, 0);
        CWN cwn = (CWN) AbstractC23468Abr.A0n(this.A01, i);
        int i2 = this.A00;
        C00C.A0A(cwn, 0);
        C27433CNd c27433CNd = c24194ArW.A02;
        PaymentMethodRow paymentMethodRow = c24194ArW.A03;
        c27433CNd.A05(this, paymentMethodRow, cwn);
        if (!CPD.A03(cwn)) {
            paymentMethodRow.A02(c24194ArW.A01.A01(2131900177), false);
            paymentMethodRow.A03(false);
            AbstractC23509AcW.A04(paymentMethodRow, false);
        } else {
            paymentMethodRow.A02(null, false);
            paymentMethodRow.A00();
            UXLog.setOnClickListener(paymentMethodRow, ViewOnClickListenerC27686CXo.A00(c24194ArW, paymentMethodRow, 28), -673312332);
            paymentMethodRow.setRadioButtonChecked(i2 == c24194ArW.A0D());
        }
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C5A(CWN cwn) {
        return false;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        boolean A1X = AbstractC23467Abq.A1X(viewGroup);
        C24194ArW c24194ArW = new C24194ArW(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628305, A1X), this.A02, this.A03);
        c24194ArW.A00 = new C26438Brl(this);
        return c24194ArW;
    }

    @Override // p000X.DYF
    public /* synthetic */ void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
    }
}
