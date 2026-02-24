package p000X;

/* renamed from: X.4nU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106244nU {
    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, String str, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-580966981);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WI.A0I(interfaceC124535dT, c4bO) | i : i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i3 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC103204iK.A00(interfaceC124535dT, interfaceC124475dN2, c4bO, str, C3WD.A04(i3) | (i3 & 896), 8, 0L);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C117115Dy(interfaceC124475dN2, c4bO, str, i, i2, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, final C4bO c4bO, C4GN c4gn, C4GO c4go, C4H3 c4h3, final String str, final InterfaceC023900h interfaceC023900h, final int i, final int i2, boolean z) {
        int A0D;
        int i3;
        int A0E;
        int i4;
        int A09;
        C111724ww ALI;
        boolean z2 = z;
        C4GO c4go2 = c4go;
        C4GN c4gn2 = c4gn;
        C4H3 c4h32 = c4h3;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(c4bO, 0);
        C00C.A0A(str, 1);
        C00C.A0A(interfaceC023900h, 2);
        interfaceC124535dT.C8x(-17936348);
        int A0A = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, c4bO) | i : i;
        if ((i2 & 2) != 0) {
            A0A |= 48;
        } else if ((i & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, str);
        }
        if ((i2 & 4) != 0) {
            A0A |= 384;
        } else if ((i & 384) == 0) {
            A0A |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            A0A |= 3072;
        } else if ((i & 3072) == 0) {
            A0A |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            A0A |= 24576;
        } else if ((i & 24576) == 0) {
            A0A |= C3WI.A0C(interfaceC124535dT, c4h32);
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            A0D = (i & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, c4gn2) : 196608;
            i3 = i2 & 64;
            if (i3 == 0) {
                A0E = (i & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, c4go2) : 1572864;
                i4 = i2 & 128;
                if (i4 == 0) {
                    A09 = (i & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADM(z2) ? 1 : 0) : 12582912;
                    if ((4793491 & A0A) == 4793490 || !interfaceC124535dT.Apg()) {
                        if (i5 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if (i6 != 0) {
                            c4h32 = C4H3.A02;
                        }
                        if (i7 != 0) {
                            c4gn2 = C4GN.A03;
                        }
                        if (i3 != 0) {
                            c4go2 = C4GO.A02;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (c4h32 != C4H3.A04) {
                            interfaceC124535dT.C8v(-542092221);
                            C4eX A00 = A00(interfaceC124535dT, c4gn2, c4h32);
                            long j = C4TS.A00;
                            int i8 = A0A >> 6;
                            AbstractC102404h1.A00(new C100494ce(new C80473cK(C3WD.A0w(interfaceC124535dT, C4SM.A00).A0U()), 1.0f), null, A00, interfaceC124535dT, interfaceC124475dN2, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C117025Dp(c4bO, c4go2, str, 1), -1428560728), (i8 & 14) | 12582912 | (i8 & 112) | ((A0A >> 15) & 896), 72, z2);
                        } else {
                            interfaceC124535dT.C8v(-541617611);
                            int i9 = A0A >> 6;
                            AbstractC102404h1.A01(null, A00(interfaceC124535dT, c4gn2, c4h32), interfaceC124535dT, interfaceC124475dN2, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C117025Dp(c4bO, c4go2, str, 2), -381336637), (i9 & 14) | 196608 | (i9 & 112) | ((A0A >> 15) & 896), 16, z2);
                        }
                        C111624wk.A0Z(interfaceC124535dT);
                    } else {
                        interfaceC124535dT.C82();
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                        final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                        final C4GN c4gn3 = c4gn2;
                        final C4GO c4go3 = c4go2;
                        final C4H3 c4h33 = c4h32;
                        final boolean z3 = z2;
                        ALI.A06 = new AnonymousClass095() { // from class: X.5FY
                            @Override // p000X.AnonymousClass095
                            public final Object invoke(Object obj, Object obj2) {
                                C4bO c4bO2 = c4bO;
                                String str2 = str;
                                InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                                InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                                C4H3 c4h34 = c4h33;
                                C4GN c4gn4 = c4gn3;
                                C4GO c4go4 = c4go3;
                                boolean z4 = z3;
                                int i10 = i;
                                AbstractC106244nU.A01((InterfaceC124535dT) obj, interfaceC124475dN4, c4bO2, c4gn4, c4go4, c4h34, str2, interfaceC023900h2, AbstractC102434h5.A00(i10), i2, z4);
                                return C06930Mq.A00;
                            }
                        };
                        return;
                    }
                    return;
                }
                A0A |= A09;
                if ((4793491 & A0A) == 4793490) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                if (i3 != 0) {
                }
                if (i4 != 0) {
                }
                if (c4h32 != C4H3.A04) {
                }
                C111624wk.A0Z(interfaceC124535dT);
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0A |= A0E;
            i4 = i2 & 128;
            if (i4 == 0) {
            }
            A0A |= A09;
            if ((4793491 & A0A) == 4793490) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i3 != 0) {
            }
            if (i4 != 0) {
            }
            if (c4h32 != C4H3.A04) {
            }
            C111624wk.A0Z(interfaceC124535dT);
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0A |= A0D;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        A0A |= A0E;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        A0A |= A09;
        if ((4793491 & A0A) == 4793490) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i3 != 0) {
        }
        if (i4 != 0) {
        }
        if (c4h32 != C4H3.A04) {
        }
        C111624wk.A0Z(interfaceC124535dT);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }

    public static final C4eX A00(InterfaceC124535dT interfaceC124535dT, C4GN c4gn, C4H3 c4h3) {
        long A00;
        long A002;
        long A02;
        long A04;
        C4eX A003;
        int A09 = C3WD.A09(interfaceC124535dT, c4gn, -1874945251);
        if (A09 == 0) {
            int A092 = C3WD.A09(interfaceC124535dT, c4h3, -295285851);
            if (A092 == 0) {
                interfaceC124535dT.C8v(-979352192);
                A00 = C4N4.A00(interfaceC124535dT, 2131101886);
                A002 = C4N4.A00(interfaceC124535dT, 2131101887);
                AbstractC79233aH abstractC79233aH = C4SM.A00;
                A02 = AbstractC108154r3.A02(interfaceC124535dT, abstractC79233aH);
                A04 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH);
            } else if (A092 == 1) {
                interfaceC124535dT.C8v(-294699703);
                AbstractC79233aH abstractC79233aH2 = C4SM.A00;
                A002 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH2);
                A04 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH2);
                A00 = AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH2);
                A02 = AbstractC108154r3.A02(interfaceC124535dT, abstractC79233aH2);
            } else {
                if (A092 != 2 && A092 != 3) {
                    interfaceC124535dT.C8v(-979356675);
                    throw C111624wk.A08(interfaceC124535dT);
                }
                interfaceC124535dT.C8v(-294249304);
                AbstractC79233aH abstractC79233aH3 = C4SM.A00;
                A002 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH3);
                A04 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH3);
                A00 = C108134r1.A05;
                A02 = A00;
            }
            A003 = C106324nc.A00(C3WF.A0Q(interfaceC124535dT), C3WF.A0I(interfaceC124535dT, C4R3.A00)).A00(A00, A002, A02, A04);
            C111624wk.A0Z(interfaceC124535dT);
        } else {
            if (A09 != 1) {
                interfaceC124535dT.C8v(-979358073);
                throw C111624wk.A08(interfaceC124535dT);
            }
            interfaceC124535dT.C8v(-979310556);
            AbstractC79233aH abstractC79233aH4 = C4SM.A00;
            A003 = C106324nc.A00(C3WF.A0Q(interfaceC124535dT), C3WF.A0I(interfaceC124535dT, C4R3.A00)).A00(AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH4), AbstractC108154r3.A0B(interfaceC124535dT, abstractC79233aH4), AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH4), AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH4));
        }
        C111624wk.A0a(interfaceC124535dT);
        return A003;
    }
}
