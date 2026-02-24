package p000X;

/* renamed from: X.4ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103594ix {
    public static final AbstractC79233aH A00;
    public static final AbstractC79233aH A01;

    static {
        C119275Nx c119275Nx = C119275Nx.A00;
        C111824x6 c111824x6 = C111824x6.A00;
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        A00 = new C79213aF(c111824x6, c119275Nx);
        C119285Ny c119285Ny = C119285Ny.A00;
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        A01 = new C79213aF(c111824x6, c119285Ny);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C100494ce c100494ce, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, float f, int i, int i2, long j, long j2) {
        int i3;
        int A0O;
        C111724ww ALI;
        AnonymousClass095 anonymousClass0952 = anonymousClass095;
        float f2 = f;
        C100494ce c100494ce2 = c100494ce;
        long j3 = j2;
        long j4 = j;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(2109674706);
        int i4 = i2 & 1;
        int i5 = i | 6;
        if (i4 == 0) {
            i5 = (i & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i : i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else if ((i & 48) == 0) {
            i5 |= C3WI.A09(interfaceC124535dT, interfaceC122765aZ2);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i5 |= 384;
        } else if ((i & 384) == 0) {
            i5 |= C3WG.A08(interfaceC124535dT.ADK(j4) ? 1 : 0);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i5 |= 3072;
        } else if ((i & 3072) == 0) {
            i5 |= C3WI.A07(interfaceC124535dT, j3);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i5 |= 24576;
        } else if ((i & 24576) == 0) {
            i5 |= C3WI.A0C(interfaceC124535dT, c100494ce2);
        }
        int i10 = i2 & 32;
        int i11 = 196608;
        if (i10 == 0) {
            if ((i & 196608) == 0) {
                i11 = 65536;
                if (interfaceC124535dT.ADI(f2)) {
                    i11 = 131072;
                }
            }
            i3 = i2 & 64;
            if (i3 == 0) {
                A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, anonymousClass0952) : 1572864;
                if ((599187 & i5) == 599186 || !interfaceC124535dT.Apg()) {
                    if (i4 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i6 != 0) {
                        interfaceC122765aZ2 = C4RQ.A00;
                    }
                    if (i7 != 0) {
                        j4 = C108134r1.A06;
                    }
                    if (i8 != 0) {
                        j3 = C108134r1.A06;
                    }
                    if (i9 != 0) {
                        c100494ce2 = null;
                    }
                    if (i10 != 0) {
                        f2 = 0.0f;
                    }
                    if (i3 != 0) {
                        anonymousClass0952 = AbstractC97624Rq.A00;
                    }
                    AbstractC79233aH abstractC79233aH = A00;
                    float f3 = ((C5BC) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))).A00 + f2;
                    C99254Xy[] c99254XyArr = new C99254Xy[2];
                    C5BC.A03(abstractC79233aH, A01.A04(C3WD.A0Q(j3)), c99254XyArr, f3);
                    AbstractC107544ps.A03(interfaceC124535dT, new C120785Ts(c100494ce2, interfaceC124475dN2, interfaceC122765aZ2, anonymousClass0952, f3, j4), c99254XyArr, 1816291346);
                } else {
                    interfaceC124535dT.C82();
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C5UV(c100494ce2, interfaceC124475dN2, interfaceC122765aZ2, anonymousClass0952, f2, i, i2, 2, j4, j3);
                    return;
                }
                return;
            }
            i5 |= A0O;
            if ((599187 & i5) == 599186) {
            }
            if (i4 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i3 != 0) {
            }
            AbstractC79233aH abstractC79233aH2 = A00;
            float f32 = ((C5BC) C4M0.A00(abstractC79233aH2, C111624wk.A05((C111624wk) interfaceC124535dT))).A00 + f2;
            C99254Xy[] c99254XyArr2 = new C99254Xy[2];
            C5BC.A03(abstractC79233aH2, A01.A04(C3WD.A0Q(j3)), c99254XyArr2, f32);
            AbstractC107544ps.A03(interfaceC124535dT, new C120785Ts(c100494ce2, interfaceC124475dN2, interfaceC122765aZ2, anonymousClass0952, f32, j4), c99254XyArr2, 1816291346);
            ALI = interfaceC124535dT.ALI();
            if (ALI != null) {
            }
        }
        i5 |= i11;
        i3 = i2 & 64;
        if (i3 == 0) {
        }
        i5 |= A0O;
        if ((599187 & i5) == 599186) {
        }
        if (i4 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i3 != 0) {
        }
        AbstractC79233aH abstractC79233aH22 = A00;
        float f322 = ((C5BC) C4M0.A00(abstractC79233aH22, C111624wk.A05((C111624wk) interfaceC124535dT))).A00 + f2;
        C99254Xy[] c99254XyArr22 = new C99254Xy[2];
        C5BC.A03(abstractC79233aH22, A01.A04(C3WD.A0Q(j3)), c99254XyArr22, f322);
        AbstractC107544ps.A03(interfaceC124535dT, new C120785Ts(c100494ce2, interfaceC124475dN2, interfaceC122765aZ2, anonymousClass0952, f322, j4), c99254XyArr22, 1816291346);
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
        }
    }
}
