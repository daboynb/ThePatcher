package p000X;

/* renamed from: X.7Ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164567Ju {
    public static final Integer A04(InterfaceC1854986w interfaceC1854986w) {
        C1MK AfQ = interfaceC1854986w.AfQ();
        if (AfQ != null) {
            return Integer.valueOf(C7K4.A01(AfQ.AYL(), AfQ.Afd(), false));
        }
        EnumC147636gG A02 = A02(interfaceC1854986w);
        if (A02 != null) {
            return AbstractC163627Fw.A01(A02, interfaceC1854986w.B8N());
        }
        return null;
    }

    public static final int A00(InterfaceC1854986w interfaceC1854986w) {
        C168877aF A03 = A03(interfaceC1854986w);
        return (A03 != null && A03.A0L && C0I3.A0i(AbstractC127845ir.A0T(interfaceC1854986w))) ? 2 : 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (p000X.C0I3.A0i(p000X.AbstractC127845ir.A0T(r2)) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC05520Fq A01(InterfaceC1854986w interfaceC1854986w) {
        boolean z;
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (AwF instanceof C7ZR) {
            return C7ZR.A04((C7ZR) AwF);
        }
        C168877aF A03 = A03(interfaceC1854986w);
        if (A03 != null) {
            z = true;
            if (A03.A0L) {
            }
        }
        z = false;
        C30541Ks AdX = interfaceC1854986w.AdX();
        return z ? AdX.A00 : AdX.A02 ? C0I9.A00 : interfaceC1854986w.Aos();
    }

    public static final EnumC147636gG A02(InterfaceC1854986w interfaceC1854986w) {
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (AwF instanceof C7ZR) {
            return ((C7ZR) AwF).A0S;
        }
        if (!(AwF instanceof C1J0)) {
            return null;
        }
        int i = ((C1J0) AwF).A0g;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return EnumC147636gG.A0A;
                }
                if (i != 3) {
                    if (i != 13) {
                        if (i != 15) {
                            if (i != 25) {
                                if (i != 64) {
                                    if (i == 66) {
                                        return EnumC147636gG.A06;
                                    }
                                    if (i == 98) {
                                        return EnumC147636gG.A05;
                                    }
                                    switch (i) {
                                        case 27:
                                            break;
                                        case 28:
                                            break;
                                        case 29:
                                            break;
                                        default:
                                            return EnumC147636gG.A02;
                                    }
                                }
                            }
                        }
                        return EnumC147636gG.A07;
                    }
                    return EnumC147636gG.A03;
                }
                return EnumC147636gG.A09;
            }
            return EnumC147636gG.A04;
        }
        return EnumC147636gG.A08;
    }

    public static final C168877aF A03(InterfaceC1854986w interfaceC1854986w) {
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (AwF instanceof C1J0) {
            return AbstractC128855ku.A01((C1J0) AwF);
        }
        if (!(AwF instanceof C7ZR)) {
            return null;
        }
        C168877aF A01 = C7A2.A01(AbstractC127875iu.A0c(AwF));
        A01.A0M = true;
        return A01;
    }

    public static final Integer A05(InterfaceC1854986w interfaceC1854986w) {
        Integer num;
        C168877aF A03 = A03(interfaceC1854986w);
        if (A03 != null && (num = A03.A09) != null) {
            return AbstractC163627Fw.A00(num.intValue());
        }
        EnumC147636gG A02 = A02(interfaceC1854986w);
        if (A02 != null) {
            return AbstractC163627Fw.A02(A02, interfaceC1854986w.B8N());
        }
        return null;
    }

    public static final boolean A06(InterfaceC1854986w interfaceC1854986w) {
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (AwF instanceof C1J0) {
            return ((C1J0) AwF).A0Z(262144L);
        }
        if (AwF instanceof C7ZR) {
            return ((C7ZR) AwF).A0N(8L);
        }
        return false;
    }
}
