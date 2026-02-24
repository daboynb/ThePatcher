package p000X;

import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchorsElement;
import androidx.compose.ui.input.nestedscroll.NestedScrollElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4qY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107904qY {
    public static final long A00;

    public static final /* synthetic */ float A00(InterfaceC125275eg interfaceC125275eg, float f) {
        float A01 = C3WH.A01(((C112304xs) interfaceC125275eg).A07);
        if (Float.isNaN(A01) || A01 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (C3WD.A01(1.0f - f, 0.0f, f, Math.min(interfaceC125275eg.CB1(48.0f), A01)) / A01);
    }

    public static final /* synthetic */ float A01(InterfaceC125275eg interfaceC125275eg, float f) {
        float A002 = C3WH.A00(((C112304xs) interfaceC125275eg).A07);
        if (Float.isNaN(A002) || A002 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (C3WD.A01(1.0f - f, 0.0f, f, Math.min(interfaceC125275eg.CB1(24.0f), A002)) / A002);
    }

    static {
        long A0C = C3WJ.A0C(0.5f, 0.0f);
        long j = C105114lZ.A01;
        A00 = A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if ((r9 & 6) == 4) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C4WQ A02(InterfaceC124535dT interfaceC124535dT, int i, int i2, boolean z) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        C5R9 c5r9 = C5R9.A00;
        EnumC94574Fu enumC94574Fu = EnumC94574Fu.A02;
        int i3 = (i & 14) | 384;
        InterfaceC122415a0 interfaceC122415a0 = C4R6.A00;
        InterfaceC125295ei A0Q = C3WE.A0Q(interfaceC124535dT);
        Object[] objArr = new Object[3];
        AbstractC34821ac.A1T(Boolean.valueOf(z), c5r9, objArr);
        objArr[2] = false;
        C111984xM A002 = C111984xM.A00(new C5PD(A0Q, c5r9, z), C5VS.A00);
        boolean z2 = ((i3 & 14) ^ 6) > 4 && interfaceC124535dT.ADM(z);
        boolean A1V = C3WD.A1V(interfaceC124535dT, A0Q, z2) | C3WI.A1X(interfaceC124535dT, c5r9) | (interfaceC124535dT.ADM(false));
        Object Bta = interfaceC124535dT.Bta();
        if (A1V || Bta == C103514ip.A00) {
            Bta = new C5MQ(enumC94574Fu, A0Q, c5r9, z);
            C111624wk.A0b(interfaceC124535dT, Bta);
        }
        return (C4WQ) C4M8.A00(interfaceC124535dT, A002, (InterfaceC023900h) Bta, objArr, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
    
        if (r33.ADL(r6) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x020f, code lost:
    
        if ((r2 & 384) == 256) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01cf, code lost:
    
        if ((r2 & 384) == 256) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x019a, code lost:
    
        if ((r2 & 384) == 256) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r33.ADL(r28) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        if (r33.ADK(r18) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
    
        if (r33.ADK(r20) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b3, code lost:
    
        if (r33.ADK(r16) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00da, code lost:
    
        if (r33.ADN(r26) == false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C100014au c100014au, C4WQ c4wq, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, float f, float f2, int i, int i2, int i3, long j, long j2, long j3) {
        int A09;
        int i4;
        int A0R;
        int i5;
        int i6;
        Object Bta;
        Object obj;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        long j4 = j2;
        C4WQ c4wq2 = c4wq;
        long j5 = j;
        float f3 = f;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        float f4 = f2;
        long j6 = j3;
        AnonymousClass095 anonymousClass0953 = anonymousClass095;
        AnonymousClass095 anonymousClass0954 = anonymousClass0952;
        C100014au c100014au2 = c100014au;
        interfaceC124535dT.C8x(2132719801);
        int A0A = (i3 & 1) != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, interfaceC023900h) | i : i;
        int i7 = i3 & 2;
        if (i7 != 0) {
            A0A |= 48;
        } else if ((i & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i & 384) == 0) {
            int i8 = (i3 & 4) == 0 ? 256 : 128;
            A0A |= i8;
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            A0A |= 3072;
        } else if ((i & 3072) == 0) {
            A0A |= interfaceC124535dT.ADI(f3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            int i10 = (i3 & 16) == 0 ? 16384 : 8192;
            A0A |= i10;
        }
        if ((i & 196608) == 0) {
            int i11 = (i3 & 32) == 0 ? 131072 : 65536;
            A0A |= i11;
        }
        if ((i & 1572864) == 0) {
            int i12 = (i3 & 64) == 0 ? 1048576 : 524288;
            A0A |= i12;
        }
        int i13 = i3 & 128;
        if (i13 == 0) {
            A09 = (i & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADI(f4) ? 1 : 0) : 12582912;
            if ((i & 100663296) == 0) {
                int i14 = (i3 & 256) == 0 ? 67108864 : 33554432;
                A0A |= i14;
            }
            i4 = i3 & 512;
            if (i4 == 0) {
                A0R = (805306368 & i) == 0 ? C3WI.A0R(interfaceC124535dT, anonymousClass0953) : 805306368;
                if ((i2 & 6) == 0) {
                    int i15 = (i3 & 1024) == 0 ? 4 : 2;
                    i5 = i15 | i2;
                } else {
                    i5 = i2;
                }
                i6 = i3 & 2048;
                if (i6 != 0) {
                    i5 |= 48;
                } else if ((i2 & 48) == 0) {
                    i5 |= C3WI.A09(interfaceC124535dT, c100014au2);
                }
                if ((i3 & 4096) != 0) {
                    i5 |= 384;
                } else if ((i2 & 384) == 0) {
                    i5 |= C3WI.A0K(interfaceC124535dT, function3);
                }
                if ((A0A & 306783379) != 306783378 && (i5 & 147) == 146 && interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C82();
                } else {
                    interfaceC124535dT.C8Q();
                    if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                        if (i7 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if ((i3 & 4) != 0) {
                            c4wq2 = A02(interfaceC124535dT, 0, 3, false);
                            A0A &= -897;
                        }
                        if (i9 != 0) {
                            f3 = 640.0f;
                        }
                        if ((i3 & 16) != 0) {
                            interfaceC122765aZ2 = AbstractC106334nd.A01(interfaceC124535dT, C4T0.A01);
                            A0A &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            j5 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4T0.A00);
                            A0A &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            j4 = AbstractC107644q4.A03(interfaceC124535dT, j5);
                            A0A &= -3670017;
                        }
                        if (i13 != 0) {
                            f4 = 0.0f;
                        }
                        if ((i3 & 256) != 0) {
                            j6 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4RE.A00)), 0.32f);
                            A0A &= -234881025;
                        }
                        if (i4 != 0) {
                            anonymousClass0953 = AbstractC97764Se.A00;
                        }
                        if ((i3 & 1024) != 0) {
                            anonymousClass0954 = C5VM.A00;
                            i5 &= -15;
                        }
                        if (i6 != 0) {
                            c100014au2 = C4R4.A00;
                        }
                    } else {
                        A0A = C3WH.A09(interfaceC124535dT, i3, A0A);
                        if ((i3 & 16) != 0) {
                            A0A &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            A0A &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            A0A &= -3670017;
                        }
                        if ((i3 & 256) != 0) {
                            A0A &= -234881025;
                        }
                        if ((i3 & 1024) != 0) {
                            i5 &= -15;
                        }
                    }
                    interfaceC124535dT.ALD();
                    Bta = interfaceC124535dT.Bta();
                    obj = C103514ip.A00;
                    if (Bta == obj) {
                        Bta = new C111754wz(AbstractC107784qJ.A00(interfaceC124535dT, C0QL.A00));
                        interfaceC124535dT.CDh(Bta);
                    }
                    C0QP c0qp = ((C111754wz) Bta).A00;
                    int i16 = (A0A & 896) ^ 384;
                    boolean z = i16 <= 256 && interfaceC124535dT.ADL(c4wq2);
                    int i17 = A0A & 14;
                    boolean A1W = C3WD.A1W(interfaceC124535dT, c0qp, z) | AbstractC34841ae.A1N(i17, 4);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (A1W || Bta2 == obj) {
                        Bta2 = new C5MO(c0qp, c4wq2, interfaceC023900h, 5);
                        interfaceC124535dT.CDh(Bta2);
                    }
                    InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) Bta2;
                    boolean ADN = interfaceC124535dT.ADN(c0qp);
                    boolean z2 = i16 > 256 && interfaceC124535dT.ADL(c4wq2);
                    boolean A1N = ADN | z2 | AbstractC34841ae.A1N(i17, 4);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1N || Bta3 == obj) {
                        Bta3 = new C5TE(interfaceC023900h, c0qp, c4wq2, 15);
                        interfaceC124535dT.CDh(Bta3);
                    }
                    Function1 function1 = (Function1) Bta3;
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (Bta4 == obj) {
                        Bta4 = AbstractC103714jA.A00(0.0f);
                        interfaceC124535dT.CDh(Bta4);
                    }
                    C107374pV c107374pV = (C107374pV) Bta4;
                    boolean z3 = i16 > 256 && interfaceC124535dT.ADL(c4wq2);
                    boolean A1a = C3WE.A1a(interfaceC124535dT, c107374pV, z3, interfaceC124535dT.ADN(c0qp)) | AbstractC34841ae.A1N(i17, 4);
                    Object Bta5 = interfaceC124535dT.Bta();
                    if (A1a || Bta5 == obj) {
                        Bta5 = new C5MS(interfaceC023900h, c107374pV, c4wq2, c0qp, 1);
                        interfaceC124535dT.CDh(Bta5);
                    }
                    C121005Uo c121005Uo = new C121005Uo(c107374pV, c4wq2, interfaceC124475dN2, interfaceC122765aZ2, interfaceC023900h2, function1, anonymousClass0953, anonymousClass0954, function3, c0qp, f3, f4, j6, j5, j4);
                    boolean z4 = true;
                    AbstractC96134Lw.A00(c107374pV, c100014au2, interfaceC124535dT, (InterfaceC023900h) Bta5, AbstractC102464h8.A00(interfaceC124535dT, c121005Uo, -314673510), (i5 & 112) | 3072 | 512);
                    if (((C111554wd) AnchoredDraggableState.A01(c4wq2.A00)).A00.containsKey(EnumC94574Fu.A01)) {
                        if ((i16 <= 256 || !interfaceC124535dT.ADL(c4wq2)) && (A0A & 384) != 256) {
                            z4 = false;
                        }
                        Object Bta6 = interfaceC124535dT.Bta();
                        if (z4 || Bta6 == obj) {
                            Bta6 = new C5KK(c4wq2, null, 33);
                            interfaceC124535dT.CDh(Bta6);
                        }
                        C3WD.A1K(interfaceC124535dT, Bta6, c4wq2);
                    }
                }
                C111724ww ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C121035Ur(c100014au2, c4wq2, interfaceC124475dN2, interfaceC122765aZ2, interfaceC023900h, anonymousClass0953, anonymousClass0954, function3, f3, f4, i, i2, i3, j5, j4, j6);
                    return;
                }
                return;
            }
            A0A |= A0R;
            if ((i2 & 6) == 0) {
            }
            i6 = i3 & 2048;
            if (i6 != 0) {
            }
            if ((i3 & 4096) != 0) {
            }
            if ((A0A & 306783379) != 306783378) {
            }
            interfaceC124535dT.C8Q();
            if ((i & 1) != 0) {
            }
            if (i7 != 0) {
            }
            if ((i3 & 4) != 0) {
            }
            if (i9 != 0) {
            }
            if ((i3 & 16) != 0) {
            }
            if ((i3 & 32) != 0) {
            }
            if ((i3 & 64) != 0) {
            }
            if (i13 != 0) {
            }
            if ((i3 & 256) != 0) {
            }
            if (i4 != 0) {
            }
            if ((i3 & 1024) != 0) {
            }
            if (i6 != 0) {
            }
            interfaceC124535dT.ALD();
            Bta = interfaceC124535dT.Bta();
            obj = C103514ip.A00;
            if (Bta == obj) {
            }
            C0QP c0qp2 = ((C111754wz) Bta).A00;
            int i162 = (A0A & 896) ^ 384;
            if (i162 <= 256) {
            }
        }
        A0A |= A09;
        if ((i & 100663296) == 0) {
        }
        i4 = i3 & 512;
        if (i4 == 0) {
        }
        A0A |= A0R;
        if ((i2 & 6) == 0) {
        }
        i6 = i3 & 2048;
        if (i6 != 0) {
        }
        if ((i3 & 4096) != 0) {
        }
        if ((A0A & 306783379) != 306783378) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i7 != 0) {
        }
        if ((i3 & 4) != 0) {
        }
        if (i9 != 0) {
        }
        if ((i3 & 16) != 0) {
        }
        if ((i3 & 32) != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        if (i13 != 0) {
        }
        if ((i3 & 256) != 0) {
        }
        if (i4 != 0) {
        }
        if ((i3 & 1024) != 0) {
        }
        if (i6 != 0) {
        }
        interfaceC124535dT.ALD();
        Bta = interfaceC124535dT.Bta();
        obj = C103514ip.A00;
        if (Bta == obj) {
        }
        C0QP c0qp22 = ((C111754wz) Bta).A00;
        int i1622 = (A0A & 896) ^ 384;
        if (i1622 <= 256) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.5dT, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [X.5dN] */
    public static final /* synthetic */ void A05(InterfaceC124535dT interfaceC124535dT, InterfaceC023900h interfaceC023900h, int i, long j, boolean z) {
        C112094xX c112094xX;
        C112094xX c112094xX2;
        interfaceC124535dT.C8x(951870469);
        int A06 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADK(j) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A06 |= C3WI.A0J(interfaceC124535dT, interfaceC023900h);
        }
        if ((i & 384) == 0) {
            A06 |= C3WI.A0T(interfaceC124535dT, z);
        }
        if ((A06 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else if (j != 16) {
            InterfaceC122675aQ A01 = AbstractC106504nw.A01(C110434ul.A00(C4T5.A01, 300, 0), interfaceC124535dT, z ? 1.0f : 0.0f);
            String string = C3WI.A0n(interfaceC124535dT).getString(2131901871);
            interfaceC124535dT.C8v(-1785653838);
            if (z) {
                c112094xX = InterfaceC124475dN.A00;
                int i2 = A06 & 112;
                boolean A1N = AbstractC34841ae.A1N(i2, 32);
                Object Bta = interfaceC124535dT.Bta();
                if (A1N || Bta == C103514ip.A00) {
                    Bta = new C5KM((InterfaceC13670gH) null, interfaceC023900h, 26);
                    interfaceC124535dT.CDh(Bta);
                }
                C4aA c4aA = C4RV.A00;
                InterfaceC124475dN CAY = c112094xX.CAY(new SuspendPointerInputElement(new C117855Gv((AnonymousClass095) Bta), interfaceC023900h, null));
                boolean ADL = interfaceC124535dT.ADL(string) | AbstractC34841ae.A1N(i2, 32);
                Object Bta2 = interfaceC124535dT.Bta();
                if (ADL || Bta2 == C103514ip.A00) {
                    Bta2 = new C5P1(string, interfaceC023900h);
                    C111624wk.A0b(interfaceC124535dT, Bta2);
                }
                c112094xX2 = AbstractC112074xV.A05(CAY, (Function1) Bta2, true);
            } else {
                C112094xX c112094xX3 = InterfaceC124475dN.A00;
                c112094xX = c112094xX3;
                c112094xX2 = c112094xX3;
            }
            C111624wk.A0c(interfaceC124535dT, false);
            InterfaceC124475dN A0R = C3WF.A0R(c112094xX, AbstractC108054qq.A01, c112094xX2);
            boolean ADL2 = interfaceC124535dT.ADL(A01) | ((A06 & 14) == 4);
            Object Bta3 = interfaceC124535dT.Bta();
            if (ADL2 || Bta3 == C103514ip.A00) {
                Bta3 = new C5TC(A01, j, 6);
                interfaceC124535dT.CDh(Bta3);
            }
            C4LD.A00(interfaceC124535dT, A0R, (Function1) Bta3, 0);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C5TZ(interfaceC023900h, i, j, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0278, code lost:
    
        if ((r7 & 1572864) == 1048576) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01db, code lost:
    
        if ((r7 & 1572864) == 1048576) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01a2, code lost:
    
        if ((r7 & 1572864) == 1048576) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r33.ADL(r5) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
    
        if (r33.ADL(r25) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
    
        if (r33.ADK(r8) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        if (r33.ADK(r16) == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C107374pV c107374pV, InterfaceC122505a9 interfaceC122505a9, C4WQ c4wq, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, final Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, C0QP c0qp, float f, float f2, int i, int i2, int i3, long j, long j2) {
        int A0B;
        int A0D;
        int i4;
        int i5;
        int i6;
        int i7;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        long j3 = j;
        final C4WQ c4wq2 = c4wq;
        float f3 = f;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        long j4 = j2;
        float f4 = f2;
        AnonymousClass095 anonymousClass0953 = anonymousClass095;
        AnonymousClass095 anonymousClass0954 = anonymousClass0952;
        interfaceC124535dT.C8x(-1676960531);
        if ((Integer.MIN_VALUE & i3) != 0) {
            A0B = i | 6;
        } else {
            A0B = (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC122505a9) | i : i;
        }
        if ((i3 & 1) != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WG.A07(C3WH.A1I(interfaceC124535dT, c107374pV, i & 64) ? 1 : 0);
        }
        if ((i3 & 2) != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, c0qp);
        }
        if ((i3 & 4) != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0L(interfaceC124535dT, interfaceC023900h);
        }
        if ((i3 & 8) != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, function1);
        }
        int i8 = i3 & 16;
        if (i8 == 0) {
            A0D = (196608 & i) == 0 ? C3WI.A0D(interfaceC124535dT, interfaceC124475dN2) : 196608;
            if ((i & 1572864) == 0) {
                int i9 = (i3 & 32) == 0 ? 1048576 : 524288;
                A0B |= i9;
            }
            i4 = i3 & 64;
            int i10 = 12582912;
            if (i4 == 0) {
                if ((12582912 & i) == 0) {
                    i10 = C3WG.A09(interfaceC124535dT.ADI(f3) ? 1 : 0);
                }
                if ((100663296 & i) == 0) {
                    int i11 = (i3 & 128) == 0 ? 67108864 : 33554432;
                    A0B |= i11;
                }
                if ((805306368 & i) == 0) {
                    int i12 = (i3 & 256) == 0 ? 536870912 : 268435456;
                    A0B |= i12;
                }
                if ((i2 & 6) == 0) {
                    int i13 = (i3 & 512) == 0 ? 4 : 2;
                    i5 = i2 | i13;
                } else {
                    i5 = i2;
                }
                i6 = i3 & 1024;
                if (i6 != 0) {
                    i5 |= 48;
                } else if ((i2 & 48) == 0) {
                    i5 |= C3WG.A07(interfaceC124535dT.ADI(f4) ? 1 : 0);
                }
                i7 = i3 & 2048;
                if (i7 != 0) {
                    i5 |= 384;
                } else if ((i2 & 384) == 0) {
                    i5 |= C3WI.A0K(interfaceC124535dT, anonymousClass0953);
                }
                if ((i2 & 3072) == 0) {
                    i5 |= ((i3 & 4096) == 0 && interfaceC124535dT.ADN(anonymousClass0954)) ? 2048 : 1024;
                }
                if ((i3 & 8192) != 0) {
                    i5 |= 24576;
                } else if ((i2 & 24576) == 0) {
                    i5 |= interfaceC124535dT.ADN(function3) ? 16384 : 8192;
                }
                if ((A0B & 306783379) != 306783378 && (i5 & 9363) == 9362 && interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C82();
                } else {
                    interfaceC124535dT.C8Q();
                    if ((i & 1) == 0 && !interfaceC124535dT.AWZ()) {
                        interfaceC124535dT.C82();
                        if ((i3 & 32) != 0) {
                            A0B &= -3670017;
                        }
                        if ((i3 & 128) != 0) {
                            A0B &= -234881025;
                        }
                        if ((i3 & 256) != 0) {
                            A0B &= -1879048193;
                        }
                    } else {
                        if (i8 != 0) {
                            interfaceC124475dN2 = InterfaceC124475dN.A00;
                        }
                        if ((i3 & 32) != 0) {
                            c4wq2 = A02(interfaceC124535dT, 0, 3, false);
                            A0B &= -3670017;
                        }
                        if (i4 != 0) {
                            f3 = 640.0f;
                        }
                        if ((i3 & 128) != 0) {
                            interfaceC122765aZ2 = AbstractC106334nd.A01(interfaceC124535dT, C4T0.A01);
                            A0B &= -234881025;
                        }
                        if ((i3 & 256) != 0) {
                            j3 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4T0.A00);
                            A0B &= -1879048193;
                        }
                        if ((i3 & 512) != 0) {
                            j4 = AbstractC107644q4.A03(interfaceC124535dT, j3);
                        }
                        if (i6 != 0) {
                            f4 = 1.0f;
                        }
                        if (i7 != 0) {
                            anonymousClass0953 = AbstractC97764Se.A01;
                        }
                        if ((i3 & 4096) != 0) {
                            anonymousClass0954 = C5VN.A00;
                        }
                    }
                    interfaceC124535dT.ALD();
                    String string = C3WI.A0n(interfaceC124535dT).getString(2131902177);
                    float f5 = Float.NaN;
                    InterfaceC124475dN A0O = C3WD.A0O(interfaceC122505a9.A8y(C103734jC.A0C, interfaceC124475dN2).CAY(new SizeElement(AbstractC97504Re.A00, f5, f5, f3, f5, true)));
                    int i14 = (3670016 & A0B) ^ 1572864;
                    boolean z = i14 <= 1048576 && interfaceC124535dT.ADL(c4wq2);
                    Object Bta = interfaceC124535dT.Bta();
                    if (z || Bta == C103514ip.A00) {
                        InterfaceC122415a0 interfaceC122415a0 = C4R6.A00;
                        Bta = new InterfaceC123955cW() { // from class: X.4yH
                            @Override // p000X.InterfaceC123955cW
                            public long BaN(long j5, long j6, int i15) {
                                if (i15 != 1) {
                                    return 0L;
                                }
                                AnchoredDraggableState anchoredDraggableState = C4WQ.this.A00;
                                float A04 = anchoredDraggableState.A04(C3WH.A00(j6));
                                InterfaceC124745do interfaceC124745do = anchoredDraggableState.A05;
                                float AZt = Float.isNaN(interfaceC124745do.AZt()) ? 0.0f : interfaceC124745do.AZt();
                                interfaceC124745do.C0A(A04);
                                return C3WJ.A0C(0.0f, A04 - AZt);
                            }

                            @Override // p000X.InterfaceC123955cW
                            public Object BaC(InterfaceC13670gH interfaceC13670gH, long j5, long j6) {
                                function1.invoke(C3WD.A0z(C3WH.A00(j6)));
                                return new C106844oY(j6);
                            }

                            @Override // p000X.InterfaceC123955cW
                            public Object BaT(InterfaceC13670gH interfaceC13670gH, long j5) {
                                float A002 = C3WH.A00(j5);
                                AnchoredDraggableState anchoredDraggableState = C4WQ.this.A00;
                                float A03 = anchoredDraggableState.A03();
                                Float A0e = C0JL.A0e(((C111554wd) AnchoredDraggableState.A01(anchoredDraggableState)).A00.values());
                                float floatValue = A0e != null ? A0e.floatValue() : Float.NaN;
                                if (A002 >= 0.0f || A03 <= floatValue) {
                                    j5 = 0;
                                } else {
                                    function1.invoke(C3WD.A0z(A002));
                                }
                                return new C106844oY(j5);
                            }

                            @Override // p000X.InterfaceC123955cW
                            public long Baa(long j5, int i15) {
                                float A002 = C3WH.A00(j5);
                                if (A002 >= 0.0f || i15 != 1) {
                                    return 0L;
                                }
                                AnchoredDraggableState anchoredDraggableState = C4WQ.this.A00;
                                float A04 = anchoredDraggableState.A04(A002);
                                InterfaceC124745do interfaceC124745do = anchoredDraggableState.A05;
                                float AZt = Float.isNaN(interfaceC124745do.AZt()) ? 0.0f : interfaceC124745do.AZt();
                                interfaceC124745do.C0A(A04);
                                return C3WJ.A0C(0.0f, A04 - AZt);
                            }
                        };
                        ((C111624wk) interfaceC124535dT).A0i(Bta);
                    }
                    InterfaceC124475dN CAY = A0O.CAY(new NestedScrollElement((InterfaceC123955cW) Bta, null));
                    AnchoredDraggableState anchoredDraggableState = c4wq2.A00;
                    EnumC94534Fq enumC94534Fq = EnumC94534Fq.A03;
                    boolean z2 = i14 > 1048576 && interfaceC124535dT.ADL(c4wq2);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (z2 || Bta2 == C103514ip.A00) {
                        Bta2 = C121525Wo.A00(c4wq2, 15);
                        interfaceC124535dT.CDh(Bta2);
                    }
                    InterfaceC124475dN CAY2 = CAY.CAY(new DraggableAnchorsElement(enumC94534Fq, anchoredDraggableState, (AnonymousClass095) Bta2));
                    InterfaceC121835Xt interfaceC121835Xt = anchoredDraggableState.A01;
                    boolean A1Z = AbstractC34881ai.A1Z(anchoredDraggableState.A07.getValue(), EnumC94574Fu.A02);
                    boolean A1X = AbstractC34841ae.A1X(anchoredDraggableState.A08.getValue());
                    boolean A1N = AbstractC34841ae.A1N(57344 & A0B, 16384);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1N || Bta3 == C103514ip.A00) {
                        Bta3 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(null, function1);
                        C111624wk.A0b(interfaceC124535dT, Bta3);
                    }
                    InterfaceC124475dN CAY3 = CAY2.CAY(new DraggableElement(interfaceC121835Xt, enumC94534Fq, C4SW.A00, (Function3) Bta3, A1Z, A1X));
                    boolean ADL = interfaceC124535dT.ADL(string);
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (ADL || Bta4 == C103514ip.A00) {
                        Bta4 = new C5P4(string, 4);
                        interfaceC124535dT.CDh(Bta4);
                    }
                    InterfaceC124475dN A05 = AbstractC112074xV.A05(CAY3, (Function1) Bta4, false);
                    boolean z3 = i14 > 1048576 && interfaceC124535dT.ADL(c4wq2);
                    boolean z4 = z3 | ((A0B & 112) == 32 || ((A0B & 64) != 0 && interfaceC124535dT.ADN(c107374pV)));
                    Object Bta5 = interfaceC124535dT.Bta();
                    if (z4 || Bta5 == C103514ip.A00) {
                        Bta5 = C5TM.A00(interfaceC124535dT, c4wq2, c107374pV, 42);
                    }
                    AbstractC107244pG.A02(null, interfaceC124535dT, AbstractC112074xV.A03(A05, Bta5), interfaceC122765aZ2, AbstractC102464h8.A00(interfaceC124535dT, new C120805Tu(c107374pV, c4wq2, interfaceC023900h, anonymousClass0954, anonymousClass0953, function3, c0qp), -692668920), f4, 0.0f, 96, j3, j4);
                }
                C111724ww ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    ALI.A06 = new C121095Ux(c107374pV, interfaceC122505a9, c4wq2, interfaceC124475dN2, interfaceC122765aZ2, interfaceC023900h, function1, anonymousClass0953, anonymousClass0954, function3, c0qp, f3, f4, i, i2, i3, j3, j4);
                    return;
                }
                return;
            }
            A0B |= i10;
            if ((100663296 & i) == 0) {
            }
            if ((805306368 & i) == 0) {
            }
            if ((i2 & 6) == 0) {
            }
            i6 = i3 & 1024;
            if (i6 != 0) {
            }
            i7 = i3 & 2048;
            if (i7 != 0) {
            }
            if ((i2 & 3072) == 0) {
            }
            if ((i3 & 8192) != 0) {
            }
            if ((A0B & 306783379) != 306783378) {
            }
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0) {
            }
            if (i8 != 0) {
            }
            if ((i3 & 32) != 0) {
            }
            if (i4 != 0) {
            }
            if ((i3 & 128) != 0) {
            }
            if ((i3 & 256) != 0) {
            }
            if ((i3 & 512) != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if ((i3 & 4096) != 0) {
            }
            interfaceC124535dT.ALD();
            String string2 = C3WI.A0n(interfaceC124535dT).getString(2131902177);
            float f52 = Float.NaN;
            InterfaceC124475dN A0O2 = C3WD.A0O(interfaceC122505a9.A8y(C103734jC.A0C, interfaceC124475dN2).CAY(new SizeElement(AbstractC97504Re.A00, f52, f52, f3, f52, true)));
            int i142 = (3670016 & A0B) ^ 1572864;
            if (i142 <= 1048576) {
            }
        }
        A0B |= A0D;
        if ((i & 1572864) == 0) {
        }
        i4 = i3 & 64;
        int i102 = 12582912;
        if (i4 == 0) {
        }
        A0B |= i102;
        if ((100663296 & i) == 0) {
        }
        if ((805306368 & i) == 0) {
        }
        if ((i2 & 6) == 0) {
        }
        i6 = i3 & 1024;
        if (i6 != 0) {
        }
        i7 = i3 & 2048;
        if (i7 != 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        if ((i3 & 8192) != 0) {
        }
        if ((A0B & 306783379) != 306783378) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        if ((i3 & 32) != 0) {
        }
        if (i4 != 0) {
        }
        if ((i3 & 128) != 0) {
        }
        if ((i3 & 256) != 0) {
        }
        if ((i3 & 512) != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i3 & 4096) != 0) {
        }
        interfaceC124535dT.ALD();
        String string22 = C3WI.A0n(interfaceC124535dT).getString(2131902177);
        float f522 = Float.NaN;
        InterfaceC124475dN A0O22 = C3WD.A0O(interfaceC122505a9.A8y(C103734jC.A0C, interfaceC124475dN2).CAY(new SizeElement(AbstractC97504Re.A00, f522, f522, f3, f522, true)));
        int i1422 = (3670016 & A0B) ^ 1572864;
        if (i1422 <= 1048576) {
        }
    }
}
