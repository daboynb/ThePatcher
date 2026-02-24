package p000X;

/* renamed from: X.0pF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19110pF {
    public final InterfaceC024600q A00;
    public final C10930b0 A01;

    public C19110pF() {
        C10930b0 c10930b0 = (C10930b0) C00X.A03(3156);
        C05U A00 = C00H.A00(49871);
        this.A01 = c10930b0;
        this.A00 = A00;
    }

    public void A00(C1J0 c1j0, C1J0 c1j02) {
        C1J0 c1j03;
        byte[] A04;
        if (c1j02 != null) {
            try {
                if (c1j02.A0Z(131072L)) {
                    C3A4 A00 = C2q2.A00(c1j02);
                    if (A00 == null) {
                        throw new IllegalArgumentException("FMessageFactory/cloneQuotedMessage Message");
                    }
                    if (c1j02 instanceof C30641Lc) {
                        c1j03 = new C1O5(A00.A02, c1j02.A0E);
                        c1j03.A0J(((C30641Lc) c1j02).A0k());
                    } else {
                        c1j03 = ((C1597670e) this.A00.get()).A00(c1j02, A00.A02);
                    }
                    c1j03.A0H(131072L);
                } else if (c1j02 instanceof C30641Lc) {
                    c1j03 = new C1O5(c1j02.A0h, c1j02.A0E);
                    c1j03.A0J(((C30641Lc) c1j02).A0k());
                    c1j03.C3K(c1j02.Aos());
                } else {
                    c1j03 = ((C1597670e) this.A00.get()).A00(c1j02, c1j02.A0h);
                }
                c1j03.A0H(1024L);
                c1j03.A0H(67108864L);
                c1j03.A0e(2);
                if (c1j02.A0Y(8L)) {
                    C7A7.A01(c1j03, C7A7.A00(c1j02).A00);
                }
                if (AbstractC65212q6.A00(c1j02) != null) {
                    AbstractC65212q6.A01(c1j03, AbstractC65212q6.A00(c1j02));
                }
                if (c1j03.A07() != null) {
                    if (c1j02.B0b()) {
                        C1W0 A07 = c1j02.A07();
                        C00N.A05(A07);
                        if (!AbstractC151216m4.A00(c1j02).A03) {
                            byte[] A0b = c1j02.A0b();
                            if (A0b == null) {
                                A0b = this.A01.A07(c1j02);
                            }
                            A07.A02(A0b);
                            AbstractC151216m4.A00(c1j02).A00();
                        }
                        A04 = A07.A04();
                    } else {
                        A04 = null;
                    }
                    c1j03.A0N(A04, true);
                }
            } catch (C148796iA unused) {
                c1j03 = null;
            }
            C1J0 A042 = c1j0.A04();
            if (A042 != null && C1WN.A00(A042) != null && c1j03 != null) {
                C1WN.A01(c1j03, C1WN.A00(c1j0.A04()));
            }
            c1j0.A0I(c1j03);
        }
    }
}
