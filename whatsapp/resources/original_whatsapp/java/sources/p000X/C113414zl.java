package p000X;

import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.Constraints;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113414zl implements InterfaceC122935ar, InterfaceC124525dS, InterfaceC123505bm, InterfaceC122845ai, InterfaceC122875al, InterfaceC121945Ye {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public InterfaceC124325d7 A05;
    public C116805Ct A06;
    public InterfaceC124475dN A07;
    public InterfaceC124475dN A08;
    public C111614wj A09;
    public InterfaceC124105cl A0A;
    public C113414zl A0B;
    public C113414zl A0C;
    public AbstractC80923d4 A0D;
    public InterfaceC124955e9 A0E;
    public InterfaceC124205cv A0F;
    public InterfaceC125295ei A0G;
    public EnumC94614Fy A0H;
    public C3Y7 A0I;
    public Integer A0J;
    public Function1 A0K;
    public Function1 A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public int A0X;
    public C4VH A0Y;
    public C5BF A0Z;
    public Integer A0a;
    public boolean A0b;
    public final C102164gZ A0c;
    public final C4VI A0d;
    public final C107824qQ A0e;
    public final boolean A0f;
    public final C116805Ct A0g;
    public static final AbstractC112754yd A0j = new AbstractC112754yd() { // from class: X.3d1
        @Override // p000X.InterfaceC124105cl
        public /* bridge */ /* synthetic */ InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
            throw AbstractC34801aa.A0z("Undefined measure and it is required");
        }
    };
    public static final InterfaceC023900h A0i = C5NI.A00;
    public static final InterfaceC124205cv A0k = new InterfaceC124205cv() { // from class: X.4zg
        @Override // p000X.InterfaceC124205cv
        public long AX8() {
            return 300L;
        }

        @Override // p000X.InterfaceC124205cv
        public /* synthetic */ float Aaq() {
            return 16.0f;
        }

        @Override // p000X.InterfaceC124205cv
        public /* synthetic */ float Aar() {
            return 2.0f;
        }

        @Override // p000X.InterfaceC124205cv
        public long Aeg() {
            return 400L;
        }

        @Override // p000X.InterfaceC124205cv
        public long AgN() {
            return 0L;
        }

        @Override // p000X.InterfaceC124205cv
        public float At9() {
            return 16.0f;
        }

        @Override // p000X.InterfaceC124205cv
        public /* synthetic */ float AfC() {
            return Float.MAX_VALUE;
        }
    };
    public static final Comparator A0h = new C5CT(4);

    public C113414zl() {
        this(false, AbstractC97534Rh.A00.addAndGet(1));
    }

    public final void A0I() {
        this.A0V = true;
        if (this.A0C != null) {
            A0W(false, true, true);
        } else {
            A0X(false, true, true);
        }
    }

    public final void A0Q(int i, int i2) {
        if (i2 < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("count (");
            A04.append(i2);
            throw AbstractC34801aa.A0y(AnonymousClass000.A03(") must be greater than 0", A04));
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            C4VI c4vi = this.A0d;
            C116805Ct c116805Ct = c4vi.A00;
            A04((C113414zl) c116805Ct.A01[i3]);
            c116805Ct.A04(i3);
            c4vi.A01.invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (p000X.AbstractC113054zA.A0L(r8) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
    
        if (r1.A0L != true) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(boolean z) {
        InterfaceC124955e9 interfaceC124955e9;
        boolean z2;
        this.A0V = true;
        if (this.A0f || (interfaceC124955e9 = this.A0E) == null) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e9;
        C108144r2 c108144r2 = androidComposeView.A0c;
        C102164gZ c102164gZ = this.A0c;
        int intValue = c102164gZ.A05.intValue();
        if (intValue == 1 || intValue == 0 || intValue == 3 || intValue == 2) {
            return;
        }
        if (intValue != 4) {
            throw AbstractC34861ag.A1B();
        }
        C113414zl A0B = A0B();
        boolean z3 = A0B == null;
        if (!z) {
            C80723cj c80723cj = c102164gZ.A0G;
            if (c80723cj.A0L) {
                return;
            }
            if (c80723cj.A0J && (z2 = c80723cj.A0G) == z3 && z2 == c80723cj.A0H) {
                return;
            }
        }
        C80723cj c80723cj2 = c102164gZ.A0G;
        c80723cj2.A0J = true;
        c80723cj2.A0K = true;
        if (this.A0R || !c80723cj2.A0H || !z3) {
            return;
        }
        if (A0B != null) {
            C80723cj c80723cj3 = A0B.A0c.A0G;
            if (!c80723cj3.A0J) {
            }
            if (c108144r2.A01) {
                AndroidComposeView.A0C(null, androidComposeView);
                return;
            }
            return;
        }
        c108144r2.A04.A00(this, false);
        if (c108144r2.A01) {
        }
    }

    public static final C4VH A00(C113414zl c113414zl) {
        C4VH c4vh = c113414zl.A0Y;
        if (c4vh != null) {
            return c4vh;
        }
        C4VH c4vh2 = new C4VH(c113414zl.A0A, c113414zl);
        c113414zl.A0Y = c4vh2;
        return c4vh2;
    }

    private final void A02() {
        C113414zl c113414zl;
        if (this.A0X > 0) {
            this.A0W = true;
        }
        if (!this.A0f || (c113414zl = this.A0B) == null) {
            return;
        }
        c113414zl.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0236, code lost:
    
        if ((r22 & 1) != 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0238, code lost:
    
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x023a, code lost:
    
        r14 = -r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x023d, code lost:
    
        if (r14 > r9) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0241, code lost:
    
        if (r14 == r14) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0243, code lost:
    
        if (r14 == r9) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x024f, code lost:
    
        if (r0[(r14 + 1) + r12] >= r0[(r14 - 1) + r12]) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02f3, code lost:
    
        r17 = r0[(r14 - 1) + r12];
        r13 = r17 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0258, code lost:
    
        r8 = r28 - ((r26 - r13) - r14);
        r16 = ((p000X.AbstractC34841ae.A1J(r9) ? 1 : 0) & (p000X.AbstractC34841ae.A1N(r13, r17) ? 1 : 0)) + r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x026d, code lost:
    
        if (r13 <= r25) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0271, code lost:
    
        if (r8 <= r27) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x027b, code lost:
    
        if (r2.A00(r13 - 1, r8 - 1) == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x027d, code lost:
    
        r13 = r13 - 1;
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0282, code lost:
    
        r0[r14 + r12] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0286, code lost:
    
        if (r21 == false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0288, code lost:
    
        r0 = r22 - r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x028c, code lost:
    
        if (r0 < r14) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x028e, code lost:
    
        if (r0 > r9) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0293, code lost:
    
        if (r0[r0 + r12] < r13) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0295, code lost:
    
        r11[0] = r13;
        r11[1] = r8;
        r11[2] = r17;
        r11[3] = r16;
        r11[4] = 1;
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02ef, code lost:
    
        r14 = r14 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0251, code lost:
    
        r17 = r0[(r14 + 1) + r12];
        r13 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02fc, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x041f, code lost:
    
        throw p000X.AbstractC34801aa.A0z("structuralUpdate requires a non-null tail");
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0106, code lost:
    
        if (r1 >= r10) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0108, code lost:
    
        if (r5 == null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010a, code lost:
    
        if (r9 == null) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010c, code lost:
    
        r0 = !p000X.AbstractC34841ae.A1X(r7.A07.A08);
     */
    /* JADX WARN: Removed duplicated region for block: B:226:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x046d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(InterfaceC124475dN interfaceC124475dN) {
        AbstractC113174zN abstractC113174zN;
        int i;
        AbstractC113174zN abstractC113174zN2;
        boolean z;
        int i2;
        int i3;
        this.A07 = interfaceC124475dN;
        C107824qQ c107824qQ = this.A0e;
        AbstractC113174zN abstractC113174zN3 = c107824qQ.A02;
        C79803bC c79803bC = AbstractC97474Rb.A00;
        if (abstractC113174zN3 == c79803bC) {
            AbstractC102544hG.A01("padChain called on already padded chain");
            throw null;
        }
        abstractC113174zN3.A04 = c79803bC;
        c79803bC.A02 = abstractC113174zN3;
        C116805Ct c116805Ct = c107824qQ.A01;
        int i4 = 0;
        int i5 = c116805Ct != null ? c116805Ct.A00 : 0;
        C116805Ct c116805Ct2 = c107824qQ.A00;
        if (c116805Ct2 == null) {
            c116805Ct2 = C116805Ct.A02(new InterfaceC124915e5[16]);
        }
        int i6 = c116805Ct2.A00;
        if (i6 < 16) {
            i6 = 16;
        }
        C116805Ct A02 = C116805Ct.A02(new InterfaceC124475dN[i6]);
        A02.A0D(interfaceC124475dN);
        C5TB c5tb = null;
        while (true) {
            int i7 = A02.A00;
            if (i7 == 0) {
                break;
            }
            InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) A02.A04(i7 - 1);
            if (interfaceC124475dN2 instanceof C112084xW) {
                C112084xW c112084xW = (C112084xW) interfaceC124475dN2;
                A02.A0D(c112084xW.A00);
                A02.A0D(c112084xW.A01);
            } else if (interfaceC124475dN2 instanceof InterfaceC124915e5) {
                c116805Ct2.A0D(interfaceC124475dN2);
            } else {
                if (c5tb == null) {
                    c5tb = C5TB.A00(c116805Ct2, 21);
                }
                interfaceC124475dN2.A92(c5tb);
            }
        }
        int i8 = c116805Ct2.A00;
        C116805Ct c116805Ct3 = null;
        if (i8 == i5) {
            abstractC113174zN = c79803bC.A02;
            i = 0;
            while (true) {
                if (abstractC113174zN == null || i >= i5) {
                    break;
                }
                if (c116805Ct == null) {
                    break;
                }
                InterfaceC124915e5 interfaceC124915e5 = (InterfaceC124915e5) c116805Ct.A01[i];
                InterfaceC124915e5 interfaceC124915e52 = (InterfaceC124915e5) c116805Ct2.A01[i];
                if (!C00C.areEqual(interfaceC124915e5, interfaceC124915e52)) {
                    if (interfaceC124915e5.getClass() != interfaceC124915e52.getClass()) {
                        abstractC113174zN = abstractC113174zN.A04;
                        break;
                    }
                    C107824qQ.A03(interfaceC124915e5, interfaceC124915e52, abstractC113174zN);
                }
                abstractC113174zN = abstractC113174zN.A02;
                i++;
            }
            throw AbstractC34801aa.A0z("expected prior modifier list to be non-empty");
        }
        C113414zl c113414zl = c107824qQ.A07;
        boolean z2 = false;
        if (c113414zl.A08 != null) {
            z2 = true;
            if (i5 == 0) {
                AbstractC113174zN abstractC113174zN4 = c79803bC;
                while (i4 < c116805Ct2.A00) {
                    abstractC113174zN4 = C107824qQ.A00((InterfaceC124915e5) c116805Ct2.A01[i4], abstractC113174zN4);
                    i4++;
                }
                int i9 = 0;
                for (AbstractC113174zN abstractC113174zN5 = c107824qQ.A05.A04; abstractC113174zN5 != null && abstractC113174zN5 != c79803bC; abstractC113174zN5 = abstractC113174zN5.A04) {
                    i9 |= abstractC113174zN5.A01;
                    abstractC113174zN5.A00 = i9;
                }
            }
        }
        if (i8 == 0) {
            if (c116805Ct != null) {
                AbstractC113174zN abstractC113174zN6 = c79803bC.A02;
                for (int i10 = 0; abstractC113174zN6 != null && i10 < c116805Ct.A00; i10++) {
                    abstractC113174zN6 = C107824qQ.A01(abstractC113174zN6).A02;
                }
                C80983eJ c80983eJ = c107824qQ.A06;
                C113414zl A0B = c113414zl.A0B();
                c80983eJ.A08 = A0B != null ? A0B.A0e.A06 : null;
                c107824qQ.A04 = c80983eJ;
                c107824qQ.A01 = c116805Ct2;
                if (c116805Ct != null) {
                    c116805Ct.A06();
                    c116805Ct3 = c116805Ct;
                }
                c107824qQ.A00 = c116805Ct3;
                abstractC113174zN2 = c79803bC.A02;
                if (abstractC113174zN2 == null) {
                    abstractC113174zN2 = c107824qQ.A05;
                }
                abstractC113174zN2.A04 = null;
                c79803bC.A02 = null;
                c79803bC.A00 = -1;
                c79803bC.A0E(null);
                if (abstractC113174zN2 != c79803bC) {
                    AbstractC102544hG.A01("trimChain did not update the head");
                    throw null;
                }
                c107824qQ.A02 = abstractC113174zN2;
                if (i4 != 0) {
                    c107824qQ.A07();
                }
                this.A0c.A01();
                if (this.A0C == null && AbstractC34841ae.A1J(512 & c107824qQ.A02.A00)) {
                    A05(this);
                    return;
                }
                return;
            }
            throw AbstractC34801aa.A0z("expected prior modifier list to be non-empty");
        }
        if (c116805Ct == null) {
            c116805Ct = C116805Ct.A02(new InterfaceC124915e5[16]);
        }
        boolean z3 = !z2;
        abstractC113174zN = c79803bC;
        i = 0;
        C4aX c4aX = c107824qQ.A03;
        if (c4aX == null) {
            c4aX = new C4aX(c116805Ct, c116805Ct2, abstractC113174zN, c107824qQ, i, z3);
            c107824qQ.A03 = c4aX;
        } else {
            c4aX.A03 = abstractC113174zN;
            c4aX.A00 = i;
            c4aX.A02 = c116805Ct;
            c4aX.A01 = c116805Ct2;
            c4aX.A04 = z3;
        }
        int i11 = c116805Ct.A00 - i;
        int i12 = c116805Ct2.A00 - i;
        int i13 = ((i11 + i12) + 1) / 2;
        C4b5 c4b5 = new C4b5();
        c4b5.A01 = new int[i13 * 3];
        C4b5 c4b52 = new C4b5();
        c4b52.A01 = new int[i13 * 4];
        int i14 = 0;
        c4b52.A02(0, i11, 0, i12);
        int i15 = (i13 * 2) + 1;
        int[] iArr = new int[i15];
        int[] iArr2 = new int[i15];
        int[] iArr3 = new int[5];
        while (true) {
            int i16 = c4b52.A00;
            if (i16 == 0) {
                break;
            }
            int[] iArr4 = c4b52.A01;
            int i17 = i16 - 1;
            c4b52.A00 = i17;
            int i18 = iArr4[i17];
            int i19 = i17 - 1;
            c4b52.A00 = i19;
            int i20 = iArr4[i19];
            int i21 = i19 - 1;
            c4b52.A00 = i21;
            int i22 = iArr4[i21];
            int i23 = i21 - 1;
            c4b52.A00 = i23;
            int i24 = iArr4[i23];
            int i25 = i22 - i24;
            int i26 = i18 - i20;
            if (i25 >= 1 && i26 >= 1) {
                int i27 = ((i25 + i26) + 1) / 2;
                int i28 = i15 / 2;
                int i29 = i28 + 1;
                iArr[i29] = i24;
                iArr2[i29] = i22;
                int i30 = 0;
                while (i30 < i27) {
                    int i31 = i25 - i26;
                    boolean z4 = false;
                    boolean A1N = AbstractC34841ae.A1N(Math.abs(i31) & 1, 1);
                    int i32 = -i30;
                    while (true) {
                        if (i32 > i30) {
                            break;
                        }
                        if (i32 == i32 || (i32 != i30 && iArr[i32 + 1 + i28] > iArr[(i32 - 1) + i28])) {
                            i2 = iArr[i32 + 1 + i28];
                            i3 = i2;
                        } else {
                            i2 = iArr[(i32 - 1) + i28];
                            i3 = i2 + 1;
                        }
                        int i33 = (i20 + (i3 - i24)) - i32;
                        int i34 = i33 - ((AbstractC34841ae.A1J(i30) ? 1 : 0) & (AbstractC34841ae.A1N(i3, i2) ? 1 : 0));
                        while (i3 < i22 && i33 < i18 && c4aX.A00(i3, i33)) {
                            i3++;
                            i33++;
                        }
                        iArr[i32 + i28] = i3;
                        if (A1N) {
                            int i35 = i31 - i32;
                            if (i35 >= i32 + 1 && i35 <= i30 - 1 && iArr2[i35 + i28] <= i3) {
                                iArr3[0] = i2;
                                iArr3[1] = i34;
                                iArr3[2] = i3;
                                iArr3[3] = i33;
                                iArr3[4] = 0;
                                z = false;
                                break;
                            }
                        }
                        i32 += 2;
                    }
                    int i36 = iArr3[2];
                    int i37 = iArr3[0];
                    int i38 = i36 - i37;
                    int i39 = iArr3[3];
                    int i40 = iArr3[1];
                    int i41 = i39 - i40;
                    int min = Math.min(i38, i41);
                    if (min > 0) {
                        if (i41 != i38) {
                            int i42 = z ? 1 : 0;
                            int i43 = i41 <= i38 ? 0 : 1;
                            i37 += (i42 | i43) ^ 1;
                            i40 += ((i43 ^ 1) | (z ? 1 : 0)) ^ 1;
                        } else {
                            min = i38;
                        }
                        c4b5.A01(i37, i40, min);
                    }
                    c4b52.A02(i24, iArr3[0], i20, iArr3[1]);
                    c4b52.A02(iArr3[2], i22, iArr3[3], i18);
                }
            }
        }
        int i44 = c4b5.A00;
        if (i44 % 3 != 0) {
            AbstractC102544hG.A01("Array size not a multiple of 3");
            throw null;
        }
        if (i44 > 3) {
            C4b5.A00(c4b5, 0, i44 - 3);
        }
        c4b5.A01(i11, i12, 0);
        int i45 = 0;
        while (i4 < c4b5.A00) {
            int[] iArr5 = c4b5.A01;
            int i46 = iArr5[i4];
            int i47 = iArr5[i4 + 2];
            int i48 = i46 - i47;
            int i49 = iArr5[i4 + 1] - i47;
            i4 += 3;
            while (i45 < i48) {
                AbstractC113174zN abstractC113174zN7 = c4aX.A03.A02;
                C00C.A09(abstractC113174zN7);
                C107824qQ c107824qQ2 = c4aX.A05;
                if ((abstractC113174zN7.A01 & 2) != 0) {
                    AbstractC80923d4 abstractC80923d4 = abstractC113174zN7.A05;
                    C00C.A09(abstractC80923d4);
                    AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A08;
                    AbstractC80923d4 abstractC80923d43 = abstractC80923d4.A07;
                    C00C.A09(abstractC80923d43);
                    if (abstractC80923d42 != null) {
                        abstractC80923d42.A07 = abstractC80923d43;
                    }
                    abstractC80923d43.A08 = abstractC80923d42;
                    C107824qQ.A04(c4aX.A03, c107824qQ2, abstractC80923d43);
                }
                c4aX.A03 = C107824qQ.A01(abstractC113174zN7);
                i45++;
            }
            while (i14 < i49) {
                int i50 = c4aX.A00 + i14;
                AbstractC113174zN abstractC113174zN8 = c4aX.A03;
                C107824qQ c107824qQ3 = c4aX.A05;
                AbstractC113174zN A00 = C107824qQ.A00((InterfaceC124915e5) c4aX.A01.A01[i50], abstractC113174zN8);
                c4aX.A03 = A00;
                if (c4aX.A04) {
                    AbstractC113174zN abstractC113174zN9 = A00.A02;
                    C00C.A09(abstractC113174zN9);
                    AbstractC80923d4 abstractC80923d44 = abstractC113174zN9.A05;
                    C00C.A09(abstractC80923d44);
                    AbstractC113174zN abstractC113174zN10 = c4aX.A03;
                    InterfaceC125175eV A022 = C107824qQ.A02(abstractC113174zN10);
                    if (A022 != null) {
                        C80993eK c80993eK = new C80993eK(A022, c107824qQ3.A07);
                        abstractC113174zN10 = c4aX.A03;
                        abstractC113174zN10.A0E(c80993eK);
                        C107824qQ.A04(abstractC113174zN10, c107824qQ3, c80993eK);
                        c80993eK.A08 = abstractC80923d44.A08;
                        c80993eK.A07 = abstractC80923d44;
                        abstractC80923d44.A08 = c80993eK;
                    } else {
                        abstractC113174zN10.A0E(abstractC80923d44);
                    }
                    abstractC113174zN10.A08();
                    c4aX.A03.A0B();
                    AbstractC107984qi.A03(c4aX.A03);
                } else {
                    A00.A08 = true;
                }
                i14++;
            }
            while (true) {
                int i51 = i47 - 1;
                if (i47 > 0) {
                    AbstractC113174zN abstractC113174zN11 = c4aX.A03.A02;
                    C00C.A09(abstractC113174zN11);
                    c4aX.A03 = abstractC113174zN11;
                    C116805Ct c116805Ct4 = c4aX.A02;
                    int i52 = c4aX.A00;
                    InterfaceC124915e5 interfaceC124915e53 = (InterfaceC124915e5) c116805Ct4.A01[i52 + i45];
                    InterfaceC124915e5 interfaceC124915e54 = (InterfaceC124915e5) c4aX.A01.A01[i52 + i14];
                    if (!C00C.areEqual(interfaceC124915e53, interfaceC124915e54)) {
                        C107824qQ.A03(interfaceC124915e53, interfaceC124915e54, c4aX.A03);
                    }
                    i45++;
                    i14++;
                    i47 = i51;
                }
            }
        }
        int i53 = 0;
        for (AbstractC113174zN abstractC113174zN12 = c107824qQ.A05.A04; abstractC113174zN12 != null && abstractC113174zN12 != c79803bC; abstractC113174zN12 = abstractC113174zN12.A04) {
            i53 |= abstractC113174zN12.A01;
            abstractC113174zN12.A00 = i53;
        }
        i4 = 1;
        c107824qQ.A01 = c116805Ct2;
        if (c116805Ct != null) {
        }
        c107824qQ.A00 = c116805Ct3;
        abstractC113174zN2 = c79803bC.A02;
        if (abstractC113174zN2 == null) {
        }
        abstractC113174zN2.A04 = null;
        c79803bC.A02 = null;
        c79803bC.A00 = -1;
        c79803bC.A0E(null);
        if (abstractC113174zN2 != c79803bC) {
        }
    }

    private final void A04(C113414zl c113414zl) {
        if (c113414zl.A0c.A00 > 0) {
            this.A0c.A02(r1.A00 - 1);
        }
        if (this.A0E != null) {
            c113414zl.A0F();
        }
        c113414zl.A0B = null;
        c113414zl.A0e.A04.A08 = null;
        if (c113414zl.A0f) {
            this.A0X--;
            C116805Ct c116805Ct = c113414zl.A0d.A00;
            Object[] objArr = c116805Ct.A01;
            int i = c116805Ct.A00;
            for (int i2 = 0; i2 < i; i2++) {
                ((C113414zl) objArr[i2]).A0e.A04.A08 = null;
            }
        }
        A02();
        A0L();
    }

    private final void A05(C113414zl c113414zl) {
        if (C00C.areEqual(c113414zl, this.A0C)) {
            return;
        }
        this.A0C = c113414zl;
        C102164gZ c102164gZ = this.A0c;
        if (c113414zl != null) {
            if (c102164gZ.A04 == null) {
                c102164gZ.A04 = new C80713ci(c102164gZ);
            }
            C107824qQ c107824qQ = this.A0e;
            AbstractC80923d4 abstractC80923d4 = c107824qQ.A06.A07;
            for (AbstractC80923d4 abstractC80923d42 = c107824qQ.A04; !C00C.areEqual(abstractC80923d42, abstractC80923d4) && abstractC80923d42 != null; abstractC80923d42 = abstractC80923d42.A07) {
                if (abstractC80923d42 instanceof C80993eK) {
                    C80993eK c80993eK = (C80993eK) abstractC80923d42;
                    if (c80993eK.A02 == null) {
                        c80993eK.A02 = new C80943d6(c80993eK);
                    }
                } else {
                    C80983eJ c80983eJ = (C80983eJ) abstractC80923d42;
                    if (c80983eJ.A00 == null) {
                        c80983eJ.A00 = new C80933d5(c80983eJ);
                    }
                }
            }
        } else {
            c102164gZ.A04 = null;
        }
        A0I();
    }

    public static final void A06(C113414zl c113414zl) {
        c113414zl.A0a = c113414zl.A0J;
        c113414zl.A0J = IO7.A0C;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            if (c113414zl2.A0J == IO7.A01) {
                A06(c113414zl2);
            }
        }
    }

    public static final void A07(C113414zl c113414zl) {
        C102164gZ c102164gZ = c113414zl.A0c;
        Integer num = c102164gZ.A05;
        if (num.intValue() != 4) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected state ");
            throw C3WH.A0i(AbstractC96224Mf.A00(num), A04);
        }
        if (c102164gZ.A0E) {
            c113414zl.A0W(true, true, true);
            return;
        }
        if (c102164gZ.A0C) {
            c113414zl.A0U(true);
        }
        C80723cj c80723cj = c102164gZ.A0G;
        if (c80723cj.A0L) {
            c113414zl.A0X(true, true, true);
        } else if (c80723cj.A0J) {
            c113414zl.A0V(true);
        }
    }

    public static final void A08(C113414zl c113414zl) {
        C107824qQ c107824qQ = c113414zl.A0e;
        AbstractC113174zN abstractC113174zN = c107824qQ.A05;
        while (abstractC113174zN != null) {
            if (abstractC113174zN.A09) {
                abstractC113174zN.A0A();
            }
            abstractC113174zN = abstractC113174zN.A04;
        }
        c107824qQ.A06();
        for (AbstractC113174zN abstractC113174zN2 = abstractC113174zN; abstractC113174zN2 != null; abstractC113174zN2 = abstractC113174zN2.A04) {
            if (abstractC113174zN2.A09) {
                abstractC113174zN2.A09();
            }
        }
    }

    public final C116805Ct A09() {
        if (this.A0b) {
            C116805Ct c116805Ct = this.A0g;
            c116805Ct.A06();
            c116805Ct.A0A(A0A(), c116805Ct.A00);
            AnonymousClass025.A04(A0h, c116805Ct.A01, c116805Ct.A00);
            this.A0b = false;
        }
        return this.A0g;
    }

    public final C113414zl A0B() {
        C113414zl c113414zl = this.A0B;
        while (c113414zl != null && c113414zl.A0f) {
            c113414zl = c113414zl.A0B;
        }
        return c113414zl;
    }

    public final Boolean A0C() {
        C80713ci c80713ci = this.A0c.A04;
        if (c80713ci != null) {
            return Boolean.valueOf(c80713ci.B6V());
        }
        return null;
    }

    public final List A0D() {
        C80713ci c80713ci = this.A0c.A04;
        C00C.A09(c80713ci);
        C113414zl c113414zl = c80713ci.A0J.A0F;
        c113414zl.A0A().A05();
        if (!c80713ci.A09) {
            return c80713ci.A0H.A05();
        }
        C116805Ct c116805Ct = c80713ci.A0H;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            int i3 = c116805Ct.A00;
            C80713ci c80713ci2 = c113414zl2.A0c.A04;
            if (i3 <= i2) {
                C00C.A09(c80713ci2);
                c116805Ct.A0D(c80713ci2);
            } else {
                C00C.A09(c80713ci2);
                c116805Ct.A01[i2] = c80713ci2;
            }
        }
        c116805Ct.A08(C116805Ct.A00(c113414zl), c116805Ct.A00);
        c80713ci.A09 = false;
        return c116805Ct.A05();
    }

    public final void A0E() {
        this.A0a = this.A0J;
        Integer num = IO7.A0C;
        this.A0J = num;
        C116805Ct A0A = A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl = (C113414zl) objArr[i2];
            if (c113414zl.A0J != num) {
                c113414zl.A0E();
            }
        }
    }

    public final void A0F() {
        C80463cJ c80463cJ;
        AbstractC105784mg abstractC105784mg;
        InterfaceC124955e9 interfaceC124955e9 = this.A0E;
        if (interfaceC124955e9 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot detach node that is already detached!  Tree: ");
            C113414zl A0B = A0B();
            throw AbstractC34801aa.A0z(AnonymousClass000.A03(A0B != null ? A0B.A01(0) : null, A04));
        }
        C113414zl A0B2 = A0B();
        if (A0B2 != null) {
            A0B2.A0G();
            A0B2.A0I();
            C102164gZ c102164gZ = this.A0c;
            C80723cj c80723cj = c102164gZ.A0G;
            Integer num = IO7.A0C;
            c80723cj.A0A = num;
            C80713ci c80713ci = c102164gZ.A04;
            if (c80713ci != null) {
                c80713ci.A06 = num;
            }
        }
        C102164gZ c102164gZ2 = this.A0c;
        C80723cj c80723cj2 = c102164gZ2.A0G;
        AbstractC105784mg abstractC105784mg2 = c80723cj2.A0S;
        abstractC105784mg2.A01 = true;
        abstractC105784mg2.A06 = false;
        abstractC105784mg2.A02 = false;
        abstractC105784mg2.A05 = false;
        abstractC105784mg2.A04 = false;
        abstractC105784mg2.A03 = false;
        abstractC105784mg2.A00 = null;
        C80713ci c80713ci2 = c102164gZ2.A04;
        if (c80713ci2 != null && (abstractC105784mg = c80713ci2.A0I) != null) {
            abstractC105784mg.A01 = true;
            abstractC105784mg.A06 = false;
            abstractC105784mg.A02 = false;
            abstractC105784mg.A05 = false;
            abstractC105784mg.A04 = false;
            abstractC105784mg.A03 = false;
            abstractC105784mg.A00 = null;
        }
        Function1 function1 = this.A0L;
        if (function1 != null) {
            function1.invoke(interfaceC124955e9);
        }
        C107824qQ c107824qQ = this.A0e;
        c107824qQ.A06();
        this.A0O = true;
        C116805Ct c116805Ct = this.A0d.A00;
        Object[] objArr = c116805Ct.A01;
        int i = c116805Ct.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((C113414zl) objArr[i2]).A0F();
        }
        this.A0O = false;
        for (AbstractC113174zN abstractC113174zN = c107824qQ.A05; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A04) {
            if (abstractC113174zN.A09) {
                abstractC113174zN.A09();
            }
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e9;
        androidComposeView.A0P.A07(this.A01);
        C108144r2 c108144r2 = androidComposeView.A0c;
        C4b4 c4b4 = c108144r2.A04;
        c4b4.A00.A00(this);
        c4b4.A01.A00(this);
        c108144r2.A06.A01.A0F(this);
        androidComposeView.A09 = true;
        androidComposeView.A0o.A06(this);
        if (AndroidComposeView.A0I() && (c80463cJ = androidComposeView.A0R) != null) {
            c80463cJ.A07(this);
        }
        this.A0E = null;
        A05(null);
        this.A00 = 0;
        c80723cj2.A03 = Integer.MAX_VALUE;
        c80723cj2.A04 = Integer.MAX_VALUE;
        c80723cj2.A0G = false;
        C80713ci c80713ci3 = c102164gZ2.A04;
        if (c80713ci3 != null) {
            c80713ci3.A00 = Integer.MAX_VALUE;
            c80713ci3.A01 = Integer.MAX_VALUE;
            c80713ci3.A05 = IO7.A0C;
        }
        if (AbstractC34841ae.A1J(8 & c107824qQ.A02.A00)) {
            C5BF c5bf = this.A0Z;
            this.A0Z = null;
            this.A0S = false;
            C3ZU c3zu = androidComposeView.A0n.A01;
            Object[] objArr2 = c3zu.A01;
            int i3 = c3zu.A00;
            for (int i4 = 0; i4 < i3; i4++) {
                ((InterfaceC122945as) objArr2[i4]).BfN(c5bf, this);
            }
            interfaceC124955e9.BfM();
        }
    }

    public final void A0G() {
        if (this.A0P) {
            C107824qQ c107824qQ = this.A0e;
            AbstractC80923d4 abstractC80923d4 = c107824qQ.A06;
            AbstractC80923d4 abstractC80923d42 = c107824qQ.A04.A08;
            this.A0D = null;
            while (true) {
                if (C00C.areEqual(abstractC80923d4, abstractC80923d42)) {
                    break;
                }
                if (abstractC80923d4 == null) {
                    abstractC80923d4 = null;
                } else {
                    if (abstractC80923d4.A09 != null) {
                        this.A0D = abstractC80923d4;
                        break;
                    }
                    abstractC80923d4 = abstractC80923d4.A08;
                }
            }
        }
        AbstractC80923d4 abstractC80923d43 = this.A0D;
        if (abstractC80923d43 != null) {
            if (abstractC80923d43.A09 == null) {
                throw AbstractC34801aa.A0z("layer was not set");
            }
            abstractC80923d43.A0c();
        } else {
            C113414zl A0B = A0B();
            if (A0B != null) {
                A0B.A0G();
            }
        }
    }

    public final void A0H() {
        C107824qQ c107824qQ = this.A0e;
        C80983eJ c80983eJ = c107824qQ.A06;
        for (AbstractC80923d4 abstractC80923d4 = c107824qQ.A04; abstractC80923d4 != c80983eJ; abstractC80923d4 = abstractC80923d4.A07) {
            C00C.A0C(abstractC80923d4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
            if (interfaceC124255d0 != null) {
                interfaceC124255d0.invalidate();
            }
        }
        InterfaceC124255d0 interfaceC124255d02 = c80983eJ.A09;
        if (interfaceC124255d02 != null) {
            interfaceC124255d02.invalidate();
        }
    }

    public final void A0J() {
        if (this.A0Q) {
            return;
        }
        if (AbstractC97474Rb.A00.A02 != null || this.A08 != null) {
            this.A0S = true;
            return;
        }
        C5BF c5bf = this.A0Z;
        this.A0Q = true;
        C78403Wm A00 = C78403Wm.A00();
        A00.element = new C5BF();
        C99874ad c99874ad = ((AndroidComposeView) AbstractC103284iS.A00(this)).A0d;
        c99874ad.A00(this, new C119465Oq(A00, this, 19), c99874ad.A07);
        this.A0Q = false;
        this.A0Z = (C5BF) A00.element;
        this.A0S = false;
        InterfaceC124955e9 A002 = AbstractC103284iS.A00(this);
        C3ZU c3zu = ((AndroidComposeView) A002).A0n.A01;
        Object[] objArr = c3zu.A01;
        int i = c3zu.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((InterfaceC122945as) objArr[i2]).BfN(c5bf, this);
        }
        A002.BfM();
    }

    public final void A0K() {
        C113414zl A0B;
        if (this.A0J == IO7.A0C) {
            A06(this);
        }
        C80713ci c80713ci = this.A0c.A04;
        C00C.A09(c80713ci);
        try {
            c80713ci.A0F = true;
            if (!c80713ci.A0E) {
                AbstractC102544hG.A01("replace() called on item that was not placed");
                throw null;
            }
            c80713ci.A0C = false;
            boolean B6V = c80713ci.B6V();
            C80713ci.A02(c80713ci.A03, c80713ci, c80713ci.A08, c80713ci.A02);
            if (B6V && !c80713ci.A0C && (A0B = c80713ci.A0J.A0F.A0B()) != null) {
                A0B.A0U(false);
            }
        } finally {
            c80713ci.A0F = false;
        }
    }

    public final void A0L() {
        if (!this.A0f) {
            this.A0b = true;
            return;
        }
        C113414zl A0B = A0B();
        if (A0B != null) {
            A0B.A0L();
        }
    }

    public final void A0M() {
        C4VI c4vi = this.A0d;
        C116805Ct c116805Ct = c4vi.A00;
        int i = c116805Ct.A00;
        while (true) {
            i--;
            if (-1 >= i) {
                c116805Ct.A06();
                c4vi.A01.invoke();
                return;
            }
            A04((C113414zl) c116805Ct.A01[i]);
        }
    }

    public final void A0N() {
        C113414zl A0B;
        if (this.A0J == IO7.A0C) {
            A06(this);
        }
        C80723cj c80723cj = this.A0c.A0G;
        try {
            c80723cj.A0R = true;
            if (!c80723cj.A0Q) {
                AbstractC102544hG.A01("replace called on unplaced item");
                throw null;
            }
            boolean z = c80723cj.A0G;
            long j = c80723cj.A05;
            C80723cj.A02(c80723cj.A08, c80723cj, c80723cj.A0C, c80723cj.A00, j);
            if (z && !c80723cj.A0O && (A0B = c80723cj.A0T.A0F.A0B()) != null) {
                A0B.A0V(false);
            }
        } finally {
            c80723cj.A0R = false;
        }
    }

    public final void A0P() {
        if (this.A0X <= 0 || !this.A0W) {
            return;
        }
        this.A0W = false;
        C116805Ct c116805Ct = this.A06;
        if (c116805Ct == null) {
            c116805Ct = C116805Ct.A02(new C113414zl[16]);
            this.A06 = c116805Ct;
        }
        c116805Ct.A06();
        C116805Ct c116805Ct2 = this.A0d.A00;
        Object[] objArr = c116805Ct2.A01;
        int i = c116805Ct2.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl = (C113414zl) objArr[i2];
            if (c113414zl.A0f) {
                c116805Ct.A0A(c113414zl.A0A(), c116805Ct.A00);
            } else {
                c116805Ct.A0D(c113414zl);
            }
        }
        C102164gZ c102164gZ = this.A0c;
        c102164gZ.A0G.A0E = true;
        C80713ci c80713ci = c102164gZ.A04;
        if (c80713ci != null) {
            c80713ci.A09 = true;
        }
    }

    public final void A0R(int i, int i2, int i3) {
        if (i != i2) {
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = i;
                if (i > i2) {
                    i5 = i + i4;
                }
                int i6 = i2 + i4;
                if (i <= i2) {
                    i6 = (i2 + i3) - 2;
                }
                C4VI c4vi = this.A0d;
                C116805Ct c116805Ct = c4vi.A00;
                Object A04 = c116805Ct.A04(i5);
                InterfaceC023900h interfaceC023900h = c4vi.A01;
                interfaceC023900h.invoke();
                c116805Ct.A09(i6, A04);
                interfaceC023900h.invoke();
            }
            A0L();
            A02();
            A0I();
        }
    }

    public final void A0S(C113414zl c113414zl, int i) {
        if (c113414zl.A0B != null && c113414zl.A0E != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot insert ");
            A04.append(c113414zl);
            A04.append(" because it already has a parent or an owner. This tree: ");
            A04.append(A01(0));
            A04.append(" Other tree: ");
            C113414zl c113414zl2 = c113414zl.A0B;
            AbstractC102544hG.A01(AnonymousClass000.A03(c113414zl2 != null ? c113414zl2.A01(0) : null, A04));
            throw null;
        }
        c113414zl.A0B = this;
        C4VI c4vi = this.A0d;
        c4vi.A00.A09(i, c113414zl);
        c4vi.A01.invoke();
        A0L();
        if (c113414zl.A0f) {
            this.A0X++;
        }
        A02();
        InterfaceC124955e9 interfaceC124955e9 = this.A0E;
        if (interfaceC124955e9 != null) {
            c113414zl.A0T(interfaceC124955e9);
        }
        if (c113414zl.A0c.A00 > 0) {
            C102164gZ c102164gZ = this.A0c;
            c102164gZ.A02(c102164gZ.A00 + 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        if (p000X.AbstractC34841ae.A1J(512 & r5.A02.A00) != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f3 A[LOOP:1: B:51:0x00f1->B:52:0x00f3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0T(InterfaceC124955e9 interfaceC124955e9) {
        int i;
        AbstractC80923d4 abstractC80923d4;
        AbstractC80923d4 abstractC80923d42;
        Function1 function1;
        C80463cJ c80463cJ;
        InterfaceC124255d0 interfaceC124255d0;
        C113414zl c113414zl;
        if (!AbstractC34841ae.A1Y(this.A0E)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot attach ");
            A04.append(this);
            A04.append(" as it already is attached.  Tree: ");
            AbstractC102544hG.A01(AnonymousClass000.A03(A01(0), A04));
            throw null;
        }
        C113414zl c113414zl2 = this.A0B;
        if (c113414zl2 != null && !C00C.areEqual(c113414zl2.A0E, interfaceC124955e9)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Attaching to a different owner(");
            A042.append(interfaceC124955e9);
            A042.append(") than the parent's owner(");
            C113414zl A0B = A0B();
            A042.append(A0B != null ? A0B.A0E : null);
            A042.append("). This tree: ");
            A042.append(A01(0));
            A042.append(" Parent tree: ");
            C113414zl c113414zl3 = this.A0B;
            AbstractC102544hG.A01(AnonymousClass000.A03(c113414zl3 != null ? c113414zl3.A01(0) : null, A042));
            throw null;
        }
        C113414zl A0B2 = A0B();
        if (A0B2 == null) {
            C102164gZ c102164gZ = this.A0c;
            c102164gZ.A0G.A0G = true;
            C80713ci c80713ci = c102164gZ.A04;
            if (c80713ci != null) {
                c80713ci.A05 = IO7.A00;
            }
        }
        C107824qQ c107824qQ = this.A0e;
        c107824qQ.A04.A08 = A0B2 != null ? A0B2.A0e.A06 : null;
        this.A0E = interfaceC124955e9;
        this.A00 = (A0B2 != null ? A0B2.A00 : -1) + 1;
        InterfaceC124475dN interfaceC124475dN = this.A08;
        if (interfaceC124475dN != null) {
            A03(interfaceC124475dN);
        }
        this.A08 = null;
        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e9;
        androidComposeView.A0P.A08(this.A01, this);
        if (!this.A0T) {
            C113414zl c113414zl4 = this.A0B;
            if (c113414zl4 == null || (c113414zl = c113414zl4.A0C) == null) {
                c113414zl = this.A0C;
            }
            A05(c113414zl);
            if (this.A0C == null) {
            }
            if (!this.A0R) {
                for (AbstractC113174zN abstractC113174zN = c107824qQ.A02; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
                    abstractC113174zN.A08();
                }
            }
            C116805Ct c116805Ct = this.A0d.A00;
            Object[] objArr = c116805Ct.A01;
            i = c116805Ct.A00;
            for (int i2 = 0; i2 < i; i2++) {
                ((C113414zl) objArr[i2]).A0T(interfaceC124955e9);
            }
            if (!this.A0R) {
                c107824qQ.A05();
            }
            A0I();
            if (A0B2 != null) {
                A0B2.A0I();
            }
            abstractC80923d42 = c107824qQ.A06.A07;
            for (abstractC80923d4 = c107824qQ.A04; !C00C.areEqual(abstractC80923d4, abstractC80923d42) && abstractC80923d4 != null; abstractC80923d4 = abstractC80923d4.A07) {
                abstractC80923d4.A0o(abstractC80923d4.A0B, true);
                interfaceC124255d0 = abstractC80923d4.A09;
                if (interfaceC124255d0 == null) {
                    interfaceC124255d0.invalidate();
                }
            }
            function1 = this.A0K;
            if (function1 != null) {
                function1.invoke(interfaceC124955e9);
            }
            this.A0c.A01();
            if (!this.A0R && AbstractC34841ae.A1J(8 & c107824qQ.A02.A00)) {
                A0J();
            }
            if (AndroidComposeView.A0I() || (c80463cJ = androidComposeView.A0R) == null) {
            }
            c80463cJ.A09(this);
            return;
        }
        A05(this);
        if (!this.A0R) {
        }
        C116805Ct c116805Ct2 = this.A0d.A00;
        Object[] objArr2 = c116805Ct2.A01;
        i = c116805Ct2.A00;
        while (i2 < i) {
        }
        if (!this.A0R) {
        }
        A0I();
        if (A0B2 != null) {
        }
        abstractC80923d42 = c107824qQ.A06.A07;
        while (!C00C.areEqual(abstractC80923d4, abstractC80923d42)) {
            abstractC80923d4.A0o(abstractC80923d4.A0B, true);
            interfaceC124255d0 = abstractC80923d4.A09;
            if (interfaceC124255d0 == null) {
            }
        }
        function1 = this.A0K;
        if (function1 != null) {
        }
        this.A0c.A01();
        if (!this.A0R) {
            A0J();
        }
        if (AndroidComposeView.A0I()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        if (r1.A0C != true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006c, code lost:
    
        if (r1.A0L != true) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0U(boolean z) {
        InterfaceC124955e9 interfaceC124955e9;
        if (this.A0f || (interfaceC124955e9 = this.A0E) == null) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e9;
        C108144r2 c108144r2 = androidComposeView.A0c;
        C102164gZ c102164gZ = this.A0c;
        int intValue = c102164gZ.A05.intValue();
        if (intValue == 1) {
            return;
        }
        if (intValue != 0) {
            if (intValue == 3) {
                return;
            }
            if (intValue != 2 && intValue != 4) {
                throw AbstractC34861ag.A1B();
            }
        }
        if ((c102164gZ.A0E || c102164gZ.A0C) && !z) {
            return;
        }
        c102164gZ.A0C = true;
        c102164gZ.A0D = true;
        C80723cj c80723cj = c102164gZ.A0G;
        c80723cj.A0J = true;
        c80723cj.A0K = true;
        if (this.A0R) {
            return;
        }
        C113414zl A0B = A0B();
        if (AbstractC34821ac.A1b(A0C(), true)) {
            if (A0B != null) {
                C102164gZ c102164gZ2 = A0B.A0c;
                if (!c102164gZ2.A0E) {
                }
            }
            c108144r2.A04.A00(this, true);
            if (c108144r2.A01) {
                AndroidComposeView.A0C(null, androidComposeView);
                return;
            }
            return;
        }
        if (c80723cj.A0G) {
            if (A0B != null) {
                C80723cj c80723cj2 = A0B.A0c.A0G;
                if (!c80723cj2.A0J) {
                }
            }
            c108144r2.A04.A00(this, false);
        }
        if (c108144r2.A01) {
        }
    }

    public final void A0W(boolean z, boolean z2, boolean z3) {
        C113414zl c113414zl;
        C113414zl A0B;
        C113414zl A0B2;
        if (this.A0C == null) {
            AbstractC102544hG.A01("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        InterfaceC124955e9 interfaceC124955e9 = this.A0E;
        if (interfaceC124955e9 == null || this.A0O || this.A0f) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e9;
        C108144r2 c108144r2 = androidComposeView.A0c;
        C102164gZ c102164gZ = this.A0c;
        int intValue = c102164gZ.A05.intValue();
        if (intValue != 1) {
            if (intValue == 0 || intValue == 3 || intValue == 2) {
                c108144r2.A03.A0D(new C4WU(this, true, z));
            } else {
                if (intValue != 4) {
                    throw AbstractC34861ag.A1B();
                }
                if (!c102164gZ.A0E || z) {
                    c102164gZ.A0E = true;
                    C80723cj c80723cj = c102164gZ.A0G;
                    c80723cj.A0L = true;
                    if (!this.A0R) {
                        if ((AbstractC34821ac.A1b(A0C(), true) || (c102164gZ.A0E && C108144r2.A06(this))) && ((A0B = A0B()) == null || !A0B.A0c.A0E)) {
                            c108144r2.A04.A00(this, true);
                        } else if ((c80723cj.A0G || C108144r2.A05(this)) && ((A0B2 = A0B()) == null || !A0B2.A0c.A0G.A0L)) {
                            c108144r2.A04.A00(this, false);
                        }
                        if (!c108144r2.A01 && z2) {
                            AndroidComposeView.A0C(this, androidComposeView);
                        }
                    }
                }
            }
        }
        if (z3) {
            C80713ci c80713ci = c102164gZ.A04;
            C00C.A09(c80713ci);
            C113414zl c113414zl2 = c80713ci.A0J.A0F;
            C113414zl A0B3 = c113414zl2.A0B();
            Integer num = c113414zl2.A0J;
            if (A0B3 == null || num == IO7.A0C) {
                return;
            }
            do {
                c113414zl = A0B3;
                if (A0B3.A0J != num) {
                    break;
                } else {
                    A0B3 = A0B3.A0B();
                }
            } while (A0B3 != null);
            int intValue2 = num.intValue();
            if (intValue2 == 0) {
                if (c113414zl.A0C != null) {
                    c113414zl.A0W(z, true, true);
                    return;
                } else {
                    c113414zl.A0X(z, true, true);
                    return;
                }
            }
            if (intValue2 != 1) {
                throw AbstractC34801aa.A0z("Intrinsics isn't used by the parent");
            }
            if (c113414zl.A0C != null) {
                c113414zl.A0U(z);
            } else {
                c113414zl.A0V(z);
            }
        }
    }

    public final void A0X(boolean z, boolean z2, boolean z3) {
        InterfaceC124955e9 interfaceC124955e9;
        C113414zl c113414zl;
        if (this.A0O || this.A0f || (interfaceC124955e9 = this.A0E) == null) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e9;
        if (androidComposeView.A0c.A0C(this, z) && z2) {
            AndroidComposeView.A0C(this, androidComposeView);
        }
        if (z3) {
            C113414zl c113414zl2 = this.A0c.A0G.A0T.A0F;
            C113414zl A0B = c113414zl2.A0B();
            Integer num = c113414zl2.A0J;
            if (A0B == null || num == IO7.A0C) {
                return;
            }
            do {
                c113414zl = A0B;
                if (A0B.A0J != num) {
                    break;
                } else {
                    A0B = A0B.A0B();
                }
            } while (A0B != null);
            int intValue = num.intValue();
            if (intValue == 0) {
                c113414zl.A0X(z, true, true);
            } else {
                if (intValue != 1) {
                    throw AbstractC34801aa.A0z("Intrinsics isn't used by the parent");
                }
                c113414zl.A0V(z);
            }
        }
    }

    public final boolean A0Y(Constraints constraints) {
        if (constraints == null) {
            return false;
        }
        if (this.A0J == IO7.A0C) {
            A0E();
        }
        return this.A0c.A0G.A0V(constraints.A00);
    }

    @Override // p000X.InterfaceC122845ai
    public void ANK() {
        if (this.A0C != null) {
            A0W(false, false, true);
        } else {
            A0X(false, false, true);
        }
        C80723cj c80723cj = this.A0c.A0G;
        if (!c80723cj.A0M) {
            InterfaceC124955e9 interfaceC124955e9 = this.A0E;
            if (interfaceC124955e9 != null) {
                interfaceC124955e9.BCt(true);
                return;
            }
            return;
        }
        long j = ((AbstractC113054zA) c80723cj).A04;
        InterfaceC124955e9 interfaceC124955e92 = this.A0E;
        if (interfaceC124955e92 != null) {
            interfaceC124955e92.BCu(this, j);
        }
    }

    @Override // p000X.InterfaceC122935ar
    public C5BF Aoj() {
        if (this.A0E == null || this.A0R || !AbstractC34841ae.A1J(8 & this.A0e.A02.A00)) {
            return null;
        }
        return this.A0Z;
    }

    @Override // p000X.InterfaceC122875al
    public boolean B8W() {
        return AbstractC34841ae.A1X(this.A0E);
    }

    @Override // p000X.InterfaceC123505bm
    public void BMc() {
        C80463cJ c80463cJ;
        C3Y7 c3y7 = this.A0I;
        if (c3y7 != null) {
            c3y7.BMc();
        }
        C111614wj c111614wj = this.A09;
        if (c111614wj != null) {
            C111614wj.A02(c111614wj, true);
        }
        this.A0R = true;
        A08(this);
        InterfaceC124955e9 interfaceC124955e9 = this.A0E;
        if (interfaceC124955e9 != null) {
            this.A0Z = null;
            this.A0S = false;
            AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e9;
            androidComposeView.A0o.A06(this);
            if (!AndroidComposeView.A0I() || (c80463cJ = androidComposeView.A0R) == null) {
                return;
            }
            c80463cJ.A08(this);
        }
    }

    @Override // p000X.InterfaceC123505bm
    public void BcX() {
        C3Y7 c3y7 = this.A0I;
        if (c3y7 != null) {
            c3y7.BcX();
        }
        C111614wj c111614wj = this.A09;
        if (c111614wj != null) {
            c111614wj.BcX();
        }
        C107824qQ c107824qQ = this.A0e;
        AbstractC80923d4 abstractC80923d4 = c107824qQ.A06.A07;
        for (AbstractC80923d4 abstractC80923d42 = c107824qQ.A04; !C00C.areEqual(abstractC80923d42, abstractC80923d4) && abstractC80923d42 != null; abstractC80923d42 = abstractC80923d42.A07) {
            abstractC80923d42.A0F = true;
            abstractC80923d42.A0L.invoke();
            abstractC80923d42.A0g();
        }
    }

    @Override // p000X.InterfaceC124525dS
    public void Bzq(InterfaceC125295ei interfaceC125295ei) {
        InterfaceC125185eX interfaceC125185eX;
        if (C00C.areEqual(this.A0G, interfaceC125295ei)) {
            return;
        }
        this.A0G = interfaceC125295ei;
        A0I();
        C113414zl A0B = A0B();
        if (A0B != null) {
            A0B.A0G();
        }
        A0H();
        for (AbstractC113174zN abstractC113174zN = this.A0e.A02; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
            if (abstractC113174zN instanceof C80323c3) {
                C80323c3 c80323c3 = (C80323c3) abstractC113174zN;
                if (c80323c3.A00 instanceof InterfaceC124835dx) {
                    c80323c3.BIQ();
                }
            } else if (abstractC113174zN instanceof C80453cI) {
                ((C80453cI) abstractC113174zN).Bvd();
            } else {
                if (abstractC113174zN instanceof AbstractC80353c6) {
                    interfaceC125185eX = (AbstractC80353c6) abstractC113174zN;
                } else if (abstractC113174zN instanceof C79843bG) {
                    ((C79843bG) abstractC113174zN).B2L();
                } else if (abstractC113174zN instanceof HoverableNode) {
                    interfaceC125185eX = (HoverableNode) abstractC113174zN;
                } else if (abstractC113174zN instanceof C80853cx) {
                    interfaceC125185eX = (C80853cx) abstractC113174zN;
                } else if (abstractC113174zN instanceof DragGestureNode) {
                    DragGestureNode dragGestureNode = (DragGestureNode) abstractC113174zN;
                    if (dragGestureNode instanceof C79033Zw) {
                        C79033Zw c79033Zw = (C79033Zw) dragGestureNode;
                        c79033Zw.BIQ();
                        if (((AbstractC113174zN) c79033Zw).A09) {
                            InterfaceC125295ei interfaceC125295ei2 = AbstractC108044qp.A02(c79033Zw).A0G;
                            c79033Zw.A06.A01 = new C110404ui(new C110474up(interfaceC125295ei2));
                        }
                        MouseWheelScrollingLogic mouseWheelScrollingLogic = c79033Zw.A00;
                        if (mouseWheelScrollingLogic != null) {
                            mouseWheelScrollingLogic.A00 = AbstractC108044qp.A02(c79033Zw).A0G;
                        }
                    } else {
                        dragGestureNode.BIQ();
                    }
                } else if (abstractC113174zN instanceof AbstractC80863cy) {
                    interfaceC125185eX = (AbstractC80863cy) abstractC113174zN;
                }
                interfaceC125185eX.BIQ();
            }
        }
    }

    @Override // p000X.InterfaceC124525dS
    public void C0t(EnumC94614Fy enumC94614Fy) {
        C80843cv c80843cv;
        boolean A0I;
        if (this.A0H != enumC94614Fy) {
            this.A0H = enumC94614Fy;
            A0I();
            C113414zl A0B = A0B();
            if (A0B != null) {
                A0B.A0G();
            }
            A0H();
            for (AbstractC113174zN abstractC113174zN = this.A0e.A02; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
                if (abstractC113174zN instanceof C79843bG) {
                    ((C79843bG) abstractC113174zN).B2L();
                } else if ((abstractC113174zN instanceof C80843cv) && c80843cv.A0C != (A0I = (c80843cv = (C80843cv) abstractC113174zN).A0I())) {
                    c80843cv.A0C = A0I;
                    InterfaceC124065ch interfaceC124065ch = c80843cv.A07;
                    EnumC94534Fq enumC94534Fq = c80843cv.A05;
                    boolean z = c80843cv.A0D;
                    c80843cv.A0H(z ? c80843cv.A00 : c80843cv.A01, c80843cv.A03, c80843cv.A04, enumC94534Fq, interfaceC124065ch, c80843cv.A08, z, c80843cv.A0A, c80843cv.A0B);
                }
            }
        }
    }

    @Override // p000X.InterfaceC124525dS
    public void C19(InterfaceC124105cl interfaceC124105cl) {
        if (C00C.areEqual(this.A0A, interfaceC124105cl)) {
            return;
        }
        this.A0A = interfaceC124105cl;
        C4VH c4vh = this.A0Y;
        if (c4vh != null) {
            c4vh.A00.C49(interfaceC124105cl);
        }
        A0I();
    }

    @Override // p000X.InterfaceC124525dS
    public void C1Y(InterfaceC124475dN interfaceC124475dN) {
        String str;
        if (this.A0f && this.A07 != InterfaceC124475dN.A00) {
            str = "Modifiers are not supported on virtual LayoutNodes";
        } else {
            if (!this.A0R) {
                if (this.A0E == null) {
                    this.A08 = interfaceC124475dN;
                    return;
                }
                A03(interfaceC124475dN);
                if (this.A0S) {
                    A0J();
                    return;
                }
                return;
            }
            str = "modifier is updated when deactivated";
        }
        throw AbstractC34801aa.A0y(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p000X.InterfaceC124525dS
    public void C4P(InterfaceC124205cv interfaceC124205cv) {
        if (C00C.areEqual(this.A0F, interfaceC124205cv)) {
            return;
        }
        this.A0F = interfaceC124205cv;
        AbstractC113174zN abstractC113174zN = this.A0e.A02;
        if ((abstractC113174zN.A00 & 16) != 0) {
            do {
                if ((abstractC113174zN.A01 & 16) != 0) {
                    C116805Ct c116805Ct = null;
                    AbstractC79823bE abstractC79823bE = abstractC113174zN;
                    do {
                        if (abstractC79823bE instanceof InterfaceC125185eX) {
                            ((InterfaceC125185eX) abstractC79823bE).Bmi();
                        } else if ((abstractC79823bE.A01 & 16) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                            AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                            int i = 0;
                            abstractC79823bE = abstractC79823bE;
                            while (abstractC113174zN2 != null) {
                                if ((abstractC113174zN2.A01 & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC79823bE = abstractC113174zN2;
                                    } else {
                                        c116805Ct = C3WH.A0N(c116805Ct);
                                        abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                        c116805Ct.A0D(abstractC113174zN2);
                                    }
                                }
                                abstractC113174zN2 = abstractC113174zN2.A02;
                                abstractC79823bE = abstractC79823bE;
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                    } while (abstractC79823bE != 0);
                }
                if ((abstractC113174zN.A00 & 16) == 0) {
                    return;
                } else {
                    abstractC113174zN = abstractC113174zN.A02;
                }
            } while (abstractC113174zN != null);
        }
    }

    private final String A01(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        for (int i2 = 0; i2 < i; i2++) {
            A04.append("  ");
        }
        A04.append("|-");
        C3WE.A1P(this, A04);
        A04.append('\n');
        C116805Ct A0A = A0A();
        Object[] objArr = A0A.A01;
        int i3 = A0A.A00;
        for (int i4 = 0; i4 < i3; i4++) {
            A04.append(((C113414zl) objArr[i4]).A01(i + 1));
        }
        String obj = A04.toString();
        return i == 0 ? C3WE.A0q(0, obj.length() - 1, obj) : obj;
    }

    public final C116805Ct A0A() {
        A0P();
        if (this.A0X == 0) {
            return this.A0d.A00;
        }
        C116805Ct c116805Ct = this.A06;
        C00C.A09(c116805Ct);
        return c116805Ct;
    }

    public final void A0O() {
        C116805Ct A0A = A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl = (C113414zl) objArr[i2];
            Integer num = c113414zl.A0a;
            c113414zl.A0J = num;
            if (num != IO7.A0C) {
                c113414zl.A0O();
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC96334Mq.A00(this));
        A04.append(" children: ");
        A04.append(C116805Ct.A00(this));
        A04.append(" measurePolicy: ");
        return AbstractC34821ac.A1G(this.A0A, A04);
    }

    public C113414zl(boolean z, int i) {
        this.A0f = z;
        this.A01 = i;
        this.A03 = 9223372034707292159L;
        this.A02 = 0L;
        this.A04 = 9223372034707292159L;
        this.A0V = true;
        this.A0d = new C4VI(C116805Ct.A02(new C113414zl[16]), C119335Od.A00(this, 49));
        this.A0g = C116805Ct.A02(new C113414zl[16]);
        this.A0b = true;
        this.A0A = A0j;
        this.A0G = AbstractC103284iS.A00;
        this.A0H = EnumC94614Fy.A02;
        this.A0F = A0k;
        this.A05 = C103524iq.A00;
        Integer num = IO7.A0C;
        this.A0J = num;
        this.A0a = num;
        this.A0e = new C107824qQ(this);
        this.A0c = new C102164gZ(this);
        this.A0P = true;
        this.A07 = InterfaceC124475dN.A00;
    }
}
