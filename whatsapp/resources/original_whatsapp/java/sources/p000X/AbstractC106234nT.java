package p000X;

/* renamed from: X.4nT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106234nT {
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0215, code lost:
    
        if (r35 == null) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, C4GN c4gn, C4GO c4go, C4H3 c4h3, final String str, String str2, final InterfaceC023900h interfaceC023900h, final int i, final int i2, boolean z) {
        int A0D;
        int i3;
        int A0E;
        int i4;
        int A0F;
        int i5;
        int A0G;
        String str3;
        int ordinal;
        InterfaceC124475dN A01;
        int i6;
        C4eW A00;
        C5EF c5ef;
        int i7;
        C111724ww ALI;
        String str4 = str2;
        C4GN c4gn2 = c4gn;
        C4GO c4go2 = c4go;
        C4H3 c4h32 = c4h3;
        boolean z2 = z;
        C4bO c4bO2 = c4bO;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        C00C.A0A(interfaceC023900h, 1);
        interfaceC124535dT.C8x(-32275615);
        int i8 = i | 6;
        if ((i2 & 1) == 0) {
            i8 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, str) | i : i;
        }
        if ((i2 & 2) != 0) {
            i8 |= 48;
        } else if ((i & 48) == 0) {
            i8 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i8 |= 384;
        } else if ((i & 384) == 0) {
            i8 |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i8 |= 3072;
        } else if ((i & 3072) == 0) {
            i8 |= C3WI.A0L(interfaceC124535dT, c4bO2);
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i8 |= 24576;
        } else if ((i & 24576) == 0) {
            i8 |= C3WI.A0V(interfaceC124535dT, z2);
        }
        int i12 = i2 & 32;
        if (i12 == 0) {
            A0D = (i & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, c4h32) : 196608;
            i3 = i2 & 64;
            if (i3 == 0) {
                A0E = (1572864 & i) == 0 ? C3WI.A0E(interfaceC124535dT, c4go2) : 1572864;
                i4 = i2 & 128;
                if (i4 == 0) {
                    A0F = (12582912 & i) == 0 ? C3WI.A0F(interfaceC124535dT, c4gn2) : 12582912;
                    i5 = i2 & 256;
                    if (i5 == 0) {
                        A0G = (100663296 & i) == 0 ? C3WI.A0G(interfaceC124535dT, str4) : 100663296;
                        if ((i8 & 38347923) == 38347922 || !interfaceC124535dT.Apg()) {
                            if (i9 != 0) {
                                interfaceC124475dN2 = InterfaceC124475dN.A00;
                            }
                            if (i10 != 0) {
                                c4bO2 = null;
                            }
                            if (i11 != 0) {
                                z2 = true;
                            }
                            if (i12 != 0) {
                                c4h32 = C4H3.A03;
                            }
                            if (i3 != 0) {
                                c4go2 = C4GO.A02;
                            }
                            if (i4 != 0) {
                                c4gn2 = C4GN.A03;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            } else {
                                str3 = str4;
                            }
                            str3 = str;
                            ordinal = c4h32.ordinal();
                            if (ordinal == 1) {
                                interfaceC124535dT.C8v(2090485804);
                                A01 = AbstractC103014i1.A01(interfaceC124535dT, A00(interfaceC124475dN2, c4go2), str3, 0);
                                i6 = 6;
                                A00 = AbstractC102974hx.A00(interfaceC124535dT);
                                c5ef = new C5EF(c4bO2, str, 0);
                                i7 = -1096924471;
                            } else if (ordinal != 0) {
                                if (ordinal == 2) {
                                    interfaceC124535dT.C8v(2091087390);
                                    AbstractC105954n0.A02(null, null, null, AbstractC102974hx.A01(interfaceC124535dT, c4gn2), null, interfaceC124535dT, AbstractC103014i1.A01(interfaceC124535dT, A00(interfaceC124475dN2, c4go2), str3, 0), null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C5EF(c4bO2, str, 2), -236775266), ((i8 >> 3) & 14) | 805306368 | ((i8 >> 6) & 896), 488, z2);
                                } else {
                                    if (ordinal != 3) {
                                        interfaceC124535dT.C8v(205982042);
                                        throw C111624wk.A08(interfaceC124535dT);
                                    }
                                    interfaceC124535dT.C8v(2091409015);
                                    InterfaceC124475dN A012 = AbstractC103014i1.A01(interfaceC124535dT, A00(interfaceC124475dN2, c4go2), str3, 0);
                                    C4eW A013 = AbstractC102974hx.A01(interfaceC124535dT, c4gn2);
                                    long j = C4TS.A00;
                                    AbstractC105954n0.A01(new C100494ce(new C80473cK(C3WD.A0w(interfaceC124535dT, C4SM.A00).A0U()), 1.0f), null, null, A013, null, interfaceC124535dT, A012, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C5EF(c4bO2, str, 3), 208592498), ((i8 >> 3) & 14) | 805306368 | ((i8 >> 6) & 896), 424, z2);
                                }
                                C111624wk.A0Z(interfaceC124535dT);
                            } else {
                                interfaceC124535dT.C8v(2090784365);
                                A01 = AbstractC103014i1.A01(interfaceC124535dT, A00(interfaceC124475dN2, c4go2), str3, 0);
                                i6 = 6;
                                interfaceC124535dT.C8v(-1971999879);
                                long A002 = C4N4.A00(interfaceC124535dT, 2131101886);
                                long A003 = C4N4.A00(interfaceC124535dT, 2131101887);
                                AbstractC79233aH abstractC79233aH = C4SM.A00;
                                A00 = AbstractC103494in.A00(C3WF.A0Q(interfaceC124535dT)).A00(A002, A003, AbstractC108154r3.A02(interfaceC124535dT, abstractC79233aH), AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH));
                                C111624wk.A0Z(interfaceC124535dT);
                                c5ef = new C5EF(c4bO2, str, 1);
                                i7 = 1591208626;
                            }
                            AbstractC105954n0.A00(null, null, null, A00, null, interfaceC124535dT, A01, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, c5ef, i7), ((i8 >> 3) & 14) | 805306368 | ((i8 >> i6) & 896), 488, z2);
                            C111624wk.A0Z(interfaceC124535dT);
                        } else {
                            interfaceC124535dT.C82();
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI != null) {
                            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                            final C4bO c4bO3 = c4bO2;
                            final C4GN c4gn3 = c4gn2;
                            final C4GO c4go3 = c4go2;
                            final C4H3 c4h33 = c4h32;
                            final String str5 = str4;
                            final boolean z3 = z2;
                            ALI.A06 = new AnonymousClass095() { // from class: X.5Fb
                                @Override // p000X.AnonymousClass095
                                public final Object invoke(Object obj, Object obj2) {
                                    String str6 = str;
                                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                                    C4bO c4bO4 = c4bO3;
                                    boolean z4 = z3;
                                    C4H3 c4h34 = c4h33;
                                    C4GO c4go4 = c4go3;
                                    C4GN c4gn4 = c4gn3;
                                    String str7 = str5;
                                    int i13 = i;
                                    AbstractC106234nT.A01((InterfaceC124535dT) obj, interfaceC124475dN4, c4bO4, c4gn4, c4go4, c4h34, str6, str7, interfaceC023900h2, AbstractC102434h5.A00(i13), i2, z4);
                                    return C06930Mq.A00;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i8 |= A0G;
                    if ((i8 & 38347923) == 38347922) {
                    }
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i3 != 0) {
                    }
                    if (i4 != 0) {
                    }
                    if (i5 != 0) {
                    }
                    str3 = str;
                    ordinal = c4h32.ordinal();
                    if (ordinal == 1) {
                    }
                    AbstractC105954n0.A00(null, null, null, A00, null, interfaceC124535dT, A01, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, c5ef, i7), ((i8 >> 3) & 14) | 805306368 | ((i8 >> i6) & 896), 488, z2);
                    C111624wk.A0Z(interfaceC124535dT);
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                    }
                }
                i8 |= A0F;
                i5 = i2 & 256;
                if (i5 == 0) {
                }
                i8 |= A0G;
                if ((i8 & 38347923) == 38347922) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                if (i11 != 0) {
                }
                if (i12 != 0) {
                }
                if (i3 != 0) {
                }
                if (i4 != 0) {
                }
                if (i5 != 0) {
                }
                str3 = str;
                ordinal = c4h32.ordinal();
                if (ordinal == 1) {
                }
                AbstractC105954n0.A00(null, null, null, A00, null, interfaceC124535dT, A01, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, c5ef, i7), ((i8 >> 3) & 14) | 805306368 | ((i8 >> i6) & 896), 488, z2);
                C111624wk.A0Z(interfaceC124535dT);
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                }
            }
            i8 |= A0E;
            i4 = i2 & 128;
            if (i4 == 0) {
            }
            i8 |= A0F;
            i5 = i2 & 256;
            if (i5 == 0) {
            }
            i8 |= A0G;
            if ((i8 & 38347923) == 38347922) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i3 != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            str3 = str;
            ordinal = c4h32.ordinal();
            if (ordinal == 1) {
            }
            AbstractC105954n0.A00(null, null, null, A00, null, interfaceC124535dT, A01, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, c5ef, i7), ((i8 >> 3) & 14) | 805306368 | ((i8 >> i6) & 896), 488, z2);
            C111624wk.A0Z(interfaceC124535dT);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i8 |= A0D;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        i8 |= A0E;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i8 |= A0F;
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        i8 |= A0G;
        if ((i8 & 38347923) == 38347922) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i3 != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        str3 = str;
        ordinal = c4h32.ordinal();
        if (ordinal == 1) {
        }
        AbstractC105954n0.A00(null, null, null, A00, null, interfaceC124535dT, A01, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, c5ef, i7), ((i8 >> 3) & 14) | 805306368 | ((i8 >> i6) & 896), 488, z2);
        C111624wk.A0Z(interfaceC124535dT);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }

    public static final InterfaceC124475dN A00(InterfaceC124475dN interfaceC124475dN, C4GO c4go) {
        float f;
        int ordinal = c4go.ordinal();
        if (ordinal == 0) {
            long j = C4TS.A00;
            f = 48.0f;
        } else if (ordinal == 1) {
            long j2 = C4TS.A00;
            f = 40.0f;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            long j3 = C4TS.A00;
            f = 56.0f;
        }
        return AbstractC108054qq.A03(interfaceC124475dN, f);
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, final C4bO c4bO, final String str, final int i) {
        interfaceC124535dT.C8x(1002391330);
        int A08 = (i & 6) == 0 ? i | C3WI.A08(interfaceC124535dT, str) : i;
        if ((i & 48) == 0) {
            A08 |= C3WI.A0J(interfaceC124535dT, c4bO);
        }
        if ((A08 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8v(-1704505715);
            if (c4bO != null) {
                C112094xX c112094xX = InterfaceC124475dN.A00;
                long j = C4TS.A00;
                AbstractC103204iK.A00(interfaceC124535dT, AbstractC108054qq.A04(c112094xX, 18.0f), c4bO, null, ((A08 >> 3) & 14) | 48, 8, 0L);
                AbstractC102364gv.A01(interfaceC124535dT, AbstractC108054qq.A04(c112094xX, 8.0f));
            }
            boolean A0e = C111624wk.A0e(interfaceC124535dT);
            AbstractC106344ne.A00(interfaceC124535dT, null, C3WF.A0u(interfaceC124535dT).A03, null, null, null, null, null, str, null, 2, 1, A0e ? 1 : 0, A08 & 14, 3120, 55294, 0L, 0L, 0L, 0L, A0e);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5Eq
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                    AbstractC106234nT.A02(interfaceC124535dT2, c4bO, str, AbstractC102434h5.A00(i));
                    return C06930Mq.A00;
                }
            };
        }
    }
}
