package p000X;

import java.util.List;

/* renamed from: X.5kU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128595kU {
    public final C16210kP A05 = AbstractC127835iq.A0u();
    public final C0D8 A04 = AbstractC34851af.A0S();
    public final C07B A06 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC34811ab.A0G();
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A02 = AbstractC34811ab.A0F();
    public final C05V A01 = AbstractC037707g.A00(33085);

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(C1J0 c1j0, int i) {
        C6F4 c6f4;
        C00C.A0A(c1j0, 1);
        C07B c07b = this.A06;
        if (c07b.A0K(18542) >= 5) {
            C6F2 c6f2 = new C6F2();
            c6f2.A01 = Integer.valueOf(i);
            if (c07b.A0Z(12274) && (c1j0 instanceof C1O5)) {
                String A08 = c1j0.A08();
                C16210kP c16210kP = this.A05;
                if (c16210kP.A03(A08) != null) {
                    C1O5 c1o5 = (C1O5) c1j0;
                    List list = C7I9.A00;
                    C00C.A0A(c1o5, 0);
                    Integer A01 = C7I9.A01(C7I9.A00(c07b, c1o5, c16210kP));
                    c6f2.A00 = A01;
                    if (A01 != null) {
                        C4bS c4bS = (C4bS) C05V.A02(this.A01);
                        Integer num = c6f2.A00;
                        if (num == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        c4bS.A01(c1j0, i, num.intValue());
                    }
                }
            }
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            c6f4 = c6f2;
            if (abstractC05520Fq != null) {
                c6f4 = c6f2;
                if (C0I3.A0i(abstractC05520Fq)) {
                    AbstractC34831ad.A0m(this.A03).BwT(new C3MJ(abstractC05520Fq, this, 10));
                    c6f4 = c6f2;
                }
            }
        } else {
            C6F4 c6f42 = new C6F4();
            c6f42.A00 = Integer.valueOf(i);
            c6f4 = c6f42;
            if (c07b.A0Z(12274)) {
                c6f4 = c6f42;
                if (c1j0 instanceof C1O5) {
                    String A082 = c1j0.A08();
                    C16210kP c16210kP2 = this.A05;
                    c6f4 = c6f42;
                    if (c16210kP2.A03(A082) != null) {
                        C1O5 c1o52 = (C1O5) c1j0;
                        List list2 = C7I9.A00;
                        C00C.A0A(c1o52, 0);
                        Integer A012 = C7I9.A01(C7I9.A00(c07b, c1o52, c16210kP2));
                        c6f42.A01 = A012;
                        c6f4 = c6f42;
                        if (A012 != null) {
                            C4bS c4bS2 = (C4bS) C05V.A02(this.A01);
                            Integer num2 = c6f42.A01;
                            if (num2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            c4bS2.A01(c1j0, i, num2.intValue());
                            c6f4 = c6f42;
                        }
                    }
                }
            }
        }
        this.A04.Bpu(c6f4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r2.length() != 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC1855186y interfaceC1855186y) {
        int i;
        C00C.A0A(interfaceC1855186y, 1);
        C6F4 c6f4 = new C6F4();
        c6f4.A00 = 5;
        C07B c07b = this.A06;
        if (c07b.A0Z(12274) && interfaceC1855186y.Aqb() == EnumC147636gG.A08) {
            String AsE = interfaceC1855186y.AsE();
            C16210kP c16210kP = this.A05;
            if (c16210kP.A03(AsE) != null) {
                C87F c87f = (C87F) interfaceC1855186y;
                List list = C7I9.A00;
                C00C.A0A(c87f, 0);
                String AsE2 = c87f.AsE();
                String AuH = c87f.AuH();
                String A03 = c16210kP.A03(AsE2);
                if (A03 == null) {
                    A03 = null;
                } else if (AuH != null) {
                }
                AuH = A03;
                C09R A1J = AbstractC34801aa.A1J(A03, AuH);
                String str = (String) A1J.first;
                String str2 = (String) A1J.second;
                if (str == null || str.length() == 0) {
                    i = 0;
                } else {
                    if (str2 == null) {
                        str2 = "";
                    }
                    i = C7JY.A01(c07b, c16210kP, str2);
                }
                Integer A01 = C7I9.A01(i);
                c6f4.A01 = A01;
                if (A01 != null) {
                    C4bS c4bS = (C4bS) C05V.A02(this.A01);
                    Integer num = c6f4.A01;
                    if (num == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    c4bS.A01(null, 5, num.intValue());
                }
            }
        }
        this.A04.Bpu(c6f4);
    }
}
