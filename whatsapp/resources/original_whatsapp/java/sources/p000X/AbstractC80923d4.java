package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3d4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC80923d4 extends AbstractC80963d8 implements InterfaceC124975eB, InterfaceC124245cz, InterfaceC122875al {
    public float A00;
    public C4L4 A02;
    public InterfaceC124275d2 A03;
    public GraphicsLayer A04;
    public GraphicsLayer A05;
    public InterfaceC124115cm A06;
    public AbstractC80923d4 A07;
    public AbstractC80923d4 A08;
    public InterfaceC124255d0 A09;
    public InterfaceC125295ei A0A;
    public Function1 A0B;
    public AnonymousClass095 A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public C3ZT A0H;
    public C4YO A0I;
    public EnumC94614Fy A0J;
    public final C113414zl A0K;
    public static final Function1 A0R = C120115Rd.A00;
    public static final Function1 A0P = C120105Rc.A00;
    public static final C112304xs A0M = new C112304xs();
    public static final C4YO A0Q = new C4YO();
    public static final float[] A0S = C108024qn.A06();
    public static final InterfaceC121935Yd A0N = new C113184zO(0);
    public static final InterfaceC121935Yd A0O = new C113184zO(1);
    public float A0G = 0.8f;
    public long A01 = 0;
    public final InterfaceC023900h A0L = C5OZ.A00(this, 4);

    private final void A04(AbstractC113174zN abstractC113174zN, C116695Ci c116695Ci, InterfaceC121935Yd interfaceC121935Yd, float f, int i, long j, boolean z) {
        if (abstractC113174zN == null) {
            A0m(c116695Ci, interfaceC121935Yd, i, j, z);
            return;
        }
        int i2 = c116695Ci.A00;
        A0A(c116695Ci, abstractC113174zN, i2 + 1, c116695Ci.size());
        c116695Ci.A01.A00(AbstractC96204Md.A00(f, z, false));
        A06(AbstractC96244Mh.A00(abstractC113174zN, ((C113184zO) interfaceC121935Yd).$t != 0 ? 8 : 16), c116695Ci, interfaceC121935Yd, this, f, i, j, z, true);
        c116695Ci.A00 = i2;
    }

    private final void A05(AbstractC113174zN abstractC113174zN, C116695Ci c116695Ci, InterfaceC121935Yd interfaceC121935Yd, int i, long j, boolean z) {
        if (abstractC113174zN == null) {
            A0m(c116695Ci, interfaceC121935Yd, i, j, z);
            return;
        }
        int i2 = c116695Ci.A00;
        A0A(c116695Ci, abstractC113174zN, i2 + 1, c116695Ci.size());
        c116695Ci.A01.A00(AbstractC96204Md.A00(-1.0f, z, false));
        A05(AbstractC96244Mh.A00(abstractC113174zN, ((C113184zO) interfaceC121935Yd).$t != 0 ? 8 : 16), c116695Ci, interfaceC121935Yd, i, j, z);
        c116695Ci.A00 = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void A08(InterfaceC124275d2 interfaceC124275d2, GraphicsLayer graphicsLayer, AbstractC80923d4 abstractC80923d4) {
        AbstractC79823bE A0Z = abstractC80923d4.A0Z(4);
        if (A0Z == 0) {
            abstractC80923d4.A0i(interfaceC124275d2, graphicsLayer);
            return;
        }
        C112414y3 c112414y3 = ((AndroidComposeView) AbstractC103284iS.A00(abstractC80923d4.A0K)).A0b;
        long A00 = C4NO.A00(((AbstractC113054zA) abstractC80923d4).A03);
        C116805Ct c116805Ct = null;
        do {
            if (A0Z instanceof InterfaceC125145eS) {
                c112414y3.A00(interfaceC124275d2, graphicsLayer, (InterfaceC125145eS) A0Z, abstractC80923d4, A00);
            } else if ((A0Z.A01 & 4) != 0 && (A0Z instanceof AbstractC79823bE)) {
                AbstractC113174zN abstractC113174zN = A0Z.A00;
                int i = 0;
                A0Z = A0Z;
                while (abstractC113174zN != null) {
                    if ((abstractC113174zN.A01 & 4) != 0) {
                        i++;
                        if (i == 1) {
                            A0Z = abstractC113174zN;
                        } else {
                            c116805Ct = C3WH.A0M(c116805Ct);
                            A0Z = C3WE.A0O(c116805Ct, A0Z);
                            c116805Ct.A0D(abstractC113174zN);
                        }
                    }
                    abstractC113174zN = abstractC113174zN.A02;
                    A0Z = A0Z;
                }
                if (i == 1) {
                }
            }
            A0Z = AbstractC108044qp.A00(c116805Ct);
        } while (A0Z != 0);
    }

    public static final void A09(GraphicsLayer graphicsLayer, AbstractC80923d4 abstractC80923d4, Function1 function1, float f, long j) {
        if (graphicsLayer == null) {
            if (abstractC80923d4.A05 != null) {
                abstractC80923d4.A05 = null;
                abstractC80923d4.A0o(null, false);
            }
            abstractC80923d4.A0o(function1, false);
        } else {
            if (function1 != null) {
                throw AbstractC34801aa.A0y("both ways to create layers shouldn't be used together");
            }
            if (abstractC80923d4.A05 != graphicsLayer) {
                abstractC80923d4.A05 = null;
                abstractC80923d4.A0o(null, false);
                abstractC80923d4.A05 = graphicsLayer;
            }
            if (abstractC80923d4.A09 == null) {
                C113414zl c113414zl = abstractC80923d4.A0K;
                InterfaceC124955e9 A00 = AbstractC103284iS.A00(c113414zl);
                AnonymousClass095 A03 = A03(abstractC80923d4);
                InterfaceC023900h interfaceC023900h = abstractC80923d4.A0L;
                InterfaceC124255d0 AGN = A00.AGN(graphicsLayer, interfaceC023900h, A03, false);
                AGN.Bvq(((AbstractC113054zA) abstractC80923d4).A03);
                AGN.BDY(j);
                abstractC80923d4.A09 = AGN;
                c113414zl.A0P = true;
                interfaceC023900h.invoke();
            }
        }
        if (abstractC80923d4.A01 != j) {
            abstractC80923d4.A01 = j;
            C113414zl c113414zl2 = abstractC80923d4.A0K;
            c113414zl2.A0c.A0G.A0T();
            InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
            if (interfaceC124255d0 != null) {
                interfaceC124255d0.BDY(j);
            } else {
                AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A08;
                if (abstractC80923d42 != null) {
                    abstractC80923d42.A0c();
                }
            }
            AbstractC80963d8.A0F(abstractC80923d4);
            InterfaceC124955e9 interfaceC124955e9 = c113414zl2.A0E;
            if (interfaceC124955e9 != null) {
                interfaceC124955e9.BU7(c113414zl2);
            }
        }
        abstractC80923d4.A00 = f;
        if (((AbstractC80963d8) abstractC80923d4).A02) {
            return;
        }
        AbstractC80963d8.A0E(abstractC80923d4, new C113224zS(abstractC80923d4.A0T(), abstractC80923d4));
    }

    private final void A0C(AbstractC80923d4 abstractC80923d4, float[] fArr) {
        AbstractC80923d4 abstractC80923d42 = this;
        while (!C00C.areEqual(abstractC80923d42, abstractC80923d4)) {
            InterfaceC124255d0 interfaceC124255d0 = abstractC80923d42.A09;
            if (interfaceC124255d0 != null) {
                interfaceC124255d0.CBc(fArr);
            }
            if (abstractC80923d42.A01 != 0) {
                float[] fArr2 = A0S;
                C108024qn.A03(fArr2);
                C108024qn.A04(fArr2, C3WD.A08(r3), C3WF.A07(r3));
                C108024qn.A05(fArr, fArr2);
            }
            abstractC80923d42 = abstractC80923d42.A08;
            C00C.A09(abstractC80923d42);
        }
    }

    @Override // p000X.AbstractC113054zA
    public void A0R(Function1 function1, float f, long j) {
        A09(null, this, function1, f, j);
    }

    public void A0k(GraphicsLayer graphicsLayer, float f, long j) {
        A09(graphicsLayer, this, null, f, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        if (r6.A0J != r1.A0H) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0o(Function1 function1, boolean z) {
        InterfaceC124955e9 interfaceC124955e9;
        if (function1 != null && this.A05 != null) {
            throw AbstractC34801aa.A0y("layerBlock can't be provided when explicitLayer is provided");
        }
        C113414zl c113414zl = this.A0K;
        boolean z2 = (!z && this.A0B == function1 && C00C.areEqual(this.A0A, c113414zl.A0G)) ? false : true;
        this.A0A = c113414zl.A0G;
        this.A0J = c113414zl.A0H;
        if (!AbstractC34841ae.A1X(c113414zl.A0E) || function1 == null) {
            this.A0B = null;
            InterfaceC124255d0 interfaceC124255d0 = this.A09;
            if (interfaceC124255d0 != null) {
                interfaceC124255d0.destroy();
                c113414zl.A0P = true;
                this.A0L.invoke();
                if (AbstractC113054zA.A0M(this) && AbstractC113054zA.A0L(c113414zl) && (interfaceC124955e9 = c113414zl.A0E) != null) {
                    interfaceC124955e9.BU7(c113414zl);
                }
            }
            this.A09 = null;
            this.A0E = false;
            return;
        }
        this.A0B = function1;
        if (this.A09 != null) {
            if (z2 && A0D(this, true)) {
                ((AndroidComposeView) AbstractC103284iS.A00(c113414zl)).A0o.A05(c113414zl);
                return;
            }
            return;
        }
        InterfaceC124955e9 A00 = AbstractC103284iS.A00(c113414zl);
        AnonymousClass095 A03 = A03(this);
        InterfaceC023900h interfaceC023900h = this.A0L;
        InterfaceC124255d0 AGN = A00.AGN(null, interfaceC023900h, A03, c113414zl.A0N);
        AGN.Bvq(((AbstractC113054zA) this).A03);
        AGN.BDY(this.A01);
        this.A09 = AGN;
        A0D(this, true);
        c113414zl.A0P = true;
        interfaceC023900h.invoke();
    }

    private final long A00(AbstractC80923d4 abstractC80923d4, long j) {
        if (abstractC80923d4 == this) {
            return j;
        }
        AbstractC80923d4 abstractC80923d42 = this.A08;
        return (abstractC80923d42 == null || C00C.areEqual(abstractC80923d4, abstractC80923d42)) ? A0W(j) : A0W(abstractC80923d42.A00(abstractC80923d4, j));
    }

    public static final AbstractC113174zN A01(AbstractC80923d4 abstractC80923d4, boolean z) {
        AbstractC113174zN A0Y;
        C107824qQ c107824qQ = abstractC80923d4.A0K.A0e;
        if (c107824qQ.A04 == abstractC80923d4) {
            return c107824qQ.A02;
        }
        AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A08;
        if (!z) {
            if (abstractC80923d42 != null) {
                return abstractC80923d42.A0Y();
            }
            return null;
        }
        if (abstractC80923d42 == null || (A0Y = abstractC80923d42.A0Y()) == null) {
            return null;
        }
        return A0Y.A02;
    }

    public static final AbstractC80923d4 A02(InterfaceC124245cz interfaceC124245cz) {
        C112664yU c112664yU;
        AbstractC80923d4 abstractC80923d4;
        if ((interfaceC124245cz instanceof C112664yU) && (c112664yU = (C112664yU) interfaceC124245cz) != null && (abstractC80923d4 = c112664yU.A00.A05) != null) {
            return abstractC80923d4;
        }
        C00C.A0C(interfaceC124245cz, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (AbstractC80923d4) interfaceC124245cz;
    }

    public static AnonymousClass095 A03(AbstractC80923d4 abstractC80923d4) {
        AnonymousClass095 anonymousClass095 = abstractC80923d4.A0C;
        if (anonymousClass095 != null) {
            return anonymousClass095;
        }
        C5TW c5tw = new C5TW(abstractC80923d4, new C5OZ(abstractC80923d4, 3), 14);
        abstractC80923d4.A0C = c5tw;
        return c5tw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0049, code lost:
    
        if (r11 == p000X.EnumC94614Fy.A02) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0064, code lost:
    
        if (r10 == p000X.EnumC94614Fy.A02) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0149 A[EDGE_INSN: B:103:0x0149->B:10:0x0149 BREAK  A[LOOP:2: B:81:0x0028->B:104:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[LOOP:2: B:81:0x0028->B:104:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v10, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v8, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [X.4zN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(AbstractC113174zN abstractC113174zN, C116695Ci c116695Ci, InterfaceC121935Yd interfaceC121935Yd, AbstractC80923d4 abstractC80923d4, float f, int i, long j, boolean z, boolean z2) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (abstractC113174zN == null) {
            abstractC80923d4.A0m(c116695Ci, interfaceC121935Yd, i, j, z);
            return;
        }
        AbstractC79823bE abstractC79823bE = abstractC113174zN;
        if (i == 3 || i == 4) {
            C116805Ct c116805Ct = null;
            while (true) {
                if (abstractC79823bE instanceof InterfaceC125185eX) {
                    long At8 = ((InterfaceC125185eX) abstractC79823bE).At8();
                    float A01 = C3WH.A01(j);
                    C113414zl c113414zl = abstractC80923d4.A0K;
                    EnumC94614Fy enumC94614Fy = c113414zl.A0H;
                    long j2 = At8 & Long.MIN_VALUE;
                    char c = j2 != 0 ? (char) 30 : (char) 0;
                    if (A01 >= (-(((int) (At8 >> c)) & 32767))) {
                        int A0O2 = abstractC80923d4.A0O();
                        EnumC94614Fy enumC94614Fy2 = c113414zl.A0H;
                        char c2 = j2 != 0 ? (char) 0 : (char) 30;
                        if (A01 < A0O2 + (((int) (At8 >> c2)) & 32767)) {
                            float A00 = C3WH.A00(j);
                            if (A00 >= (-(((int) (At8 >> 15)) & 32767)) && A00 < abstractC80923d4.A0N() + (((int) (At8 >> 45)) & 32767)) {
                                C5MW c5mw = new C5MW(abstractC113174zN, c116695Ci, interfaceC121935Yd, abstractC80923d4, f, i, j, z, z2);
                                i2 = c116695Ci.A00;
                                if (i2 != c116695Ci.size() - 1) {
                                    long A002 = C116695Ci.A00(c116695Ci);
                                    i2 = c116695Ci.A00;
                                    if ((A002 & 2) != 0) {
                                        int size = c116695Ci.size();
                                        int i6 = size - 1;
                                        c116695Ci.A00 = i6;
                                        A0A(c116695Ci, abstractC113174zN, i6 + 1, size);
                                        c116695Ci.A01.A00(AbstractC96204Md.A00(0.0f, z, true));
                                        c5mw.invoke();
                                        c116695Ci.A00 = i6;
                                        if (C3WH.A01(C116695Ci.A00(c116695Ci)) < 0.0f) {
                                            i3 = i2 + 1;
                                            i4 = c116695Ci.A00 + 1;
                                        }
                                    } else if (C3WH.A01(A002) <= 0.0f) {
                                        return;
                                    }
                                }
                                A0A(c116695Ci, abstractC113174zN, i2 + 1, c116695Ci.size());
                                c116695Ci.A01.A00(AbstractC96204Md.A00(0.0f, z, true));
                                c5mw.invoke();
                            }
                        }
                    }
                } else {
                    if ((abstractC79823bE.A01 & 16) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                        AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                        int i7 = 0;
                        abstractC79823bE = abstractC79823bE;
                        while (abstractC113174zN2 != null) {
                            if ((abstractC113174zN2.A01 & 16) != 0) {
                                i7++;
                                if (i7 == 1) {
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
                        if (i7 == 1) {
                            if (abstractC79823bE != 0) {
                                break;
                            }
                        }
                    }
                    abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                    if (abstractC79823bE != 0) {
                    }
                }
            }
            c116695Ci.A00 = i2;
            return;
        }
        if (z2) {
            abstractC80923d4.A04(abstractC113174zN, c116695Ci, interfaceC121935Yd, f, i, j, z);
            return;
        }
        AbstractC79823bE abstractC79823bE2 = abstractC113174zN;
        C113184zO c113184zO = (C113184zO) interfaceC121935Yd;
        if (c113184zO.$t == 0) {
            C116805Ct c116805Ct2 = null;
            do {
                if (abstractC79823bE2 instanceof InterfaceC125185eX) {
                    if (((InterfaceC125185eX) abstractC79823bE2).B2I()) {
                        C5MV c5mv = new C5MV(abstractC113174zN, c116695Ci, interfaceC121935Yd, abstractC80923d4, f, i, j, z);
                        int i8 = c116695Ci.A00;
                        int size2 = c116695Ci.size();
                        if (i8 == size2 - 1) {
                            int i9 = i8 + 1;
                            C116695Ci.A01(c116695Ci, i9, size2);
                            c116695Ci.A00++;
                            C3ZU c3zu = c116695Ci.A02;
                            c3zu.A06(abstractC113174zN);
                            C3ZP c3zp = c116695Ci.A01;
                            c3zp.A00(AbstractC96204Md.A00(f, z, false));
                            c5mv.invoke();
                            c116695Ci.A00 = i8;
                            if (i9 == c116695Ci.size() - 1 || (C116695Ci.A00(c116695Ci) & 2) != 0) {
                                int i10 = c116695Ci.A00 + 1;
                                c3zu.A03(i10);
                                if (i10 < 0 || i10 >= (i5 = c3zp.A00)) {
                                    AbstractC102294gm.A01("Index must be between 0 and size");
                                    throw null;
                                }
                                long[] jArr = c3zp.A01;
                                if (i10 != i5 - 1) {
                                    int i11 = i10 + 1;
                                    System.arraycopy(jArr, i11, jArr, i10, i5 - i11);
                                }
                                c3zp.A00--;
                                return;
                            }
                            return;
                        }
                        long A003 = C116695Ci.A00(c116695Ci);
                        i2 = c116695Ci.A00;
                        int size3 = c116695Ci.size();
                        int i12 = size3 - 1;
                        c116695Ci.A00 = i12;
                        A0A(c116695Ci, abstractC113174zN, i12 + 1, size3);
                        c116695Ci.A01.A00(AbstractC96204Md.A00(f, z, false));
                        c5mv.invoke();
                        c116695Ci.A00 = i12;
                        long A004 = C116695Ci.A00(c116695Ci);
                        int i13 = c116695Ci.A00;
                        i3 = i13 + 1;
                        i4 = c116695Ci.size();
                        if (i3 < i4 - 1 && AbstractC96194Mc.A00(A003, A004) > 0) {
                            int i14 = i2 + 1;
                            if (AbstractC34841ae.A1J(((A004 & 2) > 0L ? 1 : ((A004 & 2) == 0L ? 0 : -1)))) {
                                i3 = i13 + 2;
                            }
                            C116695Ci.A01(c116695Ci, i14, i3);
                            c116695Ci.A00 = i2;
                            return;
                        }
                        C116695Ci.A01(c116695Ci, i3, i4);
                        c116695Ci.A00 = i2;
                        return;
                    }
                } else if ((abstractC79823bE2.A01 & 16) != 0 && (abstractC79823bE2 instanceof AbstractC79823bE)) {
                    AbstractC113174zN abstractC113174zN3 = abstractC79823bE2.A00;
                    int i15 = 0;
                    abstractC79823bE2 = abstractC79823bE2;
                    while (abstractC113174zN3 != null) {
                        if ((abstractC113174zN3.A01 & 16) != 0) {
                            i15++;
                            if (i15 == 1) {
                                abstractC79823bE2 = abstractC113174zN3;
                            } else {
                                c116805Ct2 = C3WH.A0N(c116805Ct2);
                                abstractC79823bE2 = C3WE.A0O(c116805Ct2, abstractC79823bE2);
                                c116805Ct2.A0D(abstractC113174zN3);
                            }
                        }
                        abstractC113174zN3 = abstractC113174zN3.A02;
                        abstractC79823bE2 = abstractC79823bE2;
                    }
                    if (i15 == 1) {
                    }
                }
                abstractC79823bE2 = AbstractC108044qp.A00(c116805Ct2);
            } while (abstractC79823bE2 != 0);
        }
        A06(AbstractC96244Mh.A00(abstractC113174zN, c113184zO.$t != 0 ? 8 : 16), c116695Ci, interfaceC121935Yd, abstractC80923d4, f, i, j, z, false);
    }

    private final void A07(C4L4 c4l4, AbstractC80923d4 abstractC80923d4, boolean z) {
        if (abstractC80923d4 != this) {
            AbstractC80923d4 abstractC80923d42 = this.A08;
            if (abstractC80923d42 != null) {
                abstractC80923d42.A07(c4l4, abstractC80923d4, z);
            }
            long j = this.A01;
            float A08 = C3WD.A08(j);
            c4l4.A01 -= A08;
            c4l4.A02 -= A08;
            float f = (int) (j & 4294967295L);
            c4l4.A03 -= f;
            c4l4.A00 -= f;
            InterfaceC124255d0 interfaceC124255d0 = this.A09;
            if (interfaceC124255d0 != null) {
                interfaceC124255d0.BBg(c4l4, true);
                if (this.A0D && z) {
                    long j2 = ((AbstractC113054zA) this).A03;
                    c4l4.A00(0.0f, 0.0f, C3WD.A08(j2), (int) (j2 & 4294967295L));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x012a, code lost:
    
        if (r6.A08 != r3.A08) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0D(AbstractC80923d4 abstractC80923d4, boolean z) {
        InterfaceC124955e9 interfaceC124955e9;
        boolean z2 = false;
        if (abstractC80923d4.A05 == null) {
            InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
            if (interfaceC124255d0 != null) {
                Function1 function1 = abstractC80923d4.A0B;
                if (function1 == null) {
                    throw AbstractC34801aa.A0z("updateLayerParameters requires a non-null layerBlock");
                }
                C112304xs c112304xs = A0M;
                c112304xs.C34(1.0f);
                c112304xs.C35(1.0f);
                c112304xs.Bye(1.0f);
                if (c112304xs.A04 != 0.0f) {
                    c112304xs.A05 |= 32;
                    c112304xs.A04 = 0.0f;
                }
                long j = C4RP.A00;
                c112304xs.Byj(j);
                long j2 = c112304xs.A08;
                long j3 = C108134r1.A01;
                if (j2 != j) {
                    c112304xs.A05 |= 128;
                    c112304xs.A08 = j;
                }
                if (c112304xs.A01 != 8.0f) {
                    c112304xs.A05 |= 2048;
                    c112304xs.A01 = 8.0f;
                }
                c112304xs.C42(C105114lZ.A01);
                c112304xs.C3M(C4RQ.A00);
                c112304xs.BzL(false);
                c112304xs.A07 = 9205357640488583168L;
                c112304xs.A0A = null;
                c112304xs.A05 = 0;
                C113414zl c113414zl = abstractC80923d4.A0K;
                c112304xs.A0C = c113414zl.A0G;
                c112304xs.A0D = c113414zl.A0H;
                c112304xs.A07 = C4NO.A00(((AbstractC113054zA) abstractC80923d4).A03);
                ((AndroidComposeView) AbstractC103284iS.A00(c113414zl)).A0d.A00(abstractC80923d4, C5OZ.A00(function1, 5), A0R);
                C4YO c4yo = abstractC80923d4.A0I;
                if (c4yo == null) {
                    c4yo = new C4YO();
                    abstractC80923d4.A0I = c4yo;
                }
                C4YO c4yo2 = A0Q;
                c4yo2.A04 = c4yo.A04;
                c4yo2.A05 = c4yo.A05;
                c4yo2.A06 = c4yo.A06;
                c4yo2.A07 = c4yo.A07;
                c4yo2.A01 = c4yo.A01;
                c4yo2.A02 = c4yo.A02;
                c4yo2.A03 = c4yo.A03;
                c4yo2.A00 = c4yo.A00;
                c4yo2.A08 = c4yo.A08;
                c4yo.A04 = c112304xs.A02;
                c4yo.A05 = c112304xs.A03;
                c4yo.A06 = 0.0f;
                c4yo.A07 = 0.0f;
                c4yo.A01 = 0.0f;
                c4yo.A02 = 0.0f;
                c4yo.A03 = 0.0f;
                c4yo.A00 = c112304xs.A01;
                c4yo.A08 = c112304xs.A09;
                interfaceC124255d0.CD6(c112304xs);
                boolean z3 = abstractC80923d4.A0D;
                boolean z4 = c112304xs.A0E;
                abstractC80923d4.A0D = z4;
                abstractC80923d4.A0G = c112304xs.A00;
                boolean z5 = c4yo2.A04 == c4yo.A04 && c4yo2.A05 == c4yo.A05 && c4yo2.A06 == c4yo.A06 && c4yo2.A07 == c4yo.A07 && c4yo2.A01 == c4yo.A01 && c4yo2.A02 == c4yo.A02 && c4yo2.A03 == c4yo.A03 && c4yo2.A00 == c4yo.A00;
                z2 = !z5;
                if (z && ((!z5 || z3 != z4) && (interfaceC124955e9 = c113414zl.A0E) != null)) {
                    interfaceC124955e9.BU7(c113414zl);
                }
            } else if (abstractC80923d4.A0B != null) {
                AbstractC102544hG.A01("null layer with a non-null layerBlock");
                throw null;
            }
        }
        return z2;
    }

    public long A0W(long j) {
        long j2 = this.A01;
        long A0f = C3WI.A0f(C3WE.A00(j) - ((int) (j2 >> 32)), C3WE.A01(j, 4294967295L) - ((int) (j2 & 4294967295L)));
        InterfaceC124255d0 interfaceC124255d0 = this.A09;
        return interfaceC124255d0 != null ? interfaceC124255d0.BBk(A0f, true) : A0f;
    }

    public AbstractC113174zN A0Y() {
        return this instanceof C80993eK ? ((AbstractC113174zN) ((C80993eK) this).A01).A03 : ((C80983eJ) this).A01;
    }

    public final AbstractC113174zN A0Z(int i) {
        C3ZT c3zt = AbstractC107984qi.A00;
        AbstractC113174zN abstractC113174zN = A0Y().A04;
        if (abstractC113174zN == null) {
            return null;
        }
        for (AbstractC113174zN A01 = A01(this, false); A01 != null && (A01.A00 & i) != 0; A01 = A01.A02) {
            if ((A01.A01 & i) != 0) {
                return A01;
            }
            if (A01 == abstractC113174zN) {
                return null;
            }
        }
        return null;
    }

    public AbstractC80953d7 A0a() {
        return this instanceof C80993eK ? ((C80993eK) this).A02 : ((C80983eJ) this).A00;
    }

    public final AbstractC80923d4 A0b(AbstractC80923d4 abstractC80923d4) {
        C113414zl c113414zl = abstractC80923d4.A0K;
        C113414zl c113414zl2 = this.A0K;
        C113414zl c113414zl3 = c113414zl2;
        if (c113414zl == c113414zl2) {
            AbstractC113174zN A0Y = abstractC80923d4.A0Y();
            AbstractC113174zN abstractC113174zN = A0Y().A03;
            if (!abstractC113174zN.A09) {
                AbstractC102544hG.A01("visitLocalAncestors called on an unattached node");
                throw null;
            }
            while (true) {
                abstractC113174zN = abstractC113174zN.A04;
                if (abstractC113174zN == null) {
                    return this;
                }
                if ((abstractC113174zN.A01 & 2) != 0 && abstractC113174zN == A0Y) {
                    break;
                }
            }
        } else {
            while (c113414zl.A00 > c113414zl2.A00) {
                c113414zl = c113414zl.A0B();
                C00C.A09(c113414zl);
            }
            while (c113414zl3.A00 > c113414zl.A00) {
                c113414zl3 = c113414zl3.A0B();
                C00C.A09(c113414zl3);
            }
            while (c113414zl != c113414zl3) {
                c113414zl = c113414zl.A0B();
                c113414zl3 = c113414zl3.A0B();
                if (c113414zl == null || c113414zl3 == null) {
                    throw AbstractC34801aa.A0y("layouts are not part of the same hierarchy");
                }
            }
            if (c113414zl3 == c113414zl2) {
                return this;
            }
            if (c113414zl != c113414zl) {
                return c113414zl.A0e.A06;
            }
        }
        return abstractC80923d4;
    }

    public void A0c() {
        InterfaceC124255d0 interfaceC124255d0 = this.A09;
        if (interfaceC124255d0 != null) {
            interfaceC124255d0.invalidate();
            return;
        }
        AbstractC80923d4 abstractC80923d4 = this.A08;
        if (abstractC80923d4 != null) {
            abstractC80923d4.A0c();
        }
    }

    public final void A0d() {
        if (this.A09 != null || this.A0B == null) {
            return;
        }
        InterfaceC124955e9 A00 = AbstractC103284iS.A00(this.A0K);
        AnonymousClass095 A03 = A03(this);
        InterfaceC124255d0 AGN = A00.AGN(this.A05, this.A0L, A03, false);
        AGN.Bvq(((AbstractC113054zA) this).A03);
        AGN.BDY(this.A01);
        AGN.invalidate();
        this.A09 = AGN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0079, code lost:
    
        if (r1 == 1) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0e() {
        AbstractC113174zN abstractC113174zN;
        C3ZT c3zt = AbstractC107984qi.A00;
        AbstractC113174zN A01 = A01(this, true);
        if (A01 == null || (A01.A03.A00 & 128) == 0) {
            return;
        }
        Snapshot A0N2 = C3WE.A0N();
        Function1 A06 = A0N2 != null ? A0N2.A06() : null;
        Snapshot A012 = AbstractC107554pt.A01(A0N2);
        try {
            AbstractC113174zN A0Y = A0Y();
            for (AbstractC113174zN A013 = A01(this, true); A013 != null; A013 = A013.A02) {
                if ((A013.A00 & 128) == 0) {
                    break;
                }
                if ((A013.A01 & 128) != 0) {
                    C116805Ct c116805Ct = null;
                    AbstractC79823bE abstractC79823bE = A013;
                    while (true) {
                        if (abstractC79823bE instanceof InterfaceC125155eT) {
                            ((InterfaceC125155eT) abstractC79823bE).Bce(((AbstractC113054zA) this).A03);
                        } else if ((abstractC79823bE.A01 & 128) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                            AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                            int i = 0;
                            abstractC113174zN = abstractC79823bE;
                            c116805Ct = c116805Ct;
                            while (abstractC113174zN2 != null) {
                                if ((abstractC113174zN2.A01 & 128) != 0) {
                                    i++;
                                    c116805Ct = c116805Ct;
                                    if (i == 1) {
                                        abstractC113174zN = abstractC113174zN2;
                                    } else {
                                        if (c116805Ct == null) {
                                            c116805Ct = C116805Ct.A01();
                                        }
                                        if (abstractC113174zN != null) {
                                            c116805Ct.A0D(abstractC113174zN);
                                            abstractC113174zN = null;
                                        }
                                        c116805Ct.A0D(abstractC113174zN2);
                                    }
                                }
                                abstractC113174zN2 = abstractC113174zN2.A02;
                                abstractC113174zN = abstractC113174zN;
                                c116805Ct = c116805Ct;
                            }
                        }
                        abstractC113174zN = AbstractC108044qp.A00(c116805Ct);
                        if (abstractC113174zN == null) {
                            break;
                        }
                        abstractC79823bE = abstractC113174zN;
                        c116805Ct = c116805Ct;
                    }
                }
                if (A013 == A0Y) {
                    break;
                }
            }
        } finally {
            AbstractC107554pt.A04(A0N2, A012, A06);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void A0f() {
        C3ZT c3zt = AbstractC107984qi.A00;
        AbstractC113174zN A0Y = A0Y();
        for (AbstractC113174zN A01 = A01(this, true); A01 != null && (A01.A00 & 128) != 0; A01 = A01.A02) {
            if ((A01.A01 & 128) != 0) {
                C116805Ct c116805Ct = null;
                AbstractC79823bE abstractC79823bE = A01;
                do {
                    if (abstractC79823bE instanceof InterfaceC125155eT) {
                        ((InterfaceC125155eT) abstractC79823bE).BZO(this);
                    } else if ((abstractC79823bE.A01 & 128) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                        AbstractC113174zN abstractC113174zN = abstractC79823bE.A00;
                        int i = 0;
                        abstractC79823bE = abstractC79823bE;
                        while (abstractC113174zN != null) {
                            if ((abstractC113174zN.A01 & 128) != 0) {
                                i++;
                                if (i == 1) {
                                    abstractC79823bE = abstractC113174zN;
                                } else {
                                    c116805Ct = C3WH.A0M(c116805Ct);
                                    abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                    c116805Ct.A0D(abstractC113174zN);
                                }
                            }
                            abstractC113174zN = abstractC113174zN.A02;
                            abstractC79823bE = abstractC79823bE;
                        }
                        if (i == 1) {
                        }
                    }
                    abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                } while (abstractC79823bE != 0);
            }
            if (A01 == A0Y) {
                return;
            }
        }
    }

    public final void A0g() {
        if (this.A09 != null) {
            if (this.A05 != null) {
                this.A05 = null;
            }
            A0o(null, false);
            this.A0K.A0V(false);
        }
    }

    public final void A0h(C4L4 c4l4, boolean z, boolean z2) {
        InterfaceC124255d0 interfaceC124255d0 = this.A09;
        if (interfaceC124255d0 != null) {
            if (this.A0D) {
                if (z2) {
                    long CB5 = this.A0A.CB5(this.A0K.A0F.AgN());
                    float A00 = C3WE.A00(CB5) / 2.0f;
                    float A01 = C3WE.A01(CB5, 4294967295L) / 2.0f;
                    long j = ((AbstractC113054zA) this).A03;
                    c4l4.A00(-A00, -A01, ((int) (j >> 32)) + A00, ((int) (4294967295L & j)) + A01);
                } else if (z) {
                    long j2 = ((AbstractC113054zA) this).A03;
                    c4l4.A00(0.0f, 0.0f, (int) (j2 >> 32), (int) (4294967295L & j2));
                }
                if (c4l4.A01()) {
                    return;
                }
            }
            interfaceC124255d0.BBg(c4l4, false);
        }
        long j3 = this.A01;
        float A08 = C3WD.A08(j3);
        c4l4.A01 += A08;
        c4l4.A02 += A08;
        float A07 = C3WF.A07(j3);
        c4l4.A03 += A07;
        c4l4.A00 += A07;
    }

    public void A0i(InterfaceC124275d2 interfaceC124275d2, GraphicsLayer graphicsLayer) {
        if (this instanceof C80993eK) {
            AbstractC80923d4 abstractC80923d4 = this.A07;
            C00C.A09(abstractC80923d4);
            abstractC80923d4.A0j(interfaceC124275d2, graphicsLayer);
            if (((AndroidComposeView) AbstractC103284iS.A00(this.A0K)).A0A) {
                InterfaceC124175cs interfaceC124175cs = C80993eK.A03;
                long j = ((AbstractC113054zA) this).A03;
                interfaceC124275d2.AK4(interfaceC124175cs, 0.5f, 0.5f, C3WD.A08(j) - 0.5f, C3WF.A07(j) - 0.5f);
                return;
            }
            return;
        }
        C113414zl c113414zl = this.A0K;
        InterfaceC124955e9 A00 = AbstractC103284iS.A00(c113414zl);
        C116805Ct A09 = c113414zl.A09();
        Object[] objArr = A09.A01;
        int i = A09.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            if (AbstractC113054zA.A0L(c113414zl2)) {
                c113414zl2.A0e.A04.A0j(interfaceC124275d2, graphicsLayer);
            }
        }
        if (((AndroidComposeView) A00).A0A) {
            InterfaceC124175cs interfaceC124175cs2 = C80983eJ.A02;
            long j2 = ((AbstractC113054zA) this).A03;
            interfaceC124275d2.AK4(interfaceC124175cs2, 0.5f, 0.5f, C3WD.A08(j2) - 0.5f, C3WF.A07(j2) - 0.5f);
        }
    }

    public final void A0j(InterfaceC124275d2 interfaceC124275d2, GraphicsLayer graphicsLayer) {
        InterfaceC124255d0 interfaceC124255d0 = this.A09;
        if (interfaceC124255d0 != null) {
            interfaceC124255d0.AJx(interfaceC124275d2, graphicsLayer);
            return;
        }
        long j = this.A01;
        float A08 = C3WD.A08(j);
        float A07 = C3WF.A07(j);
        interfaceC124275d2.CBl(A08, A07);
        A08(interfaceC124275d2, graphicsLayer, this);
        interfaceC124275d2.CBl(-A08, -A07);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.4zN] */
    public void A0l(InterfaceC124115cm interfaceC124115cm) {
        AbstractC80923d4 abstractC80923d4;
        InterfaceC124115cm interfaceC124115cm2 = this.A06;
        if (interfaceC124115cm != interfaceC124115cm2) {
            this.A06 = interfaceC124115cm;
            if (interfaceC124115cm2 == null || interfaceC124115cm.getWidth() != interfaceC124115cm2.getWidth() || interfaceC124115cm.getHeight() != interfaceC124115cm2.getHeight()) {
                int width = interfaceC124115cm.getWidth();
                int height = interfaceC124115cm.getHeight();
                InterfaceC124255d0 interfaceC124255d0 = this.A09;
                if (interfaceC124255d0 != null) {
                    interfaceC124255d0.Bvq(C3WE.A0C(width, height));
                } else if (AbstractC113054zA.A0L(this.A0K) && (abstractC80923d4 = this.A08) != null) {
                    abstractC80923d4.A0c();
                }
                A0P(C3WE.A0D(width, height));
                if (this.A0B != null) {
                    A0D(this, false);
                }
                C3ZT c3zt = AbstractC107984qi.A00;
                AbstractC113174zN abstractC113174zN = A0Y().A04;
                if (abstractC113174zN != null) {
                    for (AbstractC113174zN A01 = A01(this, false); A01 != null && (A01.A00 & 4) != 0; A01 = A01.A02) {
                        if ((A01.A01 & 4) != 0) {
                            C116805Ct c116805Ct = null;
                            AbstractC79823bE abstractC79823bE = A01;
                            do {
                                if (abstractC79823bE instanceof InterfaceC125145eS) {
                                    ((InterfaceC125145eS) abstractC79823bE).BVg();
                                } else if ((abstractC79823bE.A01 & 4) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                    AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                                    int i = 0;
                                    abstractC79823bE = abstractC79823bE;
                                    while (abstractC113174zN2 != null) {
                                        if ((abstractC113174zN2.A01 & 4) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC79823bE = abstractC113174zN2;
                                            } else {
                                                c116805Ct = C3WH.A0M(c116805Ct);
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
                        if (A01 == abstractC113174zN) {
                            break;
                        }
                    }
                }
                C113414zl c113414zl = this.A0K;
                InterfaceC124955e9 interfaceC124955e9 = c113414zl.A0E;
                if (interfaceC124955e9 != null) {
                    interfaceC124955e9.BU7(c113414zl);
                }
            }
            C3ZT c3zt2 = this.A0H;
            if ((c3zt2 == null || c3zt2.A01 == 0) && interfaceC124115cm.APJ().isEmpty()) {
                return;
            }
            C3ZT c3zt3 = this.A0H;
            Map APJ = interfaceC124115cm.APJ();
            if (c3zt3 != null && c3zt3.A01 == APJ.size()) {
                Object[] objArr = c3zt3.A04;
                int[] iArr = c3zt3.A02;
                long[] jArr = c3zt3.A03;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i2 = 0;
                loop0: while (true) {
                    long j = jArr[i2];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A06 = 8 - C3WD.A06(i2, length);
                        for (int i3 = 0; i3 < A06; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i2 << 3) + i3;
                                Object obj = objArr[i4];
                                int i5 = iArr[i4];
                                Number number = (Number) APJ.get(obj);
                                if (number == null || number.intValue() != i5) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (A06 != 8) {
                            return;
                        }
                    }
                    if (i2 == length) {
                        return;
                    } else {
                        i2++;
                    }
                }
            }
            this.A0K.A0c.A0G.A0S.A02();
            C3ZT c3zt4 = this.A0H;
            if (c3zt4 == null) {
                C3ZT c3zt5 = C4QT.A00;
                c3zt4 = C3ZT.A02();
                this.A0H = c3zt4;
            }
            c3zt4.A05();
            Iterator A15 = AbstractC34831ad.A15(APJ);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                c3zt4.A06(A18.getKey(), AbstractC34811ab.A00(A18.getValue()));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [X.4zN] */
    public void A0m(C116695Ci c116695Ci, InterfaceC121935Yd interfaceC121935Yd, int i, long j, boolean z) {
        long A0W;
        AbstractC80923d4 abstractC80923d4;
        InterfaceC121935Yd interfaceC121935Yd2;
        int i2;
        C5BF Aoj;
        boolean z2 = z;
        if (!(this instanceof C80983eJ)) {
            AbstractC80923d4 abstractC80923d42 = this.A07;
            if (abstractC80923d42 != null) {
                abstractC80923d42.A0n(c116695Ci, interfaceC121935Yd, i, abstractC80923d42.A0W(j), z2);
                return;
            }
            return;
        }
        C113414zl c113414zl = this.A0K;
        C113184zO c113184zO = (C113184zO) interfaceC121935Yd;
        if (c113184zO.$t == 0 || (Aoj = c113414zl.Aoj()) == null || !Aoj.A00) {
            if (!A0q(j)) {
                if (i != 1 || (Float.floatToRawIntBits(A0V(j, this.A0A.CB5(c113414zl.A0F.AgN()))) & Integer.MAX_VALUE) >= 2139095040) {
                    return;
                } else {
                    z2 = false;
                }
            }
            int i3 = c116695Ci.A00;
            C116805Ct A09 = c113414zl.A09();
            Object[] objArr = A09.A01;
            loop0: for (int i4 = A09.A00 - 1; i4 >= 0; i4--) {
                C113414zl c113414zl2 = (C113414zl) objArr[i4];
                if (AbstractC113054zA.A0L(c113414zl2)) {
                    int i5 = c113184zO.$t;
                    C107824qQ c107824qQ = c113414zl2.A0e;
                    AbstractC80923d4 abstractC80923d43 = c107824qQ.A04;
                    if (i5 != 0) {
                        i2 = 1;
                        A0W = abstractC80923d43.A0W(j);
                        abstractC80923d4 = c107824qQ.A04;
                        interfaceC121935Yd2 = A0O;
                    } else {
                        A0W = abstractC80923d43.A0W(j);
                        abstractC80923d4 = c107824qQ.A04;
                        interfaceC121935Yd2 = A0N;
                        i2 = i;
                    }
                    abstractC80923d4.A0n(c116695Ci, interfaceC121935Yd2, i2, A0W, z2);
                    long A00 = C116695Ci.A00(c116695Ci);
                    if (C3WH.A01(A00) < 0.0f && (A00 & 1) != 0 && (A00 & 2) == 0) {
                        AbstractC80923d4 abstractC80923d44 = c113414zl2.A0e.A04;
                        C3ZT c3zt = AbstractC107984qi.A00;
                        AbstractC113174zN A01 = A01(abstractC80923d44, false);
                        if (A01 == null || !A01.A09) {
                            break;
                        }
                        AbstractC113174zN abstractC113174zN = A01.A03;
                        if (!abstractC113174zN.A09) {
                            AbstractC102544hG.A01("visitLocalDescendants called on an unattached node");
                            throw null;
                        }
                        if ((abstractC113174zN.A00 & 16) == 0) {
                            break;
                        }
                        do {
                            if ((abstractC113174zN.A01 & 16) != 0) {
                                C116805Ct c116805Ct = null;
                                AbstractC79823bE abstractC79823bE = abstractC113174zN;
                                do {
                                    if (abstractC79823bE instanceof InterfaceC125185eX) {
                                        if (((InterfaceC125185eX) abstractC79823bE).C4q()) {
                                            c116695Ci.A00 = c116695Ci.size() - 1;
                                        }
                                    } else if ((abstractC79823bE.A01 & 16) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                        AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00;
                                        int i6 = 0;
                                        abstractC79823bE = abstractC79823bE;
                                        while (abstractC113174zN2 != null) {
                                            if ((abstractC113174zN2.A01 & 16) != 0) {
                                                i6++;
                                                if (i6 == 1) {
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
                                        if (i6 == 1) {
                                        }
                                    }
                                    abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                                } while (abstractC79823bE != 0);
                            }
                            abstractC113174zN = abstractC113174zN.A02;
                        } while (abstractC113174zN != null);
                    }
                }
            }
            c116695Ci.A00 = i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        if (p000X.AbstractC96194Mc.A00(p000X.C116695Ci.A00(r24), p000X.AbstractC96204Md.A00(r10, r29, false)) > 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0n(C116695Ci c116695Ci, InterfaceC121935Yd interfaceC121935Yd, int i, long j, boolean z) {
        boolean z2;
        AbstractC113174zN A0Z = A0Z(((C113184zO) interfaceC121935Yd).$t != 0 ? 8 : 16);
        if (!A0q(j)) {
            if (i == 1) {
                float A0V = A0V(j, this.A0A.CB5(this.A0K.A0F.AgN()));
                if ((Float.floatToRawIntBits(A0V) & Integer.MAX_VALUE) < 2139095040) {
                    if (c116695Ci.A00 != c116695Ci.size() - 1) {
                        if (AbstractC96194Mc.A00(C116695Ci.A00(c116695Ci), AbstractC96204Md.A00(A0V, false, false)) <= 0) {
                            return;
                        }
                    }
                    A04(A0Z, c116695Ci, interfaceC121935Yd, A0V, 1, j, false);
                    return;
                }
                return;
            }
            return;
        }
        if (A0Z == null) {
            A0m(c116695Ci, interfaceC121935Yd, i, j, z);
            return;
        }
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        if (A01 >= 0.0f && A00 >= 0.0f && A01 < A0O() && A00 < A0N()) {
            A05(A0Z, c116695Ci, interfaceC121935Yd, i, j, z);
            return;
        }
        float A0V2 = i == 1 ? A0V(j, this.A0A.CB5(this.A0K.A0F.AgN())) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(A0V2) & Integer.MAX_VALUE) < 2139095040) {
            if (c116695Ci.A00 != c116695Ci.size() - 1) {
            }
            z2 = true;
            A06(A0Z, c116695Ci, interfaceC121935Yd, this, A0V2, i, j, z, z2);
        }
        z2 = false;
        A06(A0Z, c116695Ci, interfaceC121935Yd, this, A0V2, i, j, z, z2);
    }

    public final boolean A0p() {
        if (this.A09 != null && this.A0G <= 0.0f) {
            return true;
        }
        AbstractC80923d4 abstractC80923d4 = this.A08;
        if (abstractC80923d4 != null) {
            return abstractC80923d4.A0p();
        }
        return false;
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A0K.A0G.AWg();
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A0K.A0G.AZz();
    }

    @Override // p000X.InterfaceC124245cz
    public final long Apd() {
        return ((AbstractC113054zA) this).A03;
    }

    @Override // p000X.InterfaceC122875al
    public boolean B8W() {
        return (this.A09 == null || this.A0F || this.A0K.A0E == null) ? false : true;
    }

    @Override // p000X.InterfaceC124245cz
    public long BA9(InterfaceC124245cz interfaceC124245cz, long j) {
        if (interfaceC124245cz instanceof C112664yU) {
            ((C112664yU) interfaceC124245cz).A00.A05.A0K.A0c.A00();
            return interfaceC124245cz.BA9(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        AbstractC80923d4 A02 = A02(interfaceC124245cz);
        A02.A0K.A0c.A00();
        AbstractC80923d4 A0b = A0b(A02);
        while (A02 != A0b) {
            InterfaceC124255d0 interfaceC124255d0 = A02.A09;
            if (interfaceC124255d0 != null) {
                j = interfaceC124255d0.BBk(j, false);
            }
            j = AbstractC102684hU.A01(j, A02.A01);
            A02 = A02.A08;
            C00C.A09(A02);
        }
        return A00(A0b, j);
    }

    @Override // p000X.InterfaceC124245cz
    public void CBh(float[] fArr) {
        InterfaceC124955e9 A00 = AbstractC103284iS.A00(this.A0K);
        AbstractC80923d4 A02 = A02(AbstractC102554hH.A01(this));
        A0C(A02, fArr);
        if (!(A00 instanceof InterfaceC124945e8)) {
            if (!AbstractC113054zA.A0M(A02)) {
                AbstractC102544hG.A01("LayoutCoordinate operations are only valid when isAttached is true");
                throw null;
            }
            long BAB = AbstractC103284iS.A00(A02.A0K).BAB(A02.BAA(0L));
            if ((9223372034707292159L & BAB) != 9205357640488583168L) {
                C108024qn.A04(fArr, C3WH.A01(BAB), C3WH.A00(BAB));
                return;
            }
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) ((InterfaceC124945e8) A00);
        AndroidComposeView.A0E(androidComposeView);
        C108024qn.A05(fArr, androidComposeView.A0t);
        long j = androidComposeView.A02;
        float A01 = C3WH.A01(j);
        float A002 = C3WH.A00(j);
        float[] fArr2 = androidComposeView.A0s;
        C108024qn.A03(fArr2);
        C108024qn.A04(fArr2, A01, A002);
        AbstractC106364ng.A01(fArr, fArr2);
    }

    @Override // p000X.InterfaceC125255ee
    public EnumC94614Fy getLayoutDirection() {
        return this.A0K.A0H;
    }

    public AbstractC80923d4(C113414zl c113414zl) {
        this.A0K = c113414zl;
        this.A0A = c113414zl.A0G;
        this.A0J = c113414zl.A0H;
    }

    public static void A0A(C116695Ci c116695Ci, Object obj, int i, int i2) {
        C116695Ci.A01(c116695Ci, i, i2);
        c116695Ci.A00++;
        c116695Ci.A02.A06(obj);
    }

    private final void A0B(AbstractC80923d4 abstractC80923d4, float[] fArr) {
        if (C00C.areEqual(abstractC80923d4, this)) {
            return;
        }
        AbstractC80923d4 abstractC80923d42 = this.A08;
        C00C.A09(abstractC80923d42);
        abstractC80923d42.A0B(abstractC80923d4, fArr);
        if (this.A01 != 0) {
            float[] fArr2 = A0S;
            C108024qn.A03(fArr2);
            C108024qn.A04(fArr2, -C3WD.A08(r2), -C3WF.A07(r2));
            C108024qn.A05(fArr, fArr2);
        }
        InterfaceC124255d0 interfaceC124255d0 = this.A09;
        if (interfaceC124255d0 != null) {
            interfaceC124255d0.B2N(fArr);
        }
    }

    public final float A0V(long j, long j2) {
        if (A0O() < C3WE.A00(j2) || A0N() < C3WE.A01(j2, 4294967295L)) {
            long A0X = A0X(j2);
            float A00 = C3WE.A00(A0X);
            float A01 = C3WE.A01(A0X, 4294967295L);
            float A002 = C3WE.A00(j);
            float max = Math.max(0.0f, A002 < 0.0f ? -A002 : A002 - A0O());
            float A012 = C3WE.A01(j, 4294967295L);
            long A0g = C3WI.A0g(max, Math.max(0.0f, A012 < 0.0f ? -A012 : A012 - A0N()));
            if (A00 > 0.0f || A01 > 0.0f) {
                float A003 = C3WE.A00(A0g);
                if (A003 <= A00) {
                    float A013 = C3WE.A01(A0g, 4294967295L);
                    if (A013 <= A01) {
                        return (A003 * A003) + (A013 * A013);
                    }
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final long A0X(long j) {
        return C3WI.A0g(Math.max(0.0f, (C3WE.A00(j) - A0O()) / 2.0f), Math.max(0.0f, (C3WE.A01(j, 4294967295L) - A0N()) / 2.0f));
    }

    @Override // p000X.InterfaceC124245cz
    public final InterfaceC124245cz Ait() {
        if (!AbstractC113054zA.A0M(this)) {
            AbstractC102544hG.A01("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        C113414zl c113414zl = this.A0K;
        c113414zl.A0c.A00();
        return c113414zl.A0e.A04.A08;
    }

    @Override // p000X.InterfaceC124245cz
    public boolean B30() {
        return AbstractC113054zA.A0M(this);
    }

    @Override // p000X.InterfaceC124245cz
    public C105894mt BA7(InterfaceC124245cz interfaceC124245cz, boolean z) {
        String A03;
        if (!AbstractC113054zA.A0M(this)) {
            A03 = "LayoutCoordinate operations are only valid when isAttached is true";
        } else {
            if (interfaceC124245cz.B30()) {
                AbstractC80923d4 A02 = A02(interfaceC124245cz);
                A02.A0K.A0c.A00();
                AbstractC80923d4 A0b = A0b(A02);
                C4L4 c4l4 = this.A02;
                if (c4l4 == null) {
                    c4l4 = new C4L4();
                    c4l4.A01 = 0.0f;
                    c4l4.A03 = 0.0f;
                    c4l4.A02 = 0.0f;
                    c4l4.A00 = 0.0f;
                    this.A02 = c4l4;
                }
                c4l4.A01 = 0.0f;
                c4l4.A03 = 0.0f;
                long Apd = interfaceC124245cz.Apd();
                c4l4.A02 = C3WD.A08(Apd);
                c4l4.A00 = C3WF.A07(Apd);
                while (A02 != A0b) {
                    A02.A0h(c4l4, z, false);
                    if (c4l4.A01()) {
                        return C105894mt.A04;
                    }
                    A02 = A02.A08;
                    C00C.A09(A02);
                }
                A07(c4l4, A0b, z);
                return new C105894mt(c4l4.A01, c4l4.A03, c4l4.A02, c4l4.A00);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LayoutCoordinates ");
            A04.append(interfaceC124245cz);
            A03 = AnonymousClass000.A03(" is not attached!", A04);
        }
        AbstractC102544hG.A01(A03);
        throw null;
    }

    @Override // p000X.InterfaceC124245cz
    public long BA8(InterfaceC124245cz interfaceC124245cz, long j) {
        return BA9(interfaceC124245cz, j);
    }

    @Override // p000X.InterfaceC124245cz
    public long BAA(long j) {
        if (!AbstractC113054zA.A0M(this)) {
            AbstractC102544hG.A01("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        this.A0K.A0c.A00();
        AbstractC80923d4 abstractC80923d4 = this;
        do {
            InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
            if (interfaceC124255d0 != null) {
                j = interfaceC124255d0.BBk(j, false);
            }
            j = AbstractC102684hU.A01(j, abstractC80923d4.A01);
            abstractC80923d4 = abstractC80923d4.A08;
        } while (abstractC80923d4 != null);
        return j;
    }

    @Override // p000X.InterfaceC124245cz
    public long BAC(long j) {
        long BAA = BAA(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC103284iS.A00(this.A0K);
        AndroidComposeView.A0E(androidComposeView);
        return C108024qn.A00(androidComposeView.A0t, BAA);
    }

    @Override // p000X.InterfaceC124245cz
    public long BxI(long j) {
        if (AbstractC113054zA.A0M(this)) {
            return BA9(AbstractC102554hH.A01(this), AbstractC103284iS.A00(this.A0K).BxI(j));
        }
        AbstractC102544hG.A01("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // p000X.InterfaceC124245cz
    public void CBf(InterfaceC124245cz interfaceC124245cz, float[] fArr) {
        AbstractC80923d4 A02 = A02(interfaceC124245cz);
        A02.A0K.A0c.A00();
        AbstractC80923d4 A0b = A0b(A02);
        C108024qn.A03(fArr);
        A02.A0C(A0b, fArr);
        A0B(A0b, fArr);
    }

    @Override // p000X.InterfaceC124245cz
    public long CFJ(long j) {
        if (!AbstractC113054zA.A0M(this)) {
            AbstractC102544hG.A01("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        InterfaceC124245cz A01 = AbstractC102554hH.A01(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC103284iS.A00(this.A0K);
        AndroidComposeView.A0E(androidComposeView);
        return BA9(A01, C108084qv.A02(C108024qn.A00(androidComposeView.A0u, j), C3WG.A0M(A01)));
    }

    public final boolean A0q(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        InterfaceC124255d0 interfaceC124255d0 = this.A09;
        return interfaceC124255d0 == null || !this.A0D || interfaceC124255d0.B4s(j);
    }
}
