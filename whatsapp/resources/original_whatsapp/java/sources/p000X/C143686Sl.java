package p000X;

import java.util.LinkedHashSet;

/* renamed from: X.6Sl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143686Sl extends AbstractC162917Cw {
    public Integer A00;
    public String A01;
    public long A02;
    public Long A03;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final C05V A08 = AbstractC34811ab.A0R();
    public final C05V A05 = AbstractC127855is.A0Y();
    public final C05V A07 = AbstractC34821ac.A0J();
    public final C05V A04 = C05Q.A00(3603);
    public final C05V A06 = C05Q.A00(49183);

    public final synchronized void A03() {
        if (AbstractC127865it.A0f(this.A05).A06()) {
            this.A03 = Long.valueOf(A02());
            this.A02 = 0L;
        }
    }

    public final synchronized void A04(EnumC147486g1 enumC147486g1) {
        C00C.A0A(enumC147486g1, 0);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (((C7JK) interfaceC024600q.get()).A06()) {
            InterfaceC024100j interfaceC024100j = this.A09;
            if (!((LinkedHashSet) interfaceC024100j.getValue()).isEmpty() || !C3WD.A18(this.A0A).isEmpty() || !C3WD.A18(this.A0B).isEmpty()) {
                C6GI c6gi = new C6GI();
                String A00 = ((C73O) C05V.A02(this.A06)).A00(enumC147486g1);
                if (A00 != null) {
                    c6gi.A0A = A00;
                }
                c6gi.A02 = this.A03;
                c6gi.A00 = this.A00;
                long j = this.A02;
                this.A02 = 1 + j;
                c6gi.A03 = Long.valueOf(j);
                c6gi.A01 = AbstractC162917Cw.A01(enumC147486g1);
                c6gi.A04 = this.A01;
                String str = "";
                c6gi.A05 = C0JL.A0s(",", "", "", (LinkedHashSet) interfaceC024100j.getValue(), null);
                InterfaceC024100j interfaceC024100j2 = this.A0A;
                c6gi.A06 = C0JL.A0s(",", "", "", C3WD.A18(interfaceC024100j2), null);
                InterfaceC024100j interfaceC024100j3 = this.A0B;
                c6gi.A07 = C0JL.A0s(",", "", "", C3WD.A18(interfaceC024100j3), null);
                C05V c05v = ((C7JK) interfaceC024600q.get()).A00;
                if (AbstractC127885iv.A0H(c05v).A0Z(10024) && AbstractC127885iv.A0H(c05v).A0Z(24936)) {
                    C05V c05v2 = ((C7JK) interfaceC024600q.get()).A00;
                    if (AbstractC127885iv.A0H(c05v2).A0Z(10024)) {
                        str = AbstractC127885iv.A0H(c05v2).A0Q(13962).toString();
                        C00C.A09(str);
                    }
                    c6gi.A08 = str;
                }
                c6gi.A09 = new C183747zW(C179877sO.A00(this, 13)).toString();
                ((LinkedHashSet) interfaceC024100j.getValue()).clear();
                C3WD.A18(interfaceC024100j2).clear();
                C3WD.A18(interfaceC024100j3).clear();
                AbstractC34901ak.A16(this.A08, c6gi);
            }
        }
    }

    public C143686Sl() {
        Integer num = IO7.A0C;
        this.A09 = C179617ry.A00(num, 17);
        this.A0A = C179617ry.A00(num, 18);
        this.A0B = C179617ry.A00(num, 19);
    }
}
