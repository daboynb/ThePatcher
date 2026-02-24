package p000X;

/* renamed from: X.4Pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97114Pr {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e3 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, final String str, final InterfaceC023900h interfaceC023900h, final int i, final int i2, boolean z, boolean z2, boolean z3) {
        int A0W;
        int i3;
        int A0O;
        long A0Y;
        long A07;
        long A072;
        long A02;
        long A04;
        long A042;
        long A0A;
        long A05;
        long A052;
        long j;
        C100164bn c100164bn;
        long A053;
        long A054;
        C111724ww ALI;
        C4bO c4bO2 = c4bO;
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC023900h, 1);
        interfaceC124535dT.C8x(882657089);
        int A0B = (i2 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, str) | i : i;
        if ((i2 & 2) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC124475dN2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0U(interfaceC124535dT, z6);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0V(interfaceC124535dT, z5);
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            A0W = (i & 196608) == 0 ? C3WI.A0W(interfaceC124535dT, z4) : 196608;
            i3 = i2 & 64;
            if (i3 == 0) {
                A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, c4bO2) : 1572864;
                if ((599187 & A0B) == 599186 || !interfaceC124535dT.Apg()) {
                    if (i4 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i5 != 0) {
                        z6 = true;
                    }
                    if (i6 != 0) {
                        z5 = false;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i3 != 0) {
                        c4bO2 = null;
                    }
                    int i8 = A0B << 3;
                    InterfaceC124475dN A01 = AbstractC103014i1.A01(interfaceC124535dT, interfaceC124475dN2, str, ((A0B >> 6) & 14) | (i8 & 112));
                    InterfaceC122765aZ A012 = AbstractC106334nd.A01(interfaceC124535dT, C4TH.A01);
                    interfaceC124535dT.C8v(896873201);
                    AbstractC79233aH abstractC79233aH = C4SM.A00;
                    A0Y = C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0Y();
                    A07 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH);
                    A072 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH);
                    A02 = AbstractC108154r3.A02(interfaceC124535dT, abstractC79233aH);
                    A04 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH);
                    A042 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH);
                    A0A = AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH);
                    A05 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH);
                    A052 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH);
                    j = C108134r1.A06;
                    long j2 = j;
                    long j3 = j;
                    C99994as A0Q = C3WF.A0Q(interfaceC124535dT);
                    c100164bn = A0Q.A07;
                    if (c100164bn == null) {
                        long j4 = C108134r1.A05;
                        long A022 = AbstractC107644q4.A02(A0Q, C4TP.A0B);
                        Integer num = C4TP.A0C;
                        long A023 = AbstractC107644q4.A02(A0Q, num);
                        long A024 = AbstractC107644q4.A02(A0Q, num);
                        A053 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r8 & 63)], C108134r1.A03(r8), C108134r1.A02(r8), C108134r1.A01(AbstractC107644q4.A02(A0Q, C4TP.A01)), 0.38f);
                        Integer num2 = C4TP.A02;
                        long A0F = C3WE.A0F(A0Q, num2, 0.38f);
                        long A0F2 = C3WE.A0F(A0Q, num2, 0.38f);
                        long A025 = AbstractC107644q4.A02(A0Q, C4TP.A07);
                        A054 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r8 & 63)], C108134r1.A03(r8), C108134r1.A02(r8), C108134r1.A01(AbstractC107644q4.A02(A0Q, C4TP.A06)), 0.12f);
                        long A026 = AbstractC107644q4.A02(A0Q, C4TP.A09);
                        Integer num3 = C4TP.A0A;
                        c100164bn = new C100164bn(j4, A022, A023, A024, j4, A053, A0F, A0F2, A025, A054, A026, AbstractC107644q4.A02(A0Q, num3), AbstractC107644q4.A02(A0Q, num3));
                        A0Q.A07 = c100164bn;
                    }
                    long j5 = A072;
                    if (A0Y == 16) {
                        A0Y = c100164bn.A00;
                    }
                    if (A07 == 16) {
                        A07 = c100164bn.A06;
                    }
                    if (A072 == 16) {
                        j5 = c100164bn.A07;
                    }
                    if (A072 == 16) {
                        A072 = c100164bn.A0C;
                    }
                    if (A02 == 16) {
                        A02 = c100164bn.A01;
                    }
                    if (A04 == 16) {
                        A04 = c100164bn.A02;
                    }
                    if (A042 == 16) {
                        A042 = c100164bn.A03;
                    }
                    if (j == 16) {
                        j2 = c100164bn.A05;
                    }
                    if (A0A == 16) {
                        A0A = c100164bn.A08;
                    }
                    if (j == 16) {
                        j3 = c100164bn.A04;
                    }
                    if (A05 == 16) {
                        A05 = c100164bn.A09;
                    }
                    if (A052 == 16) {
                        A052 = c100164bn.A0A;
                    }
                    if (j == 16) {
                        j = c100164bn.A0B;
                    }
                    C100164bn c100164bn2 = new C100164bn(A0Y, A07, j5, A072, A02, A04, A042, j2, A0A, j3, A05, A052, j);
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk, false);
                    interfaceC124535dT.C8v(1156128007);
                    C117605Fw A00 = (z4 && c4bO2 == null) ? null : AbstractC102464h8.A00(interfaceC124535dT, new C116945Dh(c4bO2, 12), 1406727388);
                    C111624wk.A0W(c111624wk, false);
                    AbstractC107224pE.A01(null, null, c100164bn2, null, interfaceC124535dT, A01, A012, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C116955Di(str, 0), 385786814), A00, null, C3WE.A06(i8, ((A0B >> 12) & 14) | 384 | (A0B & 112)), 0, 3648, z5, z6);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                    final C4bO c4bO3 = c4bO2;
                    final boolean z7 = z6;
                    final boolean z8 = z5;
                    final boolean z9 = z4;
                    ALI.A06 = new AnonymousClass095() { // from class: X.5FS
                        @Override // p000X.AnonymousClass095
                        public final Object invoke(Object obj, Object obj2) {
                            String str2 = str;
                            InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                            InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                            boolean z10 = z7;
                            boolean z11 = z8;
                            boolean z12 = z9;
                            C4bO c4bO4 = c4bO3;
                            int i9 = i;
                            AbstractC97114Pr.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c4bO4, str2, interfaceC023900h2, AbstractC102434h5.A00(i9), i2, z10, z11, z12);
                            return C06930Mq.A00;
                        }
                    };
                    return;
                }
                return;
            }
            A0B |= A0O;
            if ((599187 & A0B) == 599186) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i3 != 0) {
            }
            int i82 = A0B << 3;
            InterfaceC124475dN A013 = AbstractC103014i1.A01(interfaceC124535dT, interfaceC124475dN2, str, ((A0B >> 6) & 14) | (i82 & 112));
            InterfaceC122765aZ A0122 = AbstractC106334nd.A01(interfaceC124535dT, C4TH.A01);
            interfaceC124535dT.C8v(896873201);
            AbstractC79233aH abstractC79233aH2 = C4SM.A00;
            A0Y = C3WD.A0w(interfaceC124535dT, abstractC79233aH2).A0Y();
            A07 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH2);
            A072 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH2);
            A02 = AbstractC108154r3.A02(interfaceC124535dT, abstractC79233aH2);
            A04 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH2);
            A042 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH2);
            A0A = AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH2);
            A05 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH2);
            A052 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH2);
            j = C108134r1.A06;
            long j22 = j;
            long j32 = j;
            C99994as A0Q2 = C3WF.A0Q(interfaceC124535dT);
            c100164bn = A0Q2.A07;
            if (c100164bn == null) {
            }
            long j52 = A072;
            if (A0Y == 16) {
            }
            if (A07 == 16) {
            }
            if (A072 == 16) {
            }
            if (A072 == 16) {
            }
            if (A02 == 16) {
            }
            if (A04 == 16) {
            }
            if (A042 == 16) {
            }
            if (j == 16) {
            }
            if (A0A == 16) {
            }
            if (j == 16) {
            }
            if (A05 == 16) {
            }
            if (A052 == 16) {
            }
            if (j == 16) {
            }
            C100164bn c100164bn22 = new C100164bn(A0Y, A07, j52, A072, A02, A04, A042, j22, A0A, j32, A05, A052, j);
            C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
            C111624wk.A0W(c111624wk2, false);
            interfaceC124535dT.C8v(1156128007);
            if (z4) {
            }
            C111624wk.A0W(c111624wk2, false);
            AbstractC107224pE.A01(null, null, c100164bn22, null, interfaceC124535dT, A013, A0122, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C116955Di(str, 0), 385786814), A00, null, C3WE.A06(i82, ((A0B >> 12) & 14) | 384 | (A0B & 112)), 0, 3648, z5, z6);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        A0B |= A0W;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        A0B |= A0O;
        if ((599187 & A0B) == 599186) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i3 != 0) {
        }
        int i822 = A0B << 3;
        InterfaceC124475dN A0132 = AbstractC103014i1.A01(interfaceC124535dT, interfaceC124475dN2, str, ((A0B >> 6) & 14) | (i822 & 112));
        InterfaceC122765aZ A01222 = AbstractC106334nd.A01(interfaceC124535dT, C4TH.A01);
        interfaceC124535dT.C8v(896873201);
        AbstractC79233aH abstractC79233aH22 = C4SM.A00;
        A0Y = C3WD.A0w(interfaceC124535dT, abstractC79233aH22).A0Y();
        A07 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH22);
        A072 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH22);
        A02 = AbstractC108154r3.A02(interfaceC124535dT, abstractC79233aH22);
        A04 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH22);
        A042 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH22);
        A0A = AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH22);
        A05 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH22);
        A052 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH22);
        j = C108134r1.A06;
        long j222 = j;
        long j322 = j;
        C99994as A0Q22 = C3WF.A0Q(interfaceC124535dT);
        c100164bn = A0Q22.A07;
        if (c100164bn == null) {
        }
        long j522 = A072;
        if (A0Y == 16) {
        }
        if (A07 == 16) {
        }
        if (A072 == 16) {
        }
        if (A072 == 16) {
        }
        if (A02 == 16) {
        }
        if (A04 == 16) {
        }
        if (A042 == 16) {
        }
        if (j == 16) {
        }
        if (A0A == 16) {
        }
        if (j == 16) {
        }
        if (A05 == 16) {
        }
        if (A052 == 16) {
        }
        if (j == 16) {
        }
        C100164bn c100164bn222 = new C100164bn(A0Y, A07, j522, A072, A02, A04, A042, j222, A0A, j322, A05, A052, j);
        C111624wk c111624wk22 = (C111624wk) interfaceC124535dT;
        C111624wk.A0W(c111624wk22, false);
        interfaceC124535dT.C8v(1156128007);
        if (z4) {
        }
        C111624wk.A0W(c111624wk22, false);
        AbstractC107224pE.A01(null, null, c100164bn222, null, interfaceC124535dT, A0132, A01222, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, new C116955Di(str, 0), 385786814), A00, null, C3WE.A06(i822, ((A0B >> 12) & 14) | 384 | (A0B & 112)), 0, 3648, z5, z6);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
