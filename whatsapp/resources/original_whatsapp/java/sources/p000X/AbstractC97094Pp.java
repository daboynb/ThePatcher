package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.4Pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97094Pp {
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013a, code lost:
    
        if (r32 != false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4GN c4gn, C4GO c4go, C4H3 c4h3, final String str, final InterfaceC023900h interfaceC023900h, int i, final int i2, final int i3, final boolean z, boolean z2) {
        int A0D;
        int i4;
        int A0E;
        int i5;
        int A09;
        int i6;
        int A0G;
        C111624wk c111624wk;
        int i7;
        C111724ww ALI;
        C4GO c4go2 = c4go;
        int i8 = i;
        C4GN c4gn2 = c4gn;
        C4H3 c4h32 = c4h3;
        boolean z3 = z2;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(str, 0);
        C00C.A0A(interfaceC023900h, 2);
        interfaceC124535dT.C8x(-431371498);
        int A0B = (i3 & 1) != 0 ? i2 | 6 : (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i2 : i2;
        if ((i3 & 2) != 0) {
            A0B |= 48;
        } else if ((i2 & 48) == 0) {
            A0B |= C3WI.A0S(interfaceC124535dT, z);
        }
        if ((i3 & 4) != 0) {
            A0B |= 384;
        } else if ((i2 & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            A0B |= 3072;
        } else if ((i2 & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN2);
        }
        int i10 = i3 & 16;
        if (i10 != 0) {
            A0B |= 24576;
        } else if ((i2 & 24576) == 0) {
            A0B |= C3WI.A0V(interfaceC124535dT, z3);
        }
        int i11 = i3 & 32;
        if (i11 == 0) {
            A0D = (i2 & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, c4h32) : 196608;
            i4 = i3 & 64;
            if (i4 == 0) {
                A0E = (i2 & 1572864) == 0 ? C3WI.A0E(interfaceC124535dT, c4gn2) : 1572864;
                i5 = i3 & 128;
                if (i5 == 0) {
                    A09 = (i2 & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADJ(i8) ? 1 : 0) : 12582912;
                    i6 = i3 & 256;
                    if (i6 == 0) {
                        A0G = (i2 & 100663296) == 0 ? C3WI.A0G(interfaceC124535dT, c4go2) : 100663296;
                        if ((38347923 & A0B) == 38347922 || !interfaceC124535dT.Apg()) {
                            if (i9 != 0) {
                                interfaceC124475dN2 = InterfaceC124475dN.A00;
                            }
                            if (i10 != 0) {
                                z3 = true;
                            }
                            if (i11 != 0) {
                                c4h32 = C4H3.A03;
                            }
                            if (i4 != 0) {
                                c4gn2 = C4GN.A03;
                            }
                            if (i5 != 0) {
                                i8 = 300;
                            }
                            if (i6 != 0) {
                                c4go2 = C4GO.A02;
                            }
                            InterfaceC122675aQ A01 = AbstractC106504nw.A01(C110434ul.A00(C4T5.A01, i8, 0), interfaceC124535dT, z ? 1.0f : 0.0f);
                            C112094xX c112094xX = InterfaceC124475dN.A00;
                            InterfaceC124105cl A0V = C3WD.A0V(false);
                            c111624wk = (C111624wk) interfaceC124535dT;
                            i7 = c111624wk.A02;
                            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                            InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, c112094xX);
                            C111624wk.A0L(interfaceC124535dT, c111624wk);
                            AbstractC107764qG.A03(interfaceC124535dT, A0V, A05);
                            AnonymousClass095 anonymousClass095 = C103724jB.A02;
                            if (!c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i7)) {
                                C3WH.A10(interfaceC124535dT, anonymousClass095, i7);
                            }
                            AbstractC107764qG.A02(interfaceC124535dT, A00);
                            C111004vj c111004vj = C111004vj.A00;
                            Alignment alignment = C103734jC.A09;
                            C4Q3.A00(interfaceC124535dT, C4ME.A00(c111004vj.A8y(alignment, c112094xX), C3WH.A02(A01)), C4GP.A03, 48, 0);
                            InterfaceC124475dN A002 = C4ME.A00(c111004vj.A8y(alignment, interfaceC124475dN2), 1.0f - C3WH.A02(A01));
                            boolean z4 = z3;
                            AbstractC106234nT.A01(interfaceC124535dT, A002, null, c4gn2, c4go2, c4h32, str, null, interfaceC023900h, C3WE.A07(A0B << 3, (A0B & 14) | ((A0B >> 3) & 112) | (458752 & A0B) | ((A0B >> 6) & 3670016)), 264, z4);
                            C111624wk.A0W(c111624wk, true);
                        } else {
                            interfaceC124535dT.C82();
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI != null) {
                            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                            final C4GN c4gn3 = c4gn2;
                            final C4GO c4go3 = c4go2;
                            final C4H3 c4h33 = c4h32;
                            final int i12 = i8;
                            final boolean z5 = z3;
                            ALI.A06 = new AnonymousClass095() { // from class: X.5Fc
                                @Override // p000X.AnonymousClass095
                                public final Object invoke(Object obj, Object obj2) {
                                    String str2 = str;
                                    boolean z6 = z;
                                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                                    boolean z7 = z5;
                                    C4H3 c4h34 = c4h33;
                                    C4GN c4gn4 = c4gn3;
                                    int i13 = i12;
                                    C4GO c4go4 = c4go3;
                                    int i14 = i2;
                                    AbstractC97094Pp.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c4gn4, c4go4, c4h34, str2, interfaceC023900h2, i13, AbstractC102434h5.A00(i14), i3, z6, z7);
                                    return C06930Mq.A00;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    A0B |= A0G;
                    if ((38347923 & A0B) == 38347922) {
                    }
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    if (i4 != 0) {
                    }
                    if (i5 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    InterfaceC122675aQ A012 = AbstractC106504nw.A01(C110434ul.A00(C4T5.A01, i8, 0), interfaceC124535dT, z ? 1.0f : 0.0f);
                    C112094xX c112094xX2 = InterfaceC124475dN.A00;
                    InterfaceC124105cl A0V2 = C3WD.A0V(false);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    i7 = c111624wk.A02;
                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT, c112094xX2);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A0V2, A052);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (!c111624wk.A0L) {
                    }
                    C3WH.A10(interfaceC124535dT, anonymousClass0952, i7);
                    AbstractC107764qG.A02(interfaceC124535dT, A003);
                    C111004vj c111004vj2 = C111004vj.A00;
                    Alignment alignment2 = C103734jC.A09;
                    C4Q3.A00(interfaceC124535dT, C4ME.A00(c111004vj2.A8y(alignment2, c112094xX2), C3WH.A02(A012)), C4GP.A03, 48, 0);
                    InterfaceC124475dN A0022 = C4ME.A00(c111004vj2.A8y(alignment2, interfaceC124475dN2), 1.0f - C3WH.A02(A012));
                    if (z3) {
                    }
                    AbstractC106234nT.A01(interfaceC124535dT, A0022, null, c4gn2, c4go2, c4h32, str, null, interfaceC023900h, C3WE.A07(A0B << 3, (A0B & 14) | ((A0B >> 3) & 112) | (458752 & A0B) | ((A0B >> 6) & 3670016)), 264, z4);
                    C111624wk.A0W(c111624wk, true);
                    ALI = interfaceC124535dT.ALI();
                    if (ALI != null) {
                    }
                }
                A0B |= A09;
                i6 = i3 & 256;
                if (i6 == 0) {
                }
                A0B |= A0G;
                if ((38347923 & A0B) == 38347922) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                if (i11 != 0) {
                }
                if (i4 != 0) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                InterfaceC122675aQ A0122 = AbstractC106504nw.A01(C110434ul.A00(C4T5.A01, i8, 0), interfaceC124535dT, z ? 1.0f : 0.0f);
                C112094xX c112094xX22 = InterfaceC124475dN.A00;
                InterfaceC124105cl A0V22 = C3WD.A0V(false);
                c111624wk = (C111624wk) interfaceC124535dT;
                i7 = c111624wk.A02;
                InterfaceC127765ii A0522 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A0032 = C4M9.A00(interfaceC124535dT, c112094xX22);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A0V22, A0522);
                AnonymousClass095 anonymousClass09522 = C103724jB.A02;
                if (!c111624wk.A0L) {
                }
                C3WH.A10(interfaceC124535dT, anonymousClass09522, i7);
                AbstractC107764qG.A02(interfaceC124535dT, A0032);
                C111004vj c111004vj22 = C111004vj.A00;
                Alignment alignment22 = C103734jC.A09;
                C4Q3.A00(interfaceC124535dT, C4ME.A00(c111004vj22.A8y(alignment22, c112094xX22), C3WH.A02(A0122)), C4GP.A03, 48, 0);
                InterfaceC124475dN A00222 = C4ME.A00(c111004vj22.A8y(alignment22, interfaceC124475dN2), 1.0f - C3WH.A02(A0122));
                if (z3) {
                }
                AbstractC106234nT.A01(interfaceC124535dT, A00222, null, c4gn2, c4go2, c4h32, str, null, interfaceC023900h, C3WE.A07(A0B << 3, (A0B & 14) | ((A0B >> 3) & 112) | (458752 & A0B) | ((A0B >> 6) & 3670016)), 264, z4);
                C111624wk.A0W(c111624wk, true);
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                }
            }
            A0B |= A0E;
            i5 = i3 & 128;
            if (i5 == 0) {
            }
            A0B |= A09;
            i6 = i3 & 256;
            if (i6 == 0) {
            }
            A0B |= A0G;
            if ((38347923 & A0B) == 38347922) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            InterfaceC122675aQ A01222 = AbstractC106504nw.A01(C110434ul.A00(C4T5.A01, i8, 0), interfaceC124535dT, z ? 1.0f : 0.0f);
            C112094xX c112094xX222 = InterfaceC124475dN.A00;
            InterfaceC124105cl A0V222 = C3WD.A0V(false);
            c111624wk = (C111624wk) interfaceC124535dT;
            i7 = c111624wk.A02;
            InterfaceC127765ii A05222 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A00322 = C4M9.A00(interfaceC124535dT, c112094xX222);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0V222, A05222);
            AnonymousClass095 anonymousClass095222 = C103724jB.A02;
            if (!c111624wk.A0L) {
            }
            C3WH.A10(interfaceC124535dT, anonymousClass095222, i7);
            AbstractC107764qG.A02(interfaceC124535dT, A00322);
            C111004vj c111004vj222 = C111004vj.A00;
            Alignment alignment222 = C103734jC.A09;
            C4Q3.A00(interfaceC124535dT, C4ME.A00(c111004vj222.A8y(alignment222, c112094xX222), C3WH.A02(A01222)), C4GP.A03, 48, 0);
            InterfaceC124475dN A002222 = C4ME.A00(c111004vj222.A8y(alignment222, interfaceC124475dN2), 1.0f - C3WH.A02(A01222));
            if (z3) {
            }
            AbstractC106234nT.A01(interfaceC124535dT, A002222, null, c4gn2, c4go2, c4h32, str, null, interfaceC023900h, C3WE.A07(A0B << 3, (A0B & 14) | ((A0B >> 3) & 112) | (458752 & A0B) | ((A0B >> 6) & 3670016)), 264, z4);
            C111624wk.A0W(c111624wk, true);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A0D;
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        A0B |= A0E;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        A0B |= A09;
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        A0B |= A0G;
        if ((38347923 & A0B) == 38347922) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        InterfaceC122675aQ A012222 = AbstractC106504nw.A01(C110434ul.A00(C4T5.A01, i8, 0), interfaceC124535dT, z ? 1.0f : 0.0f);
        C112094xX c112094xX2222 = InterfaceC124475dN.A00;
        InterfaceC124105cl A0V2222 = C3WD.A0V(false);
        c111624wk = (C111624wk) interfaceC124535dT;
        i7 = c111624wk.A02;
        InterfaceC127765ii A052222 = C111624wk.A05(c111624wk);
        InterfaceC124475dN A003222 = C4M9.A00(interfaceC124535dT, c112094xX2222);
        C111624wk.A0L(interfaceC124535dT, c111624wk);
        AbstractC107764qG.A03(interfaceC124535dT, A0V2222, A052222);
        AnonymousClass095 anonymousClass0952222 = C103724jB.A02;
        if (!c111624wk.A0L) {
        }
        C3WH.A10(interfaceC124535dT, anonymousClass0952222, i7);
        AbstractC107764qG.A02(interfaceC124535dT, A003222);
        C111004vj c111004vj2222 = C111004vj.A00;
        Alignment alignment2222 = C103734jC.A09;
        C4Q3.A00(interfaceC124535dT, C4ME.A00(c111004vj2222.A8y(alignment2222, c112094xX2222), C3WH.A02(A012222)), C4GP.A03, 48, 0);
        InterfaceC124475dN A0022222 = C4ME.A00(c111004vj2222.A8y(alignment2222, interfaceC124475dN2), 1.0f - C3WH.A02(A012222));
        if (z3) {
        }
        AbstractC106234nT.A01(interfaceC124535dT, A0022222, null, c4gn2, c4go2, c4h32, str, null, interfaceC023900h, C3WE.A07(A0B << 3, (A0B & 14) | ((A0B >> 3) & 112) | (458752 & A0B) | ((A0B >> 6) & 3670016)), 264, z4);
        C111624wk.A0W(c111624wk, true);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
