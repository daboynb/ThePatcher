package p000X;

import java.util.Iterator;

/* renamed from: X.70g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1597870g {
    public final C05V A00 = C05Q.A00(114769);
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final InterfaceC024100j A03 = C179517ro.A00(this, 28);
    public final InterfaceC024100j A02 = C179517ro.A00(this, 29);

    public final AbstractC172747gc A00(C1618078j c1618078j) {
        Long l;
        C6L1 A0F;
        AbstractC172747gc abstractC172747gc;
        AbstractC172747gc abstractC172747gc2;
        Long l2;
        C6L1 A0F2;
        Long l3;
        Long l4;
        C6L1 A0F3;
        Iterator A0v = AbstractC127895iw.A0v(this.A02);
        while (A0v.hasNext()) {
            C7h9 c7h9 = (C7h9) A0v.next();
            if (c7h9 instanceof C6OE) {
                C6OE c6oe = (C6OE) c7h9;
                C6L1 c6l1 = null;
                if (c1618078j.A06 == EnumC147446fx.A06 && (l = c1618078j.A08) != null) {
                    long longValue = l.longValue();
                    InterfaceC024600q interfaceC024600q = c6oe.A00.A00;
                    C7ZR A0A = AbstractC127835iq.A0o(interfaceC024600q).A0A(longValue);
                    if (A0A != null && (A0F = A0A.A0F()) != null) {
                        Long l5 = c1618078j.A07;
                        long j = c1618078j.A02;
                        C6L1 c6l12 = c1618078j.A05;
                        if (l5 != null) {
                            C7ZR A0A2 = AbstractC127835iq.A0o(interfaceC024600q).A0A(l5.longValue());
                            if (A0A2 != null) {
                                c6l1 = A0A2.A0F();
                            }
                        }
                        abstractC172747gc2 = new C6NQ(c6l12, A0F, c6l1, l, l5, c1618078j.A0A, j);
                        abstractC172747gc2.A00 = c1618078j.A01;
                        abstractC172747gc = abstractC172747gc2;
                    }
                }
            } else if (c7h9 instanceof C6OD) {
                C6OD c6od = (C6OD) c7h9;
                C6L1 c6l13 = null;
                if (c1618078j.A06 == EnumC147446fx.A05 && (l2 = c1618078j.A08) != null) {
                    long longValue2 = l2.longValue();
                    InterfaceC024600q interfaceC024600q2 = c6od.A00.A00;
                    C7ZR A0A3 = AbstractC127835iq.A0o(interfaceC024600q2).A0A(longValue2);
                    if (A0A3 != null && (A0F2 = A0A3.A0F()) != null) {
                        Long l6 = c1618078j.A07;
                        if (l6 != null) {
                            C7ZR A0A4 = AbstractC127835iq.A0o(interfaceC024600q2).A0A(l6.longValue());
                            if (A0A4 != null) {
                                c6l13 = A0A4.A0F();
                            }
                        }
                        abstractC172747gc2 = new C6NN(c1618078j.A05, A0F2, c6l13, l2, l6, c1618078j.A0A, c1618078j.A02);
                        abstractC172747gc2.A00 = c1618078j.A01;
                        abstractC172747gc = abstractC172747gc2;
                    }
                }
            } else if (c7h9 instanceof C6OA) {
                if (c1618078j.A06 == EnumC147446fx.A04) {
                    abstractC172747gc = new C6NP(c1618078j.A05, c1618078j.A09, c1618078j.A0B, c1618078j.A02);
                }
            } else if (c7h9 instanceof C6OC) {
                C6OC c6oc = (C6OC) c7h9;
                C171407eP c171407eP = null;
                if (c1618078j.A06 == EnumC147446fx.A03) {
                    C128385k8 c128385k8 = c1618078j.A03;
                    C00N.A0C(AbstractC34841ae.A1X(c128385k8), AbstractC34851af.A0p(c1618078j, "FStatusDualUploadMapper/stored status_notify without media: ", AnonymousClass000.A04()));
                    if (c128385k8 != null && (l3 = c1618078j.A07) != null) {
                        C7ZR A0A5 = AbstractC127875iu.A0d(c6oc.A00).A0A(l3.longValue());
                        if (A0A5 != null) {
                            C6NR c6nr = new C6NR(c128385k8, null, A0A5.A0S, c1618078j.A05, A0A5.A0F(), l3, c1618078j.A0A, A0A5.A00, c1618078j.A02, false);
                            ((AbstractC172747gc) c6nr).A00 = c1618078j.A01;
                            C156376uX c156376uX = c1618078j.A04;
                            if (c156376uX != null) {
                                c171407eP = new C171407eP(c6nr);
                                c171407eP.ByY(c156376uX.A01, c156376uX.A02);
                            }
                            c6nr.A01 = c171407eP;
                            byte[] bArr = c1618078j.A00;
                            abstractC172747gc = c6nr;
                            if (bArr != null) {
                                C171657eo c171657eo = c6nr.A04;
                                C6L0 c6l0 = new C6L0();
                                c6l0.A03(bArr, true);
                                c171657eo.A00 = c6l0;
                                abstractC172747gc = c6nr;
                            }
                        }
                    }
                } else {
                    continue;
                }
            } else {
                C6OB c6ob = (C6OB) c7h9;
                C6L1 c6l14 = null;
                if (c1618078j.A06 == EnumC147446fx.A02 && (l4 = c1618078j.A08) != null) {
                    long longValue3 = l4.longValue();
                    InterfaceC024600q interfaceC024600q3 = c6ob.A00.A00;
                    C7ZR A0A6 = AbstractC127835iq.A0o(interfaceC024600q3).A0A(longValue3);
                    if (A0A6 != null && (A0F3 = A0A6.A0F()) != null) {
                        Long l7 = c1618078j.A07;
                        long j2 = c1618078j.A02;
                        C6L1 c6l15 = c1618078j.A05;
                        if (l7 != null) {
                            C7ZR A0A7 = AbstractC127835iq.A0o(interfaceC024600q3).A0A(l7.longValue());
                            if (A0A7 != null) {
                                c6l14 = A0A7.A0F();
                            }
                        }
                        abstractC172747gc2 = new C6NO(c6l15, A0F3, c6l14, l4, l7, c1618078j.A0A, j2);
                        abstractC172747gc2.A00 = c1618078j.A01;
                        abstractC172747gc = abstractC172747gc2;
                    }
                }
            }
            AbstractC127875iu.A1K(c7h9);
            return abstractC172747gc;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FStatusAddOnMapperSubsystem/mapper missing for ");
        AbstractC34851af.A1G(c1618078j.A06, A04);
        return null;
    }
}
