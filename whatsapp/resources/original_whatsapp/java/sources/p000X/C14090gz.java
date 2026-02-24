package p000X;

import java.util.Set;

/* renamed from: X.0gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14090gz {
    public final InterfaceC024600q A00 = C00H.A00(4981);
    public final InterfaceC024600q A02 = new C038807r(4983);
    public final InterfaceC024600q A01 = new C038807r(4982);

    public void A01(C15940jy c15940jy, InterfaceC44018Ju1 interfaceC44018Ju1, C217089j7 c217089j7) {
        ((C216189hT) this.A02.get()).A01(c15940jy.A01, new HKQ(c15940jy, interfaceC44018Ju1, interfaceC44018Ju1, this, c217089j7, 1));
    }

    public void A02(C15940jy c15940jy, InterfaceC44018Ju1 interfaceC44018Ju1, C217089j7 c217089j7) {
        ((C216189hT) this.A02.get()).A01(c15940jy.A01, new HKQ(c15940jy, interfaceC44018Ju1, interfaceC44018Ju1, this, c217089j7, 0));
    }

    public void A04(InterfaceC44018Ju1 interfaceC44018Ju1, C14100h0 c14100h0, C217089j7 c217089j7, Boolean bool, String str) {
        ((C216189hT) this.A02.get()).A01(c14100h0, new HKR(interfaceC44018Ju1, interfaceC44018Ju1, this, c14100h0, c217089j7, bool, str));
    }

    public void A05(InterfaceC44018Ju1 interfaceC44018Ju1, C14100h0 c14100h0, C217089j7 c217089j7, Object obj) {
        ((C216189hT) this.A02.get()).A01(c14100h0, new HKP(interfaceC44018Ju1, interfaceC44018Ju1, this, c14100h0, c217089j7, obj));
    }

    public C15940jy A00(C14100h0 c14100h0) {
        return ((C14160h6) this.A00.get()).A04(c14100h0);
    }

    public void A03(InterfaceC44018Ju1 interfaceC44018Ju1, C14100h0 c14100h0) {
        ((C216189hT) this.A02.get()).A01(c14100h0, new HKO(interfaceC44018Ju1, interfaceC44018Ju1, this, c14100h0));
    }

    public void A06(C14100h0 c14100h0) {
        ((C14160h6) this.A00.get()).A09(c14100h0);
    }

    public boolean A07(C14100h0 c14100h0) {
        C14160h6 c14160h6 = (C14160h6) this.A00.get();
        c14160h6.A07();
        Set set = c14160h6.A00;
        return set != null && set.contains(c14100h0.A00);
    }
}
