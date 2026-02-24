package p000X;

import android.os.Trace;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111624wk implements InterfaceC124535dT {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public C3ZL A07;
    public C3ZN A08;
    public C99814aV A09;
    public InterfaceC127765ii A0A;
    public InterfaceC127765ii A0B;
    public C105914mw A0C;
    public C5BE A0D;
    public C108184r7 A0E;
    public C79543am A0F;
    public C79543am A0G;
    public C79543am A0H;
    public C79553an A0I;
    public C5YS A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public int[] A0S;
    public C95834Kr A0T;
    public final C5YO A0U;
    public final AbstractC102234gg A0V;
    public final InterfaceC124715dl A0W;
    public final C104314kB A0Y;
    public final C5BE A0Z;
    public final C107694q9 A0a;
    public final ArrayList A0b;
    public final Set A0e;
    public final C111654wn A0g;
    public final ArrayList A0c = AbstractC34801aa.A16();
    public final C104314kB A0X = new C104314kB();
    public final List A0d = AbstractC34801aa.A16();
    public final C104314kB A0f = new C104314kB();

    public static C111624wk A03(Object obj) {
        C111624wk c111624wk = (C111624wk) obj;
        A0W(c111624wk, false);
        return c111624wk;
    }

    public static C42957JSo A08(Object obj) {
        A0W((C111624wk) obj, false);
        return new C42957JSo();
    }

    public static InterfaceC023900h A09(C111624wk c111624wk, Object obj) {
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) obj;
        A0W(c111624wk, false);
        return interfaceC023900h;
    }

    public static InterfaceC023900h A0A(C111624wk c111624wk, Object obj) {
        A0W(c111624wk, false);
        return (InterfaceC023900h) ((InterfaceC042309i) obj);
    }

    public static Function1 A0B(C111624wk c111624wk, Object obj) {
        Function1 function1 = (Function1) obj;
        A0W(c111624wk, false);
        return function1;
    }

    public static void A0M(InterfaceC124535dT interfaceC124535dT, C111624wk c111624wk, Object obj, Object obj2) {
        A0W(c111624wk, false);
        AbstractC107784qJ.A03(interfaceC124535dT, obj2, (AnonymousClass095) obj);
    }

    public static void A0O(C111624wk c111624wk) {
        A0W(c111624wk, false);
        A0W(c111624wk, true);
    }

    public static void A0P(C111624wk c111624wk) {
        A0W(c111624wk, true);
        A0W(c111624wk, true);
    }

    public static final void A0R(C111624wk c111624wk) {
        c111624wk.A09 = null;
        c111624wk.A04 = 0;
        c111624wk.A03 = 0;
        c111624wk.A02 = 0;
        c111624wk.A0N = false;
        C107694q9 c107694q9 = c111624wk.A0a;
        c107694q9.A06 = false;
        c107694q9.A0A.A00 = 0;
        c107694q9.A03 = 0;
        c111624wk.A0b.clear();
        c111624wk.A0S = null;
        c111624wk.A07 = null;
    }

    @Override // p000X.InterfaceC124535dT
    public void ALD() {
        A0W(this, false);
        C111724ww A0f = A0f();
        if (A0f != null) {
            int i = A0f.A01;
            if ((i & 1) != 0) {
                A0f.A01 = i | 2;
            }
        }
    }

    @Override // p000X.InterfaceC124535dT
    public void ALH() {
        A0W(this, false);
    }

    @Override // p000X.InterfaceC124535dT
    public boolean C5J(int i, boolean z) {
        return ((i & 1) == 0 && (this.A0L || this.A0P)) || z || !Apg();
    }

    @Override // p000X.InterfaceC124535dT
    public void C8Q() {
        A0T(this, null, null, -127, 0);
    }

    @Override // p000X.InterfaceC124535dT
    public void C8w(int i) {
        A0T(this, null, null, i, 0);
    }

    @Override // p000X.InterfaceC124535dT
    public void C8z() {
        A0T(this, null, null, 125, 2);
        this.A0N = true;
    }

    private final int A00(int i) {
        int i2;
        int A02;
        if (i >= 0) {
            int[] iArr = this.A0S;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.A0C.A0A[(i * 5) + 1] & 67108863 : i2;
        }
        C3ZL c3zl = this.A07;
        if (c3zl == null || (A02 = c3zl.A02(i)) < 0) {
            return 0;
        }
        return c3zl.A03[A02];
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0158, code lost:
    
        if (r5.A0D(r14) != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0130, code lost:
    
        if (r6 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0132, code lost:
    
        r0 = r15 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0134, code lost:
    
        r7 = r7 + A01(r12, r13, r2, r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0139, code lost:
    
        if (r6 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x013b, code lost:
    
        r0 = r12.A0a;
        p000X.C107694q9.A02(r0);
        r0.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0143, code lost:
    
        r2 = r2 + p000X.C3WD.A0E(r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014a, code lost:
    
        if (r16 != false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(C111624wk c111624wk, int i, int i2, int i3, boolean z) {
        boolean z2;
        C111794x3 c111794x3;
        C105914mw c105914mw = c111624wk.A0C;
        int[] iArr = c105914mw.A0A;
        int i4 = i2 * 5;
        int i5 = i4 + 1;
        int i6 = iArr[i5];
        if ((134217728 & i6) != 0) {
            int i7 = iArr[i4];
            Object A00 = C105914mw.A00(c105914mw, iArr, i2);
            if (i7 != 126665345 && i7 == 206 && C00C.areEqual(A00, AbstractC108004qk.A04)) {
                Object A07 = c105914mw.A07(i2, 0);
                if ((A07 instanceof C111794x3) && (c111794x3 = (C111794x3) A07) != null) {
                    for (C111624wk c111624wk2 : c111794x3.A00.A03) {
                        C5BE c5be = c111624wk2.A0Z;
                        if (c5be.A00 > 0 && (c5be.A08[1] & 67108864) != 0) {
                            InterfaceC124715dl interfaceC124715dl = c111624wk2.A0W;
                            C00C.A0C(interfaceC124715dl, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
                            C111644wm c111644wm = (C111644wm) interfaceC124715dl;
                            synchronized (c111644wm.A0D) {
                                AtomicReference atomicReference = c111644wm.A0F;
                                Object andSet = atomicReference.getAndSet(C21270sv.A00);
                                if (!C00C.areEqual(andSet, C4RG.A00) && andSet != null) {
                                    if (andSet instanceof Set) {
                                        C111644wm.A04(c111644wm, (Set) andSet, false);
                                    } else {
                                        if (!(andSet instanceof Object[])) {
                                            AbstractC108004qk.A05(AbstractC34851af.A0p(atomicReference, "corrupt pendingModifications drain: ", AnonymousClass000.A04()));
                                            throw null;
                                        }
                                        for (Set set : (Set[]) andSet) {
                                            C111644wm.A04(c111644wm, set, false);
                                        }
                                    }
                                }
                                C3ZX c3zx = c111644wm.A00;
                                c111644wm.A00 = C3ZX.A01();
                                try {
                                    c111644wm.A07.A0h(c3zx);
                                } catch (Exception e) {
                                    c111644wm.A00 = c3zx;
                                    throw e;
                                }
                            }
                            C79543am c79543am = new C79543am();
                            c111624wk2.A0G = c79543am;
                            C105914mw A002 = c5be.A00();
                            try {
                                c111624wk2.A0C = A002;
                                C107694q9 c107694q9 = c111624wk2.A0a;
                                C79543am c79543am2 = c107694q9.A04;
                                try {
                                    c107694q9.A04 = c79543am;
                                    c111624wk2.A0F(0);
                                    C107694q9.A00(c107694q9);
                                    if (c107694q9.A06) {
                                        c107694q9.A04.A00.A03(C79453ad.A00);
                                        if (c107694q9.A06) {
                                            C107694q9.A03(c107694q9, false);
                                            C107694q9.A03(c107694q9, false);
                                            c107694q9.A04.A00.A03(C79293aN.A00);
                                            c107694q9.A06 = false;
                                        }
                                    }
                                    c107694q9.A04 = c79543am2;
                                } catch (Throwable th) {
                                    c107694q9.A04 = c79543am2;
                                    throw th;
                                }
                            } finally {
                                A002.A08();
                            }
                        }
                        c111624wk.A0V.A0D(c111624wk2.A0W);
                    }
                }
                return c105914mw.A0A[i5] & 67108863;
            }
        } else if ((i6 & 67108864) != 0) {
            int i8 = iArr[i4 + 3] + i2;
            int i9 = i2 + 1;
            int i10 = 0;
            while (i9 < i8) {
                boolean A0D = c105914mw.A0D(i9);
                if (A0D) {
                    C107694q9 c107694q92 = c111624wk.A0a;
                    C107694q9.A02(c107694q92);
                    Object A06 = c105914mw.A06(i9);
                    C107694q9.A02(c107694q92);
                    c107694q92.A05.add(A06);
                } else {
                    z2 = false;
                }
                z2 = true;
                int i11 = 0;
            }
            if (c105914mw.A0D(i2)) {
                return 1;
            }
            return i10;
        }
    }

    public static C111624wk A02(Object obj) {
        C111624wk c111624wk = (C111624wk) obj;
        A0W(c111624wk, false);
        return c111624wk;
    }

    public static C79693b1 A04(Object obj, Object obj2) {
        C111824x6 c111824x6 = C111824x6.A00;
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        C79693b1 c79693b1 = new C79693b1(c111824x6, obj);
        ((C111624wk) obj2).A0i(c79693b1);
        return c79693b1;
    }

    public static InterfaceC127765ii A05(C111624wk c111624wk) {
        InterfaceC127765ii interfaceC127765ii = c111624wk.A0B;
        return interfaceC127765ii == null ? A06(c111624wk, c111624wk.A0C.A05) : interfaceC127765ii;
    }

    public static final InterfaceC127765ii A06(C111624wk c111624wk, int i) {
        InterfaceC127765ii interfaceC127765ii;
        Object A05;
        if (c111624wk.A0L && c111624wk.A0R) {
            C108184r7 c108184r7 = c111624wk.A0E;
            int i2 = c108184r7.A08;
            while (i2 > 0) {
                int[] iArr = c108184r7.A0I;
                if (iArr[C108184r7.A02(c108184r7, i2) * 5] == 202) {
                    int A02 = C108184r7.A02(c108184r7, i2) * 5;
                    int i3 = iArr[A02 + 1];
                    if (C00C.areEqual((536870912 & i3) != 0 ? c108184r7.A0J[iArr[A02 + 4] + Integer.bitCount(i3 >> 30)] : null, AbstractC108004qk.A00)) {
                        C108184r7 c108184r72 = c111624wk.A0E;
                        int A022 = C108184r7.A02(c108184r72, i2);
                        int[] iArr2 = c108184r72.A0I;
                        int i4 = iArr2[(A022 * 5) + 1];
                        A05 = (268435456 & i4) != 0 ? c108184r72.A0J[C108184r7.A04(c108184r72, iArr2, A022) + Integer.bitCount(i4 >> 29)] : C103514ip.A00;
                        C00C.A0C(A05, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC127765ii = (InterfaceC127765ii) A05;
                        c111624wk.A0B = interfaceC127765ii;
                        return interfaceC127765ii;
                    }
                }
                c108184r7 = c111624wk.A0E;
                i2 = C108184r7.A05(c108184r7, c108184r7.A0I, i2);
            }
        }
        C105914mw c105914mw = c111624wk.A0C;
        if (c105914mw.A08 > 0) {
            while (i > 0) {
                int[] iArr3 = c105914mw.A0A;
                if (iArr3[i * 5] == 202 && C00C.areEqual(C105914mw.A00(c105914mw, iArr3, i), AbstractC108004qk.A00)) {
                    C3ZN c3zn = c111624wk.A08;
                    if (c3zn == null || (interfaceC127765ii = (InterfaceC127765ii) c3zn.A04(i)) == null) {
                        A05 = c111624wk.A0C.A05(i);
                        C00C.A0C(A05, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC127765ii = (InterfaceC127765ii) A05;
                    }
                    c111624wk.A0B = interfaceC127765ii;
                    return interfaceC127765ii;
                }
                c105914mw = c111624wk.A0C;
                i = C3WD.A0D(c105914mw.A0A, i);
            }
        }
        interfaceC127765ii = c111624wk.A0A;
        c111624wk.A0B = interfaceC127765ii;
        return interfaceC127765ii;
    }

    private final void A0C() {
        C5BE c5be = new C5BE();
        if (this.A0Q) {
            c5be.A06 = AbstractC34801aa.A1A();
        }
        if (this.A0V.A0G()) {
            c5be.A04 = C3ZN.A02();
        }
        this.A0D = c5be;
        C108184r7 A01 = c5be.A01();
        A01.A0T(true);
        this.A0E = A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:192:0x02b0, code lost:
    
        if (r5.equals(p000X.C103514ip.A00) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        if ((!p000X.C79703b2.A01(r9).ALb(r9.AVW().A04, r10.A03(r9))) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0329 A[EDGE_INSN: B:66:0x0329->B:61:0x0329 BREAK  A[LOOP:0: B:9:0x004c->B:65:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0D() {
        int i;
        int i2;
        boolean z;
        int rotateLeft;
        int i3;
        Object A05;
        int[] iArr;
        int i4;
        int A00;
        C3ZX c3zx;
        C3ZT c3zt;
        boolean z2 = this.A0M;
        this.A0M = true;
        C105914mw c105914mw = this.A0C;
        int i5 = c105914mw.A05;
        int A0E = C3WD.A0E(c105914mw.A0A, i5) + i5;
        int i6 = this.A04;
        int i7 = this.A02;
        int i8 = this.A03;
        int i9 = this.A05;
        List list = this.A0d;
        int A002 = AbstractC108004qk.A00(list, c105914mw.A01);
        if (A002 < 0) {
            A002 = -(A002 + 1);
        }
        if (A002 < list.size()) {
            C4WR c4wr = (C4WR) list.get(A002);
            if (c4wr.A01 < A0E) {
                int i10 = i5;
                boolean z3 = false;
                do {
                    int i11 = c4wr.A01;
                    int A003 = AbstractC108004qk.A00(list, i11);
                    if (A003 >= 0) {
                        list.remove(A003);
                    }
                    C111724ww c111724ww = c4wr.A02;
                    Object obj = c4wr.A00;
                    if (obj != null && (c3zx = c111724ww.A03) != null) {
                        if (obj instanceof InterfaceC124795dt) {
                            C00C.A0C((InterfaceC124795dt) obj, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                        } else if (obj instanceof AbstractC102054gK) {
                            AbstractC102054gK abstractC102054gK = (AbstractC102054gK) obj;
                            if (abstractC102054gK.A01 != 0) {
                                Object[] objArr = abstractC102054gK.A03;
                                long[] jArr = abstractC102054gK.A02;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i12 = 0;
                                    while (true) {
                                        long j = jArr[i12];
                                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int A06 = 8 - C3WD.A06(i12, length);
                                            for (int i13 = 0; i13 < A06; i13++) {
                                                if ((255 & j) < 128) {
                                                    Object A13 = C3WD.A13(objArr, i12, i13);
                                                    if (!(A13 instanceof InterfaceC124795dt)) {
                                                        break;
                                                    }
                                                    C00C.A0C((InterfaceC124795dt) A13, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                    if (!C79703b2.A01(r1).ALb(r1.AVW().A04, c3zx.A03(r1))) {
                                                        break;
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (A06 != 8) {
                                                break;
                                            }
                                        }
                                        if (i12 == length) {
                                            break;
                                        } else {
                                            i12++;
                                        }
                                    }
                                }
                            }
                            ArrayList arrayList = this.A0b;
                            C111724ww c111724ww2 = c4wr.A02;
                            arrayList.add(c111724ww2);
                            InterfaceC123525bo interfaceC123525bo = c111724ww2.A05;
                            if (interfaceC123525bo != null && (c3zt = c111724ww2.A02) != null) {
                                c111724ww2.A01 |= 32;
                                try {
                                    Object[] objArr2 = c3zt.A04;
                                    long[] jArr2 = c3zt.A03;
                                    int length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        int i14 = 0;
                                        while (true) {
                                            long j2 = jArr2[i14];
                                            if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int A062 = 8 - C3WD.A06(i14, length2);
                                                for (int i15 = 0; i15 < A062; i15++) {
                                                    if ((255 & j2) < 128) {
                                                        interfaceC123525bo.BsO(C3WD.A13(objArr2, i14, i15));
                                                    }
                                                    j2 >>= 8;
                                                }
                                                if (A062 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i14 == length2) {
                                                break;
                                            } else {
                                                i14++;
                                            }
                                        }
                                    }
                                } finally {
                                    c111724ww2.A01 &= -33;
                                }
                            }
                            arrayList.remove(arrayList.size() - 1);
                        }
                        A00 = AbstractC108004qk.A00(list, this.A0C.A01);
                        if (A00 < 0) {
                            A00 = -(A00 + 1);
                        }
                        if (A00 >= list.size()) {
                            break;
                        } else {
                            c4wr = (C4WR) list.get(A00);
                        }
                    }
                    C105914mw c105914mw2 = this.A0C;
                    c105914mw2.A0C(i11);
                    int i16 = c105914mw2.A01;
                    A0J(i10, i16, i5);
                    int i17 = i6;
                    C105914mw c105914mw3 = this.A0C;
                    int[] iArr2 = c105914mw3.A0A;
                    int i18 = i16 * 5;
                    while (true) {
                        i = iArr2[i18 + 2];
                        if (i == i5 || c105914mw3.A0D(i)) {
                            break;
                        } else {
                            i18 = i * 5;
                        }
                    }
                    if (c105914mw3.A0D(i)) {
                        i17 = 0;
                    }
                    if (i != i16) {
                        int A004 = (A00(i) - (this.A0C.A0A[i18 + 1] & 67108863)) + i17;
                        while (i17 < A004 && i != i11) {
                            i++;
                            while (i < i11) {
                                C105914mw c105914mw4 = this.A0C;
                                int A0E2 = C3WD.A0E(c105914mw4.A0A, i) + i;
                                if (i11 >= A0E2) {
                                    i17 += c105914mw4.A0D(i) ? 1 : A00(i);
                                    i = A0E2;
                                }
                            }
                            break;
                        }
                    }
                    this.A04 = i17;
                    C105914mw c105914mw5 = this.A0C;
                    int[] iArr3 = c105914mw5.A0A;
                    int i19 = iArr3[i18 + 2];
                    int i20 = 0;
                    for (int i21 = i19 + 1; i21 < i16; i21 += C3WD.A0E(iArr3, i21)) {
                        if ((iArr3[(i21 * 5) + 1] & 536870912) == 0) {
                            i20++;
                        }
                    }
                    this.A05 = i20;
                    int i22 = 3;
                    int i23 = 0;
                    int i24 = 0;
                    while (i19 >= 0) {
                        if (i19 == i5) {
                            rotateLeft = Integer.rotateLeft(i7, i24);
                        } else {
                            int i25 = i19 * 5;
                            int i26 = i25 + 1;
                            if ((iArr3[i26] & 536870912) != 0) {
                                A05 = C105914mw.A00(c105914mw5, iArr3, i19);
                                if (A05 != null) {
                                    if (A05 instanceof Enum) {
                                        i3 = ((Enum) A05).ordinal();
                                        if (i3 == 126665345) {
                                            rotateLeft = Integer.rotateLeft(i3, i24);
                                        }
                                        iArr = this.A0C.A0A;
                                        if ((iArr[i26] & 536870912) != 0) {
                                            i4 = 0;
                                        } else {
                                            i4 = 0;
                                            for (int i27 = iArr[i25 + 2] + 1; i27 < i19; i27 += C3WD.A0E(iArr, i27)) {
                                                if ((iArr[(i27 * 5) + 1] & 536870912) == 0) {
                                                    i4++;
                                                }
                                            }
                                        }
                                        i23 = (i23 ^ Integer.rotateLeft(i3, i22)) ^ Integer.rotateLeft(i4, i24);
                                        i22 = (i22 + 6) % 32;
                                        i24 = (i24 + 6) % 32;
                                        c105914mw5 = this.A0C;
                                        iArr3 = c105914mw5.A0A;
                                        i19 = iArr3[i25 + 2];
                                    }
                                    i3 = A05.hashCode();
                                    if (i3 == 126665345) {
                                    }
                                    iArr = this.A0C.A0A;
                                    if ((iArr[i26] & 536870912) != 0) {
                                    }
                                    i23 = (i23 ^ Integer.rotateLeft(i3, i22)) ^ Integer.rotateLeft(i4, i24);
                                    i22 = (i22 + 6) % 32;
                                    i24 = (i24 + 6) % 32;
                                    c105914mw5 = this.A0C;
                                    iArr3 = c105914mw5.A0A;
                                    i19 = iArr3[i25 + 2];
                                } else {
                                    i3 = 0;
                                    iArr = this.A0C.A0A;
                                    if ((iArr[i26] & 536870912) != 0) {
                                    }
                                    i23 = (i23 ^ Integer.rotateLeft(i3, i22)) ^ Integer.rotateLeft(i4, i24);
                                    i22 = (i22 + 6) % 32;
                                    i24 = (i24 + 6) % 32;
                                    c105914mw5 = this.A0C;
                                    iArr3 = c105914mw5.A0A;
                                    i19 = iArr3[i25 + 2];
                                }
                            } else {
                                i3 = iArr3[i25];
                                if (i3 == 207) {
                                    A05 = c105914mw5.A05(i19);
                                    if (A05 != null) {
                                    }
                                    iArr = this.A0C.A0A;
                                    if ((iArr[i26] & 536870912) != 0) {
                                    }
                                    i23 = (i23 ^ Integer.rotateLeft(i3, i22)) ^ Integer.rotateLeft(i4, i24);
                                    i22 = (i22 + 6) % 32;
                                    i24 = (i24 + 6) % 32;
                                    c105914mw5 = this.A0C;
                                    iArr3 = c105914mw5.A0A;
                                    i19 = iArr3[i25 + 2];
                                }
                                if (i3 == 126665345) {
                                }
                                iArr = this.A0C.A0A;
                                if ((iArr[i26] & 536870912) != 0) {
                                }
                                i23 = (i23 ^ Integer.rotateLeft(i3, i22)) ^ Integer.rotateLeft(i4, i24);
                                i22 = (i22 + 6) % 32;
                                i24 = (i24 + 6) % 32;
                                c105914mw5 = this.A0C;
                                iArr3 = c105914mw5.A0A;
                                i19 = iArr3[i25 + 2];
                            }
                            A00 = AbstractC108004qk.A00(list, this.A0C.A01);
                            if (A00 < 0) {
                            }
                            if (A00 >= list.size()) {
                            }
                        }
                        i2 = rotateLeft ^ i23;
                        break;
                    }
                    i2 = i23;
                    this.A02 = i2;
                    this.A0B = null;
                    if (this.A0P || (c4wr.A02.A01 & 128) == 0) {
                        z = false;
                    } else {
                        z = true;
                        this.A0P = true;
                    }
                    AnonymousClass095 anonymousClass095 = c4wr.A02.A06;
                    Integer A0t = AbstractC34821ac.A0t();
                    if (anonymousClass095 == null) {
                        throw AbstractC34801aa.A0z("Invalid restart scope");
                    }
                    anonymousClass095.invoke(this, A0t);
                    if (z) {
                        this.A0P = false;
                    }
                    this.A0B = null;
                    C105914mw c105914mw6 = this.A0C;
                    int A0E3 = C3WD.A0E(c105914mw6.A0A, i5) + i5;
                    int i28 = c105914mw6.A01;
                    if (i28 < i5 || i28 > A0E3) {
                        AbstractC108004qk.A04(AbstractC34851af.A0r(" is not a parent of ", C3WH.A0r(i5), i28));
                        throw null;
                    }
                    c105914mw6.A05 = i5;
                    c105914mw6.A00 = A0E3;
                    c105914mw6.A02 = 0;
                    c105914mw6.A03 = 0;
                    i10 = i16;
                    z3 = true;
                    A00 = AbstractC108004qk.A00(list, this.A0C.A01);
                    if (A00 < 0) {
                    }
                    if (A00 >= list.size()) {
                    }
                } while (c4wr.A01 < A0E);
                if (z3) {
                    A0J(i10, i5, i5);
                    this.A0C.A0A();
                    int A005 = A00(i5);
                    this.A04 = i6 + A005;
                    this.A03 = i8 + A005;
                    this.A05 = i9;
                    this.A02 = i7;
                    this.A0M = z2;
                }
            }
        }
        A0S(this);
        this.A02 = i7;
        this.A0M = z2;
    }

    private final void A0E() {
        A0F(this.A0C.A01);
        C107694q9 c107694q9 = this.A0a;
        C107694q9.A01(c107694q9);
        c107694q9.A04.A00.A03(C79413aZ.A00);
        int i = c107694q9.A03;
        C105914mw c105914mw = c107694q9.A09.A0C;
        c107694q9.A03 = i + C3WD.A0E(c105914mw.A0A, c105914mw.A01);
    }

    private final void A0F(int i) {
        boolean A0D = this.A0C.A0D(i);
        if (A0D) {
            C107694q9 c107694q9 = this.A0a;
            C107694q9.A02(c107694q9);
            Object A06 = this.A0C.A06(i);
            C107694q9.A02(c107694q9);
            c107694q9.A05.add(A06);
        }
        A01(this, i, i, 0, A0D);
        C107694q9 c107694q92 = this.A0a;
        C107694q9.A02(c107694q92);
        if (A0D) {
            c107694q92.A04();
        }
    }

    private final void A0G(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        A0G(C3WD.A0D(this.A0C.A0A, i), i2);
        C105914mw c105914mw = this.A0C;
        if (c105914mw.A0D(i)) {
            C107694q9 c107694q9 = this.A0a;
            Object A06 = c105914mw.A06(i);
            C107694q9.A02(c107694q9);
            c107694q9.A05.add(A06);
        }
    }

    private final void A0J(int i, int i2, int i3) {
        C105914mw c105914mw = this.A0C;
        int i4 = i;
        int i5 = i2;
        if (i != i2) {
            if (i == i3 || i2 == i3) {
                i4 = i3;
            } else {
                int[] iArr = c105914mw.A0A;
                int A0D = C3WD.A0D(iArr, i);
                if (A0D == i2) {
                    i4 = i2;
                } else {
                    int A0D2 = C3WD.A0D(iArr, i2);
                    if (A0D2 != i) {
                        if (A0D == A0D2) {
                            i4 = A0D;
                        } else {
                            int i6 = i;
                            int i7 = 0;
                            while (i6 > 0 && i6 != i3) {
                                i6 = C3WD.A0D(iArr, i6);
                                i7++;
                            }
                            int i8 = i2;
                            int i9 = 0;
                            while (i8 > 0 && i8 != i3) {
                                i8 = C3WD.A0D(iArr, i8);
                                i9++;
                            }
                            int i10 = i7 - i9;
                            for (int i11 = 0; i11 < i10; i11++) {
                                i4 = C3WD.A0D(iArr, i4);
                            }
                            int i12 = i9 - i7;
                            for (int i13 = 0; i13 < i12; i13++) {
                                i5 = C3WD.A0D(iArr, i5);
                            }
                            while (i4 != i5) {
                                i4 = C3WD.A0D(iArr, i4);
                                i5 = C3WD.A0D(iArr, i5);
                            }
                        }
                    }
                }
            }
        }
        while (i > 0 && i != i4) {
            if (c105914mw.A0D(i)) {
                this.A0a.A04();
            }
            i = C3WD.A0D(c105914mw.A0A, i);
        }
        A0G(i2, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0206 A[Catch: all -> 0x025f, TryCatch #2 {all -> 0x025f, blocks: (B:13:0x0032, B:15:0x0047, B:16:0x005a, B:18:0x0073, B:22:0x0082, B:23:0x007d, B:24:0x0084, B:26:0x0088, B:29:0x0093, B:30:0x008e, B:31:0x0095, B:33:0x00a1, B:35:0x00a5, B:36:0x00ae, B:38:0x00b5, B:40:0x00bc, B:41:0x00c2, B:42:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:55:0x01fa, B:57:0x0206, B:58:0x0210, B:60:0x0219, B:61:0x022a, B:63:0x0233, B:66:0x023d, B:67:0x0241, B:68:0x0245, B:71:0x0254, B:133:0x0258, B:134:0x025e, B:135:0x00cc, B:136:0x0078, B:51:0x00e7, B:53:0x00ec, B:54:0x0123, B:81:0x00fc, B:84:0x0102, B:86:0x010a, B:87:0x0128, B:89:0x0130, B:90:0x013d, B:92:0x0145, B:95:0x0152, B:96:0x0158, B:101:0x0170, B:103:0x0178, B:104:0x0183, B:105:0x019f, B:109:0x01b5, B:113:0x01c5, B:115:0x01cd, B:116:0x01e9, B:117:0x01ed, B:118:0x01d5, B:119:0x01dd, B:121:0x01e1, B:122:0x01e7, B:123:0x01f5, B:124:0x0168, B:125:0x0189, B:127:0x018d, B:128:0x0194, B:129:0x01af), top: B:12:0x0032, outer: #0, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0219 A[Catch: all -> 0x025f, TryCatch #2 {all -> 0x025f, blocks: (B:13:0x0032, B:15:0x0047, B:16:0x005a, B:18:0x0073, B:22:0x0082, B:23:0x007d, B:24:0x0084, B:26:0x0088, B:29:0x0093, B:30:0x008e, B:31:0x0095, B:33:0x00a1, B:35:0x00a5, B:36:0x00ae, B:38:0x00b5, B:40:0x00bc, B:41:0x00c2, B:42:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:55:0x01fa, B:57:0x0206, B:58:0x0210, B:60:0x0219, B:61:0x022a, B:63:0x0233, B:66:0x023d, B:67:0x0241, B:68:0x0245, B:71:0x0254, B:133:0x0258, B:134:0x025e, B:135:0x00cc, B:136:0x0078, B:51:0x00e7, B:53:0x00ec, B:54:0x0123, B:81:0x00fc, B:84:0x0102, B:86:0x010a, B:87:0x0128, B:89:0x0130, B:90:0x013d, B:92:0x0145, B:95:0x0152, B:96:0x0158, B:101:0x0170, B:103:0x0178, B:104:0x0183, B:105:0x019f, B:109:0x01b5, B:113:0x01c5, B:115:0x01cd, B:116:0x01e9, B:117:0x01ed, B:118:0x01d5, B:119:0x01dd, B:121:0x01e1, B:122:0x01e7, B:123:0x01f5, B:124:0x0168, B:125:0x0189, B:127:0x018d, B:128:0x0194, B:129:0x01af), top: B:12:0x0032, outer: #0, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0233 A[Catch: all -> 0x025f, TryCatch #2 {all -> 0x025f, blocks: (B:13:0x0032, B:15:0x0047, B:16:0x005a, B:18:0x0073, B:22:0x0082, B:23:0x007d, B:24:0x0084, B:26:0x0088, B:29:0x0093, B:30:0x008e, B:31:0x0095, B:33:0x00a1, B:35:0x00a5, B:36:0x00ae, B:38:0x00b5, B:40:0x00bc, B:41:0x00c2, B:42:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:55:0x01fa, B:57:0x0206, B:58:0x0210, B:60:0x0219, B:61:0x022a, B:63:0x0233, B:66:0x023d, B:67:0x0241, B:68:0x0245, B:71:0x0254, B:133:0x0258, B:134:0x025e, B:135:0x00cc, B:136:0x0078, B:51:0x00e7, B:53:0x00ec, B:54:0x0123, B:81:0x00fc, B:84:0x0102, B:86:0x010a, B:87:0x0128, B:89:0x0130, B:90:0x013d, B:92:0x0145, B:95:0x0152, B:96:0x0158, B:101:0x0170, B:103:0x0178, B:104:0x0183, B:105:0x019f, B:109:0x01b5, B:113:0x01c5, B:115:0x01cd, B:116:0x01e9, B:117:0x01ed, B:118:0x01d5, B:119:0x01dd, B:121:0x01e1, B:122:0x01e7, B:123:0x01f5, B:124:0x0168, B:125:0x0189, B:127:0x018d, B:128:0x0194, B:129:0x01af), top: B:12:0x0032, outer: #0, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0242  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0K(C3ZX c3zx, C111624wk c111624wk, AnonymousClass095 anonymousClass095) {
        AbstractC102234gg abstractC102234gg;
        boolean z;
        InterfaceC127765ii interfaceC127765ii;
        C104314kB c104314kB;
        Object A0g;
        C116805Ct A00;
        int rotateLeft;
        int ordinal;
        int i;
        C107694q9 c107694q9;
        String str;
        if (c111624wk.A0M) {
            AbstractC108004qk.A04("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            C40736IEx c40736IEx = AbstractC108174r6.A05;
            Snapshot A0N = C3WE.A0N();
            if (A0N == null) {
                A0N = AbstractC108174r6.A06;
            }
            c111624wk.A01 = C3WF.A08(A0N.A03());
            c111624wk.A08 = null;
            c111624wk.A0h(c3zx);
            c111624wk.A04 = 0;
            c111624wk.A0M = true;
            try {
                c111624wk.A05 = 0;
                c111624wk.A0C = c111624wk.A0Z.A00();
                A0T(c111624wk, null, null, 100, 0);
                abstractC102234gg = c111624wk.A0V;
                z = abstractC102234gg instanceof C79193aC;
                if (z) {
                    C79193aC c79193aC = (C79193aC) abstractC102234gg;
                    c79193aC.A07.A00++;
                    interfaceC127765ii = (InterfaceC127765ii) c79193aC.A02.getValue();
                } else {
                    interfaceC127765ii = C4RF.A00;
                }
                c111624wk.A0A = interfaceC127765ii;
                c104314kB = c111624wk.A0Y;
                c104314kB.A01(c111624wk.A0O ? 1 : 0);
                c111624wk.A0O = c111624wk.ADL(c111624wk.A0A);
                c111624wk.A0B = null;
                if (!c111624wk.A0K) {
                    c111624wk.A0K = abstractC102234gg instanceof Recomposer ? false : ((C79193aC) abstractC102234gg).A04;
                }
                if (!c111624wk.A0Q) {
                    c111624wk.A0Q = abstractC102234gg instanceof Recomposer ? false : ((C79193aC) abstractC102234gg).A05;
                }
                Set set = (Set) C4M0.A00(C4RJ.A00, c111624wk.A0A);
                if (set != null) {
                    C5YS c5ys = c111624wk.A0J;
                    C5YS c5ys2 = c5ys;
                    if (c5ys == null) {
                        C112014xP c112014xP = new C112014xP(c111624wk.A0W);
                        c111624wk.A0J = c112014xP;
                        c5ys2 = c112014xP;
                    }
                    set.add(c5ys2);
                    if (!(abstractC102234gg instanceof Recomposer)) {
                        C79193aC c79193aC2 = (C79193aC) abstractC102234gg;
                        Set set2 = c79193aC2.A00;
                        if (set2 == null) {
                            set2 = AbstractC34801aa.A1B();
                            c79193aC2.A00 = set2;
                        }
                        set2.add(set);
                    }
                }
                A0T(c111624wk, null, null, abstractC102234gg instanceof Recomposer ? 1000 : ((C79193aC) abstractC102234gg).A01, 0);
                A0g = c111624wk.A0g();
                if (A0g != anonymousClass095 && anonymousClass095 != null) {
                    c111624wk.A0i(anonymousClass095);
                }
                C111654wn c111654wn = c111624wk.A0g;
                A00 = AbstractC103534ir.A00();
                try {
                    A00.A0D(c111654wn);
                } catch (Throwable th) {
                    A00.A04(A00.A00 - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                c111624wk.A0M = false;
                c111624wk.A0d.clear();
                A0Q(c111624wk);
                if (c111624wk.A0E.A0H) {
                    c111624wk.A0C();
                    throw th2;
                }
                AbstractC108004qk.A04("Check failed");
            }
            if (anonymousClass095 != null) {
                A0T(c111624wk, AbstractC108004qk.A01, null, 200, 0);
                C1CP.A04(anonymousClass095, 2);
                C3WE.A1Q(c111624wk, anonymousClass095, 1);
            } else {
                if (!c111624wk.A0O || A0g == null || A0g.equals(C103514ip.A00)) {
                    if (c111624wk.A0d.isEmpty()) {
                        c111624wk.A03 += c111624wk.A0C.A01();
                    } else {
                        C105914mw c105914mw = c111624wk.A0C;
                        int i2 = c105914mw.A01;
                        int i3 = c105914mw.A00;
                        int i4 = i2 < i3 ? c105914mw.A0A[i2 * 5] : 0;
                        Object A002 = i2 < i3 ? C105914mw.A00(c105914mw, c105914mw.A0A, i2) : null;
                        Object A03 = c105914mw.A03();
                        int i5 = c111624wk.A05;
                        if (A002 == null) {
                            rotateLeft = Integer.rotateLeft((A03 == null || i4 != 207 || A03.equals(C103514ip.A00)) ? Integer.rotateLeft(c111624wk.A02, 3) ^ i4 : A03.hashCode() ^ Integer.rotateLeft(c111624wk.A02, 3), 3) ^ i5;
                        } else {
                            rotateLeft = Integer.rotateLeft((A002 instanceof Enum ? ((Enum) A002).ordinal() : A002.hashCode()) ^ Integer.rotateLeft(c111624wk.A02, 3), 3);
                        }
                        c111624wk.A02 = rotateLeft;
                        c111624wk.A0d(C3WF.A0F(c105914mw.A0A, c105914mw.A01 * 5) != 0, null);
                        c111624wk.A0D();
                        c105914mw.A09();
                        if (A002 != null) {
                            ordinal = A002 instanceof Enum ? ((Enum) A002).ordinal() : A002.hashCode();
                            i = c111624wk.A02;
                        } else if (A03 == null || i4 != 207 || A03.equals(C103514ip.A00)) {
                            ordinal = Integer.rotateRight(c111624wk.A02 ^ i5, 3);
                            c111624wk.A02 = Integer.rotateRight(ordinal ^ i4, 3);
                        } else {
                            ordinal = A03.hashCode();
                            i = c111624wk.A02 ^ i5;
                        }
                        i4 = Integer.rotateRight(i, 3);
                        c111624wk.A02 = Integer.rotateRight(ordinal ^ i4, 3);
                    }
                    A00.A04(A00.A00 - 1);
                    A0W(c111624wk, false);
                    if (z) {
                        C111624wk c111624wk2 = ((C79193aC) abstractC102234gg).A07;
                        c111624wk2.A00--;
                    }
                    A0W(c111624wk, false);
                    c107694q9 = c111624wk.A0a;
                    if (c107694q9.A06) {
                        C107694q9.A03(c107694q9, false);
                        C107694q9.A03(c107694q9, false);
                        c107694q9.A04.A00.A03(C79293aN.A00);
                        c107694q9.A06 = false;
                    }
                    C107694q9.A00(c107694q9);
                    if (c107694q9.A0A.A00 == 0) {
                        str = "Missed recording an endGroup()";
                    } else {
                        if (c111624wk.A0c.isEmpty()) {
                            A0R(c111624wk);
                            c111624wk.A0C.A08();
                            c111624wk.A0O = C104314kB.A00(c104314kB) != 0;
                            c111624wk.A0M = false;
                            c111624wk.A0d.clear();
                            if (c111624wk.A0E.A0H) {
                                c111624wk.A0C();
                                return;
                            } else {
                                AbstractC108004qk.A04("Check failed");
                                throw null;
                            }
                        }
                        str = "Start/end imbalance";
                    }
                    AbstractC108004qk.A04(str);
                    throw null;
                }
                A0T(c111624wk, AbstractC108004qk.A01, null, 200, 0);
                C1CP.A04(A0g, 2);
                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) A0g;
                C00C.A0C(anonymousClass0952, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
                C1CP.A04(anonymousClass0952, 2);
                C3WE.A1Q(c111624wk, anonymousClass0952, 1);
            }
            A0W(c111624wk, false);
            A00.A04(A00.A00 - 1);
            A0W(c111624wk, false);
            if (z) {
            }
            A0W(c111624wk, false);
            c107694q9 = c111624wk.A0a;
            if (c107694q9.A06) {
            }
            C107694q9.A00(c107694q9);
            if (c107694q9.A0A.A00 == 0) {
            }
            AbstractC108004qk.A04(str);
            throw null;
        } finally {
            Trace.endSection();
        }
    }

    public static void A0L(InterfaceC124535dT interfaceC124535dT, C111624wk c111624wk) {
        InterfaceC023900h interfaceC023900h = C103724jB.A00;
        interfaceC124535dT.C8z();
        if (c111624wk.A0L) {
            interfaceC124535dT.AGZ(interfaceC023900h);
        } else {
            interfaceC124535dT.CEG();
        }
    }

    public static final void A0S(C111624wk c111624wk) {
        C105914mw c105914mw = c111624wk.A0C;
        int i = c105914mw.A05;
        c111624wk.A03 = i >= 0 ? c105914mw.A0A[(i * 5) + 1] & 67108863 : 0;
        c105914mw.A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
    
        if (r22.A0P == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0T(C111624wk c111624wk, Object obj, Object obj2, int i, int i2) {
        Object obj3 = obj;
        if (c111624wk.A0N) {
            AbstractC108004qk.A04("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        c111624wk.A02 = obj == null ? c111624wk.A05 ^ Integer.rotateLeft((obj2 == null || i != 207 || obj2.equals(C103514ip.A00)) ? Integer.rotateLeft(c111624wk.A02, 3) ^ i : obj2.hashCode() ^ Integer.rotateLeft(c111624wk.A02, 3), 3) : Integer.rotateLeft((obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()) ^ Integer.rotateLeft(c111624wk.A02, 3), 3);
        if (obj == null) {
            c111624wk.A05++;
        }
        boolean A1P = C3WG.A1P(i2, 0);
        C99814aV c99814aV = null;
        if (c111624wk.A0L) {
            c111624wk.A0C.A04++;
            C108184r7 c108184r7 = c111624wk.A0E;
            int i3 = c108184r7.A00;
            if (A1P) {
                Object obj4 = C103514ip.A00;
                C108184r7.A0I(c108184r7, obj4, obj4, i, true);
            } else if (obj2 != null) {
                if (obj == null) {
                    obj3 = C103514ip.A00;
                }
                C108184r7.A0I(c108184r7, obj3, obj2, i, false);
            } else {
                if (obj == null) {
                    obj3 = C103514ip.A00;
                }
                C108184r7.A0I(c108184r7, obj3, C103514ip.A00, i, false);
            }
            C99814aV c99814aV2 = c111624wk.A09;
            if (c99814aV2 != null) {
                C4X7 c4x7 = new C4X7(-1, i, (-2) - i3, -1);
                int i4 = c111624wk.A04 - c99814aV2.A01;
                C3ZN c3zn = c99814aV2.A02;
                int i5 = c4x7.A01;
                C95744Ki c95744Ki = new C95744Ki();
                c95744Ki.A02 = -1;
                c95744Ki.A01 = i4;
                c95744Ki.A00 = 0;
                c3zn.A08(i5, c95744Ki);
                c99814aV2.A04.add(c4x7);
            }
        } else {
            boolean z = i2 == 1;
            if (c111624wk.A09 == null) {
                C105914mw c105914mw = c111624wk.A0C;
                int i6 = c105914mw.A01;
                int i7 = c105914mw.A00;
                int i8 = i6 < i7 ? c105914mw.A0A[i6 * 5] : 0;
                if (!z && i8 == i) {
                    if (C00C.areEqual(obj3, i6 < i7 ? C105914mw.A00(c105914mw, c105914mw.A0A, i6) : null)) {
                        c111624wk.A0d(A1P, obj2);
                    }
                }
                C105914mw c105914mw2 = c111624wk.A0C;
                ArrayList A16 = AbstractC34801aa.A16();
                if (c105914mw2.A04 <= 0) {
                    int i9 = c105914mw2.A01;
                    while (i9 < c105914mw2.A00) {
                        int[] iArr = c105914mw2.A0A;
                        int i10 = i9 * 5;
                        int i11 = iArr[i10];
                        Object A00 = C105914mw.A00(c105914mw2, iArr, i9);
                        int i12 = 1;
                        if (C3WF.A0F(iArr, i10) == 0) {
                            i12 = iArr[(i9 * 5) + 1] & 67108863;
                        }
                        A16.add(new C4X7(A00, i11, i9, i12));
                        i9 += C3WD.A0E(iArr, i9);
                    }
                }
                c111624wk.A09 = new C99814aV(A16, c111624wk.A04);
            }
            C99814aV c99814aV3 = c111624wk.A09;
            if (c99814aV3 != null) {
                Object c100544cj = obj != null ? new C100544cj(Integer.valueOf(i), obj3) : Integer.valueOf(i);
                C3ZX c3zx = ((C105004lN) c99814aV3.A05.getValue()).A00;
                Object A03 = c3zx.A03(c100544cj);
                if (A03 == null) {
                    A03 = null;
                } else if (A03 instanceof C3ZU) {
                    C3ZU c3zu = (C3ZU) A03;
                    Object A032 = c3zu.A03(0);
                    if (c3zu.A00 == 0) {
                        c3zx.A09(c100544cj);
                    }
                    if (c3zu.A00 == 1) {
                        c3zx.A0D(c100544cj, c3zu.A01[0]);
                    }
                    A03 = A032;
                } else {
                    c3zx.A09(c100544cj);
                }
                C4X7 c4x72 = (C4X7) A03;
                if (z || c4x72 == null) {
                    c111624wk.A0C.A04++;
                    c111624wk.A0L = true;
                    c111624wk.A0B = null;
                    C108184r7 c108184r72 = c111624wk.A0E;
                    if (c108184r72.A0H) {
                        c108184r72 = c111624wk.A0D.A01();
                        c111624wk.A0E = c108184r72;
                        c108184r72.A0P();
                        c111624wk.A0R = false;
                        c111624wk.A0B = null;
                    }
                    c108184r72.A0M();
                    C108184r7 c108184r73 = c111624wk.A0E;
                    int i13 = c108184r73.A00;
                    if (A1P) {
                        Object obj5 = C103514ip.A00;
                        C108184r7.A0I(c108184r73, obj5, obj5, i, true);
                    } else if (obj2 != null) {
                        if (obj == null) {
                            obj3 = C103514ip.A00;
                        }
                        C108184r7.A0I(c108184r73, obj3, obj2, i, false);
                    } else {
                        if (obj == null) {
                            obj3 = C103514ip.A00;
                        }
                        C108184r7.A0I(c108184r73, obj3, C103514ip.A00, i, false);
                    }
                    c111624wk.A0T = c111624wk.A0E.A0L(i13);
                    C4X7 c4x73 = new C4X7(-1, i, (-2) - i13, -1);
                    int i14 = c111624wk.A04 - c99814aV3.A01;
                    C3ZN c3zn2 = c99814aV3.A02;
                    int i15 = c4x73.A01;
                    C95744Ki c95744Ki2 = new C95744Ki();
                    c95744Ki2.A02 = -1;
                    c95744Ki2.A01 = i14;
                    c95744Ki2.A00 = 0;
                    c3zn2.A08(i15, c95744Ki2);
                    c99814aV3.A04.add(c4x73);
                    c99814aV = new C99814aV(AbstractC34801aa.A16(), A1P ? 0 : c111624wk.A04);
                } else {
                    c99814aV3.A04.add(c4x72);
                    int i16 = c4x72.A01;
                    C3ZN c3zn3 = c99814aV3.A02;
                    C95744Ki c95744Ki3 = (C95744Ki) c3zn3.A04(i16);
                    c111624wk.A04 = (c95744Ki3 != null ? c95744Ki3.A01 : -1) + c99814aV3.A01;
                    int i17 = c95744Ki3 != null ? c95744Ki3.A02 : -1;
                    int i18 = c99814aV3.A00;
                    int i19 = i17 - i18;
                    long j = -9187201950435737472L;
                    if (i17 > i18) {
                        Object[] objArr = c3zn3.A04;
                        long[] jArr = c3zn3.A03;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            while (true) {
                                long j2 = jArr[r4];
                                if ((C3WD.A0H(j2) & j) != j) {
                                    int A04 = C3WF.A04(r4, length);
                                    for (int i20 = 0; i20 < A04; i20++) {
                                        if ((j2 & 255) < 128) {
                                            C95744Ki c95744Ki4 = (C95744Ki) C3WD.A13(objArr, r4, i20);
                                            int i21 = c95744Ki4.A02;
                                            if (i21 == i17) {
                                                c95744Ki4.A02 = i18;
                                            } else if (i18 <= i21 && i21 < i17) {
                                                c95744Ki4.A02 = i21 + 1;
                                            }
                                        }
                                        j2 >>= 8;
                                    }
                                    if (A04 != 8) {
                                        break;
                                    }
                                }
                                if (r4 == length) {
                                    break;
                                }
                                r4++;
                                j = -9187201950435737472L;
                            }
                        }
                    } else if (i18 > i17) {
                        Object[] objArr2 = c3zn3.A04;
                        long[] jArr2 = c3zn3.A03;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            while (true) {
                                long j3 = jArr2[r4];
                                if ((((j3 ^ (-1)) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int A042 = C3WF.A04(r4, length2);
                                    for (int i22 = 0; i22 < A042; i22++) {
                                        if ((j3 & 255) < 128) {
                                            C95744Ki c95744Ki5 = (C95744Ki) C3WD.A13(objArr2, r4, i22);
                                            int i23 = c95744Ki5.A02;
                                            if (i23 == i17) {
                                                c95744Ki5.A02 = i18;
                                            } else if (i17 + 1 <= i23 && i23 < i18) {
                                                c95744Ki5.A02 = i23 - 1;
                                            }
                                        }
                                        j3 >>= 8;
                                    }
                                    if (A042 != 8) {
                                        break;
                                    }
                                }
                                if (r4 == length2) {
                                    break;
                                } else {
                                    r4++;
                                }
                            }
                        }
                    }
                    C107694q9 c107694q9 = c111624wk.A0a;
                    c107694q9.A03 += i16 - c107694q9.A09.A0C.A01;
                    c111624wk.A0C.A0C(i16);
                    if (i19 > 0) {
                        C107694q9.A01(c107694q9);
                        C79563ao.A00(C79373aV.A00, c107694q9.A04.A00, i19);
                    }
                    c111624wk.A0d(A1P, obj2);
                }
            }
        }
        c111624wk.A0X(c99814aV, A1P);
    }

    public static void A0V(C111624wk c111624wk, Object obj, AnonymousClass095 anonymousClass095, int i) {
        anonymousClass095.invoke(obj, Integer.valueOf(i & 14));
        A0W(c111624wk, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097 A[LOOP:0: B:21:0x0095->B:22:0x0097, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(C111624wk c111624wk, boolean z) {
        int i;
        Object A00;
        Object A05;
        int ordinal;
        int rotateRight;
        int i2;
        C99814aV c99814aV;
        boolean z2;
        int i3;
        C105914mw c105914mw;
        String str;
        C99814aV c99814aV2;
        int i4;
        List list;
        int size;
        int i5;
        int size2;
        int i6;
        int i7;
        int i8;
        C104314kB c104314kB = c111624wk.A0X;
        int i9 = c104314kB.A01[c104314kB.A00 - 2] - 1;
        if (c111624wk.A0L) {
            C108184r7 c108184r7 = c111624wk.A0E;
            int i10 = c108184r7.A08;
            int[] iArr = c108184r7.A0I;
            int A02 = C108184r7.A02(c108184r7, i10);
            int i11 = A02 * 5;
            i = iArr[i11];
            int i12 = iArr[i11 + 1];
            A00 = (536870912 & i12) != 0 ? c108184r7.A0J[iArr[i11 + 4] + Integer.bitCount(i12 >> 30)] : null;
            A05 = (268435456 & i12) != 0 ? c108184r7.A0J[C108184r7.A04(c108184r7, iArr, A02) + Integer.bitCount(i12 >> 29)] : C103514ip.A00;
        } else {
            C105914mw c105914mw2 = c111624wk.A0C;
            int i13 = c105914mw2.A05;
            int[] iArr2 = c105914mw2.A0A;
            i = iArr2[i13 * 5];
            A00 = C105914mw.A00(c105914mw2, iArr2, i13);
            A05 = c105914mw2.A05(i13);
        }
        if (A00 != null) {
            ordinal = A00 instanceof Enum ? ((Enum) A00).ordinal() : A00.hashCode();
            rotateRight = Integer.rotateRight(c111624wk.A02, 3);
        } else {
            if (A05 == null || i != 207 || A05.equals(C103514ip.A00)) {
                i2 = Integer.rotateRight(i9 ^ c111624wk.A02, 3) ^ i;
                c111624wk.A02 = Integer.rotateRight(i2, 3);
                int i14 = c111624wk.A03;
                c99814aV = c111624wk.A09;
                if (c99814aV != null && c99814aV.A03.size() > 0) {
                    list = c99814aV.A03;
                    List list2 = c99814aV.A04;
                    HashSet hashSet = new HashSet(list2.size());
                    size = list2.size();
                    for (i5 = 0; i5 < size; i5++) {
                        hashSet.add(list2.get(i5));
                    }
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    int size3 = list2.size();
                    size2 = list.size();
                    i6 = 0;
                    int i15 = 0;
                    int i16 = 0;
                    while (i6 < size2) {
                        C4X7 c4x7 = (C4X7) list.get(i6);
                        if (!hashSet.contains(c4x7)) {
                            C95744Ki c95744Ki = (C95744Ki) c99814aV.A02.A04(c4x7.A01);
                            int i17 = c95744Ki != null ? c95744Ki.A01 : -1;
                            C107694q9 c107694q9 = c111624wk.A0a;
                            c107694q9.A05(i17 + c99814aV.A01, c4x7.A02);
                            int i18 = c4x7.A01;
                            c99814aV.A00(i18, 0);
                            c107694q9.A03 += i18 - c107694q9.A09.A0C.A01;
                            c111624wk.A0C.A0C(i18);
                            c111624wk.A0E();
                            C105914mw c105914mw3 = c111624wk.A0C;
                            c105914mw3.A01();
                            AbstractC108004qk.A06(c111624wk.A0d, i18, C3WD.A0E(c105914mw3.A0A, i18) + i18);
                        } else if (!A1E.contains(c4x7)) {
                            int i19 = i15;
                            if (i19 < size3) {
                                C4X7 c4x72 = (C4X7) list2.get(i19);
                                if (c4x72 != c4x7) {
                                    C3ZN c3zn = c99814aV.A02;
                                    C95744Ki c95744Ki2 = (C95744Ki) c3zn.A04(c4x72.A01);
                                    int i20 = c95744Ki2 != null ? c95744Ki2.A01 : -1;
                                    A1E.add(c4x72);
                                    if (i20 != i16) {
                                        C95744Ki c95744Ki3 = (C95744Ki) c3zn.A04(c4x72.A01);
                                        int i21 = c95744Ki3 != null ? c95744Ki3.A00 : c4x72.A02;
                                        C107694q9 c107694q92 = c111624wk.A0a;
                                        int i22 = c99814aV.A01;
                                        int i23 = i22 + i20;
                                        int i24 = i16 + i22;
                                        if (i21 > 0) {
                                            int i25 = c107694q92.A00;
                                            if (i25 > 0 && c107694q92.A01 == i23 - i25 && c107694q92.A02 == i24 - i25) {
                                                c107694q92.A00 = i25 + i21;
                                            } else {
                                                C107694q9.A02(c107694q92);
                                                c107694q92.A01 = i23;
                                                c107694q92.A02 = i24;
                                                c107694q92.A00 = i21;
                                            }
                                        }
                                        if (i20 > i16) {
                                            Object[] objArr = c3zn.A04;
                                            long[] jArr = c3zn.A03;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i26 = 0;
                                                while (true) {
                                                    long j = jArr[i26];
                                                    if ((C3WD.A0H(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A04 = C3WF.A04(i26, length);
                                                        for (int i27 = 0; i27 < A04; i27++) {
                                                            if ((j & 255) < 128) {
                                                                C95744Ki c95744Ki4 = (C95744Ki) C3WD.A13(objArr, i26, i27);
                                                                int i28 = c95744Ki4.A01;
                                                                if (i20 <= i28 && i28 < i20 + i21) {
                                                                    i8 = (i28 - i20) + i16;
                                                                } else if (i16 <= i28 && i28 < i20) {
                                                                    i8 = i28 + i21;
                                                                }
                                                                c95744Ki4.A01 = i8;
                                                            }
                                                            j >>= 8;
                                                        }
                                                        if (A04 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i26 == length) {
                                                        break;
                                                    } else {
                                                        i26++;
                                                    }
                                                }
                                            }
                                        } else if (i16 > i20) {
                                            Object[] objArr2 = c3zn.A04;
                                            long[] jArr2 = c3zn.A03;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i29 = 0;
                                                while (true) {
                                                    long j2 = jArr2[i29];
                                                    if ((((j2 ^ (-1)) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A042 = C3WF.A04(i29, length2);
                                                        for (int i30 = 0; i30 < A042; i30++) {
                                                            if ((j2 & 255) < 128) {
                                                                C95744Ki c95744Ki5 = (C95744Ki) C3WD.A13(objArr2, i29, i30);
                                                                int i31 = c95744Ki5.A01;
                                                                if (i20 <= i31 && i31 < i20 + i21) {
                                                                    i7 = (i31 - i20) + i16;
                                                                } else if (i20 + 1 <= i31 && i31 < i16) {
                                                                    i7 = i31 - i21;
                                                                }
                                                                c95744Ki5.A01 = i7;
                                                            }
                                                            j2 >>= 8;
                                                        }
                                                        if (A042 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i29 == length2) {
                                                        break;
                                                    } else {
                                                        i29++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i6++;
                                }
                                i15++;
                                C95744Ki c95744Ki6 = (C95744Ki) c99814aV.A02.A04(c4x72.A01);
                                i16 += c95744Ki6 != null ? c95744Ki6.A00 : c4x72.A02;
                            }
                        }
                        i6++;
                    }
                    C107694q9 c107694q93 = c111624wk.A0a;
                    C107694q9.A02(c107694q93);
                    if (list.size() > 0) {
                        C105914mw c105914mw4 = c111624wk.A0C;
                        c107694q93.A03 += c105914mw4.A00 - c107694q93.A09.A0C.A01;
                        c105914mw4.A0A();
                    }
                }
                z2 = c111624wk.A0L;
                if (!z2) {
                    C105914mw c105914mw5 = c111624wk.A0C;
                    int i32 = c105914mw5.A03 - c105914mw5.A02;
                    if (i32 > 0) {
                        C107694q9 c107694q94 = c111624wk.A0a;
                        C107694q9.A01(c107694q94);
                        C79563ao.A00(C79473af.A00, c107694q94.A04.A00, i32);
                    }
                }
                i3 = c111624wk.A04;
                while (true) {
                    c105914mw = c111624wk.A0C;
                    if (c105914mw.A04 <= 0 || (i4 = c105914mw.A01) == c105914mw.A00) {
                        break;
                    }
                    c111624wk.A0E();
                    c111624wk.A0a.A05(i3, c111624wk.A0C.A01());
                    AbstractC108004qk.A06(c111624wk.A0d, i4, c111624wk.A0C.A01);
                }
                if (z2) {
                    if (z) {
                        c111624wk.A0a.A04();
                    }
                    C107694q9 c107694q95 = c111624wk.A0a;
                    int i33 = c107694q95.A09.A0C.A05;
                    C104314kB c104314kB2 = c107694q95.A0A;
                    int i34 = c104314kB2.A00 - 1;
                    int i35 = i34 >= 0 ? c104314kB2.A01[i34] : -1;
                    if (i35 > i33) {
                        str = "Missed recording an endGroup";
                        AbstractC108004qk.A04(str);
                        throw null;
                    }
                    if (i35 == i33) {
                        C107694q9.A03(c107694q95, false);
                        c104314kB2.A00--;
                        c107694q95.A04.A00.A03(C79293aN.A00);
                    }
                    int i36 = c111624wk.A0C.A05;
                    if (i14 != c111624wk.A00(i36)) {
                        c111624wk.A0I(i36, i14);
                    }
                    if (z) {
                        i14 = 1;
                    }
                    c111624wk.A0C.A09();
                    C107694q9.A02(c107694q95);
                    c99814aV2 = (C99814aV) C3WG.A0k(c111624wk.A0c);
                    if (c99814aV2 != null) {
                        c99814aV2.A00++;
                    }
                    c111624wk.A09 = c99814aV2;
                    int[] iArr3 = c104314kB.A01;
                    int i37 = c104314kB.A00 - 1;
                    c104314kB.A00 = i37;
                    c111624wk.A04 = iArr3[i37] + i14;
                    int i38 = i37 - 1;
                    c104314kB.A00 = i38;
                    c111624wk.A05 = iArr3[i38];
                    int i39 = i38 - 1;
                    c104314kB.A00 = i39;
                    c111624wk.A03 = iArr3[i39] + i14;
                    return;
                }
                if (z) {
                    C79553an c79553an = c111624wk.A0I;
                    C79563ao c79563ao = c79553an.A01;
                    int i40 = c79563ao.A02;
                    if (i40 == 0) {
                        str = "Cannot end node insertion, there are no pending operations that can be realized.";
                        AbstractC108004qk.A04(str);
                        throw null;
                    }
                    C79563ao c79563ao2 = c79553an.A00;
                    C4ZO[] c4zoArr = c79563ao.A04;
                    int i41 = i40 - 1;
                    c79563ao.A02 = i41;
                    C4ZO c4zo = c4zoArr[i41];
                    c4zoArr[i41] = null;
                    c79563ao2.A03(c4zo);
                    Object[] objArr3 = c79563ao.A05;
                    Object[] objArr4 = c79563ao2.A05;
                    int i42 = c79563ao2.A01;
                    int i43 = c4zo.A01;
                    int i44 = c79563ao.A01;
                    int i45 = i44 - i43;
                    System.arraycopy(objArr3, i45, objArr4, i42 - i43, i44 - i45);
                    Object[] objArr5 = c79563ao.A05;
                    int i46 = c79563ao.A01;
                    AnonymousClass025.A05(objArr5, i46 - i43, i46);
                    int[] iArr4 = c79563ao.A03;
                    int[] iArr5 = c79563ao2.A03;
                    int i47 = c79563ao2.A00;
                    int i48 = c4zo.A00;
                    int i49 = c79563ao.A00;
                    AnonymousClass025.A02(i47 - i48, i49 - i48, i49, iArr4, iArr5);
                    c79563ao.A01 -= i43;
                    c79563ao.A00 -= i48;
                    i14 = 1;
                }
                C105914mw c105914mw6 = c111624wk.A0C;
                int i50 = c105914mw6.A04;
                if (i50 <= 0) {
                    throw AbstractC34801aa.A0y("Unbalanced begin/end empty");
                }
                c105914mw6.A04 = i50 - 1;
                C108184r7 c108184r72 = c111624wk.A0E;
                int i51 = c108184r72.A08;
                c108184r72.A0N();
                if (c111624wk.A0C.A04 <= 0) {
                    int i52 = (-2) - i51;
                    C108184r7 c108184r73 = c111624wk.A0E;
                    c108184r73.A0O();
                    c108184r73.A0T(true);
                    C95834Kr c95834Kr = c111624wk.A0T;
                    C79553an c79553an2 = c111624wk.A0I;
                    boolean A1K = AbstractC34841ae.A1K(c79553an2.A00.A02);
                    C107694q9 c107694q96 = c111624wk.A0a;
                    C5BE c5be = c111624wk.A0D;
                    C107694q9.A00(c107694q96);
                    C107694q9.A01(c107694q96);
                    C107694q9.A02(c107694q96);
                    C79543am c79543am = c107694q96.A04;
                    if (A1K) {
                        C79563ao c79563ao3 = c79543am.A00;
                        c79563ao3.A03(C79353aT.A00);
                        AbstractC102444h6.A01(c79563ao3, c95834Kr, c5be);
                    } else {
                        C79563ao c79563ao4 = c79543am.A00;
                        c79563ao4.A03(C79363aU.A00);
                        int i53 = c79563ao4.A01 - c79563ao4.A04[c79563ao4.A02 - 1].A01;
                        Object[] objArr6 = c79563ao4.A05;
                        objArr6[0 + i53] = c95834Kr;
                        objArr6[1 + i53] = c5be;
                        objArr6[i53 + 2] = c79553an2;
                        c111624wk.A0I = new C79553an();
                    }
                    c111624wk.A0L = false;
                    if (c111624wk.A0Z.A00 != 0) {
                        c111624wk.A0H(i52, 0);
                        c111624wk.A0I(i52, i14);
                    }
                }
                c99814aV2 = (C99814aV) C3WG.A0k(c111624wk.A0c);
                if (c99814aV2 != null && !z2) {
                    c99814aV2.A00++;
                }
                c111624wk.A09 = c99814aV2;
                int[] iArr32 = c104314kB.A01;
                int i372 = c104314kB.A00 - 1;
                c104314kB.A00 = i372;
                c111624wk.A04 = iArr32[i372] + i14;
                int i382 = i372 - 1;
                c104314kB.A00 = i382;
                c111624wk.A05 = iArr32[i382];
                int i392 = i382 - 1;
                c104314kB.A00 = i392;
                c111624wk.A03 = iArr32[i392] + i14;
                return;
            }
            rotateRight = A05.hashCode();
            ordinal = Integer.rotateRight(i9 ^ c111624wk.A02, 3);
        }
        i2 = ordinal ^ rotateRight;
        c111624wk.A02 = Integer.rotateRight(i2, 3);
        int i142 = c111624wk.A03;
        c99814aV = c111624wk.A09;
        if (c99814aV != null) {
            list = c99814aV.A03;
            List list22 = c99814aV.A04;
            HashSet hashSet2 = new HashSet(list22.size());
            size = list22.size();
            while (i5 < size) {
            }
            LinkedHashSet A1E2 = AbstractC34801aa.A1E();
            int size32 = list22.size();
            size2 = list.size();
            i6 = 0;
            int i152 = 0;
            int i162 = 0;
            while (i6 < size2) {
            }
            C107694q9 c107694q932 = c111624wk.A0a;
            C107694q9.A02(c107694q932);
            if (list.size() > 0) {
            }
        }
        z2 = c111624wk.A0L;
        if (!z2) {
        }
        i3 = c111624wk.A04;
        while (true) {
            c105914mw = c111624wk.A0C;
            if (c105914mw.A04 <= 0) {
                break;
            } else {
                break;
            }
            c111624wk.A0E();
            c111624wk.A0a.A05(i3, c111624wk.A0C.A01());
            AbstractC108004qk.A06(c111624wk.A0d, i4, c111624wk.A0C.A01);
        }
        if (z2) {
        }
    }

    private final void A0X(C99814aV c99814aV, boolean z) {
        this.A0c.add(this.A09);
        this.A09 = c99814aV;
        C104314kB c104314kB = this.A0X;
        c104314kB.A01(this.A03);
        c104314kB.A01(this.A05);
        c104314kB.A01(this.A04);
        if (z) {
            this.A04 = 0;
        }
        this.A03 = 0;
        this.A05 = 0;
    }

    public static void A0Z(Object obj) {
        A0W((C111624wk) obj, false);
    }

    public static void A0a(Object obj) {
        C111624wk c111624wk = (C111624wk) obj;
        A0W(c111624wk, false);
        A0W(c111624wk, false);
    }

    public static void A0b(Object obj, Object obj2) {
        ((C111624wk) obj).A0i(obj2);
    }

    public static void A0c(Object obj, boolean z) {
        A0W((C111624wk) obj, z);
    }

    private final void A0d(boolean z, Object obj) {
        if (z) {
            C105914mw c105914mw = this.A0C;
            if (c105914mw.A04 <= 0) {
                if (C3WF.A0F(c105914mw.A0A, c105914mw.A01 * 5) == 0) {
                    throw AbstractC34801aa.A0y("Expected a node group");
                }
                c105914mw.A0B();
                return;
            }
            return;
        }
        if (obj != null && this.A0C.A03() != obj) {
            C107694q9 c107694q9 = this.A0a;
            C107694q9.A03(c107694q9, false);
            C79563ao c79563ao = c107694q9.A04.A00;
            c79563ao.A03(C79493ah.A00);
            AbstractC102444h6.A00(c79563ao, obj, 0);
        }
        this.A0C.A0B();
    }

    public static boolean A0e(Object obj) {
        A0W((C111624wk) obj, false);
        return false;
    }

    public final C111724ww A0f() {
        ArrayList arrayList = this.A0b;
        if (this.A00 == 0 && (!arrayList.isEmpty())) {
            return (C111724ww) arrayList.get(arrayList.size() - 1);
        }
        return null;
    }

    public final Object A0g() {
        if (!this.A0L) {
            Object A04 = this.A0C.A04();
            if (!this.A0P || (A04 instanceof InterfaceC124775dr)) {
                return A04;
            }
        } else if (this.A0N) {
            AbstractC108004qk.A04("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return C103514ip.A00;
    }

    public final void A0h(C3ZX c3zx) {
        Object[] objArr = c3zx.A03;
        Object[] objArr2 = c3zx.A04;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i2 = 0; i2 < A06; i2++) {
                        if ((255 & j) < 128) {
                            int i3 = (i << 3) + i2;
                            Object obj = objArr[i3];
                            Object obj2 = objArr2[i3];
                            C00C.A0C(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            C111724ww c111724ww = (C111724ww) obj;
                            C95834Kr c95834Kr = c111724ww.A04;
                            if (c95834Kr != null) {
                                int i4 = c95834Kr.A00;
                                List list = this.A0d;
                                if (obj2 == C103214iL.A00) {
                                    obj2 = null;
                                }
                                list.add(new C4WR(c111724ww, obj2, i4));
                            }
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        C0JH.A0K(this.A0d, AbstractC108004qk.A05);
    }

    public final void A0i(Object obj) {
        int[] iArr;
        int i;
        C4ZO[] c4zoArr;
        int i2;
        if (this.A0L) {
            C108184r7 c108184r7 = this.A0E;
            if (c108184r7.A06 > 0) {
                if (c108184r7.A02 != c108184r7.A0B) {
                    C3ZN c3zn = c108184r7.A0E;
                    if (c3zn == null) {
                        c3zn = C3ZN.A02();
                    }
                    c108184r7.A0E = c3zn;
                    int i3 = c108184r7.A08;
                    Object A04 = c3zn.A04(i3);
                    if (A04 == null) {
                        A04 = C3ZU.A00();
                        c3zn.A08(i3, A04);
                    }
                    ((C3ZU) A04).A06(obj);
                    return;
                }
                C108184r7.A0D(c108184r7, 1, c108184r7.A08);
            }
            int i4 = c108184r7.A02 + 1;
            c108184r7.A02 = i4;
            if (i4 <= c108184r7.A03) {
                c108184r7.A0J[C108184r7.A01(c108184r7, i4 - 1)] = obj;
                return;
            } else {
                AbstractC108004qk.A04("Writing to an invalid slot");
                throw null;
            }
        }
        C105914mw c105914mw = this.A0C;
        if (!c105914mw.A07) {
            C107694q9 c107694q9 = this.A0a;
            C95834Kr A02 = c105914mw.A02(c105914mw.A05);
            C79563ao c79563ao = c107694q9.A04.A00;
            c79563ao.A03(C79253aJ.A00);
            AbstractC102444h6.A01(c79563ao, A02, obj);
            return;
        }
        int i5 = c105914mw.A02;
        int[] iArr2 = c105914mw.A0A;
        int i6 = c105914mw.A05;
        int A0b = (i5 - C3WI.A0b(iArr2, i6 * 5)) - 1;
        C107694q9 c107694q92 = this.A0a;
        if (c107694q92.A09.A0C.A05 - c107694q92.A03 < 0) {
            C95834Kr A022 = c105914mw.A02(i6);
            C79563ao c79563ao2 = c107694q92.A04.A00;
            c79563ao2.A03(C79483ag.A00);
            AbstractC102444h6.A01(c79563ao2, obj, A022);
            iArr = c79563ao2.A03;
            i = c79563ao2.A00;
            c4zoArr = c79563ao2.A04;
            i2 = c79563ao2.A02 - 1;
        } else {
            C107694q9.A03(c107694q92, true);
            C79563ao c79563ao3 = c107694q92.A04.A00;
            A0Y(C79513aj.A00, c79563ao3, obj);
            iArr = c79563ao3.A03;
            i = c79563ao3.A00;
            c4zoArr = c79563ao3.A04;
            i2 = c79563ao3.A02 - 1;
        }
        iArr[i - c4zoArr[i2].A00] = A0b;
    }

    @Override // p000X.InterfaceC124535dT
    public void A9I(Object obj, AnonymousClass095 anonymousClass095) {
        if (this.A0L) {
            C79563ao c79563ao = this.A0I.A00;
            A0Y(C79503ai.A00, c79563ao, obj);
            C00C.A0C(anonymousClass095, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            C1CP.A04(anonymousClass095, 2);
            AbstractC102444h6.A00(c79563ao, anonymousClass095, 1);
            return;
        }
        C107694q9 c107694q9 = this.A0a;
        C107694q9.A00(c107694q9);
        C79563ao c79563ao2 = c107694q9.A04.A00;
        c79563ao2.A03(C79503ai.A00);
        C00C.A0C(anonymousClass095, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        C1CP.A04(anonymousClass095, 2);
        AbstractC102444h6.A01(c79563ao2, obj, anonymousClass095);
    }

    @Override // p000X.InterfaceC124535dT
    public C79193aC ABe() {
        C111794x3 c111794x3;
        A0T(this, AbstractC108004qk.A04, null, 206, 0);
        if (this.A0L) {
            C108184r7 c108184r7 = this.A0E;
            int i = c108184r7.A08;
            int A02 = C108184r7.A02(c108184r7, i);
            int[] iArr = c108184r7.A0I;
            int i2 = (A02 * 5) + 1;
            int i3 = iArr[i2];
            if ((134217728 & i3) == 0) {
                int i4 = 134217728 | (i3 & (-134217729));
                iArr[i2] = i4;
                if ((i4 & 67108864) == 0) {
                    C108184r7.A0C(c108184r7, C108184r7.A05(c108184r7, iArr, i));
                }
            }
        }
        Object A0g = A0g();
        if (!(A0g instanceof C111794x3) || (c111794x3 = (C111794x3) A0g) == null) {
            int i5 = this.A02;
            boolean z = this.A0K;
            boolean z2 = this.A0Q;
            C111644wm c111644wm = (C111644wm) this.A0W;
            c111794x3 = new C111794x3(new C79193aC(this, c111644wm != null ? c111644wm.A09 : null, i5, z, z2));
            A0i(c111794x3);
        }
        C79193aC c79193aC = c111794x3.A00;
        c79193aC.A02.C49(A05(this));
        A0W(this, false);
        return c79193aC;
    }

    @Override // p000X.InterfaceC124535dT
    public void AGZ(InterfaceC023900h interfaceC023900h) {
        String str;
        if (this.A0N) {
            this.A0N = false;
            if (this.A0L) {
                int i = this.A0X.A01[r0.A00 - 1];
                C108184r7 c108184r7 = this.A0E;
                C95834Kr A0L = c108184r7.A0L(c108184r7.A08);
                this.A03++;
                C79553an c79553an = this.A0I;
                C79563ao c79563ao = c79553an.A00;
                A0Y(C79343aS.A00, c79563ao, interfaceC023900h);
                c79563ao.A03[c79563ao.A00 - c79563ao.A04[c79563ao.A02 - 1].A00] = i;
                AbstractC102444h6.A00(c79563ao, A0L, 1);
                C79563ao c79563ao2 = c79553an.A01;
                c79563ao2.A03(C79393aX.A00);
                c79563ao2.A03[c79563ao2.A00 - c79563ao2.A04[c79563ao2.A02 - 1].A00] = i;
                AbstractC102444h6.A00(c79563ao2, A0L, 0);
                return;
            }
            str = "createNode() can only be called when inserting";
        } else {
            str = "A call to createNode(), emitNode() or useNode() expected was not expected";
        }
        AbstractC108004qk.A04(str);
        throw null;
    }

    @Override // p000X.InterfaceC124535dT
    public C111724ww ALI() {
        C95834Kr A02;
        ArrayList arrayList = this.A0b;
        C111724ww c111724ww = null;
        C111724ww c111724ww2 = arrayList.isEmpty() ^ true ? (C111724ww) C3WG.A0k(arrayList) : null;
        if (c111724ww2 != null) {
            int i = c111724ww2.A01 & (-9);
            c111724ww2.A01 = i;
            int i2 = this.A01;
            C3ZT c3zt = c111724ww2.A02;
            if (c3zt != null && (i & 16) == 0) {
                int[] iArr = c3zt.A02;
                long[] jArr = c3zt.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    loop0: while (true) {
                        long j = jArr[i3];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A06 = 8 - C3WD.A06(i3, length);
                            int i4 = 0;
                            while (true) {
                                if (i4 >= A06) {
                                    if (A06 != 8) {
                                        break;
                                    }
                                } else {
                                    if ((255 & j) < 128 && iArr[(i3 << 3) + i4] != i2) {
                                        C5PF c5pf = new C5PF(c3zt, i2, 1, c111724ww2);
                                        C107694q9 c107694q9 = this.A0a;
                                        InterfaceC124715dl interfaceC124715dl = this.A0W;
                                        C79563ao c79563ao = c107694q9.A04.A00;
                                        c79563ao.A03(C79283aM.A00);
                                        AbstractC102444h6.A01(c79563ao, c5pf, interfaceC124715dl);
                                        break loop0;
                                    }
                                    j >>= 8;
                                    i4++;
                                }
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
            int i5 = c111724ww2.A01;
            if ((i5 & 512) != 0) {
                c111724ww2.A01 = i5 & (-513);
                C79563ao c79563ao2 = this.A0a.A04.A00;
                c79563ao2.A03(C79313aP.A00);
                AbstractC102444h6.A00(c79563ao2, c111724ww2, 0);
            }
            int i6 = c111724ww2.A01;
            if ((i6 & 16) == 0 && ((i6 & 1) != 0 || this.A0K)) {
                if (c111724ww2.A04 == null) {
                    if (this.A0L) {
                        C108184r7 c108184r7 = this.A0E;
                        A02 = c108184r7.A0L(c108184r7.A08);
                    } else {
                        C105914mw c105914mw = this.A0C;
                        A02 = c105914mw.A02(c105914mw.A05);
                    }
                    c111724ww2.A04 = A02;
                }
                c111724ww2.A01 &= -5;
                c111724ww = c111724ww2;
            }
        }
        A0W(this, false);
        return c111724ww;
    }

    @Override // p000X.InterfaceC124535dT
    public boolean Apg() {
        C111724ww A0f;
        return (this.A0L || this.A0P || this.A0O || (A0f = A0f()) == null || (A0f.A01 & 8) != 0) ? false : true;
    }

    @Override // p000X.InterfaceC124535dT
    public void BsP(InterfaceC023900h interfaceC023900h) {
        A0Y(C79443ac.A00, this.A0a.A04.A00, interfaceC023900h);
    }

    @Override // p000X.InterfaceC124535dT
    public Object Bta() {
        if (!this.A0L) {
            Object A04 = this.A0C.A04();
            if (!this.A0P || (A04 instanceof InterfaceC124775dr)) {
                return A04 instanceof C95714Kf ? ((C95714Kf) A04).A01 : A04;
            }
        } else if (this.A0N) {
            AbstractC108004qk.A04("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return C103514ip.A00;
    }

    @Override // p000X.InterfaceC124535dT
    public void C82() {
        if (this.A03 != 0) {
            AbstractC108004qk.A04("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        if (this.A0L) {
            return;
        }
        C111724ww A0f = A0f();
        if (A0f != null) {
            int i = A0f.A01;
            if ((i & 128) == 0) {
                A0f.A01 = i | 16;
            }
        }
        if (this.A0d.isEmpty()) {
            A0S(this);
        } else {
            A0D();
        }
    }

    @Override // p000X.InterfaceC124535dT
    public void C8v(int i) {
        if (this.A09 != null) {
            A0T(this, null, null, i, 0);
            return;
        }
        if (this.A0N) {
            AbstractC108004qk.A04("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.A02 = this.A05 ^ Integer.rotateLeft(Integer.rotateLeft(this.A02, 3) ^ i, 3);
        this.A05++;
        C105914mw c105914mw = this.A0C;
        if (this.A0L) {
            c105914mw.A04++;
            C108184r7 c108184r7 = this.A0E;
            Object obj = C103514ip.A00;
            C108184r7.A0I(c108184r7, obj, obj, i, false);
            A0X(null, false);
            return;
        }
        int i2 = c105914mw.A01;
        int i3 = c105914mw.A00;
        if ((i2 < i3 ? c105914mw.A0A[i2 * 5] : 0) == i && (i2 >= i3 || (c105914mw.A0A[(i2 * 5) + 1] & 536870912) == 0)) {
            c105914mw.A0B();
            A0X(null, false);
            return;
        }
        if (c105914mw.A04 <= 0 && i2 != i3) {
            int i4 = this.A04;
            A0E();
            this.A0a.A05(i4, c105914mw.A01());
            AbstractC108004qk.A06(this.A0d, i2, c105914mw.A01);
        }
        c105914mw.A04++;
        this.A0L = true;
        this.A0B = null;
        C108184r7 c108184r72 = this.A0E;
        if (c108184r72.A0H) {
            c108184r72 = this.A0D.A01();
            this.A0E = c108184r72;
            c108184r72.A0P();
            this.A0R = false;
            this.A0B = null;
        }
        c108184r72.A0M();
        int i5 = c108184r72.A00;
        Object obj2 = C103514ip.A00;
        C108184r7.A0I(c108184r72, obj2, obj2, i, false);
        this.A0T = c108184r72.A0L(i5);
        A0X(null, false);
    }

    @Override // p000X.InterfaceC124535dT
    public void C8y(Object obj) {
        C105914mw c105914mw;
        int i;
        if (!this.A0L && (i = (c105914mw = this.A0C).A01) < c105914mw.A00 && c105914mw.A0A[i * 5] == 207 && !C00C.areEqual(c105914mw.A03(), obj) && this.A06 < 0) {
            this.A06 = this.A0C.A01;
            this.A0P = true;
        }
        A0T(this, null, obj, 207, 0);
    }

    @Override // p000X.InterfaceC124535dT
    public void CDh(Object obj) {
        int i;
        int i2;
        if (obj instanceof InterfaceC123815cI) {
            InterfaceC123815cI interfaceC123815cI = (InterfaceC123815cI) obj;
            C95834Kr c95834Kr = null;
            if (this.A0L) {
                C108184r7 c108184r7 = this.A0E;
                int i3 = c108184r7.A00;
                int i4 = c108184r7.A08;
                if (i3 > i4 + 1) {
                    int i5 = i3 - 1;
                    int[] iArr = c108184r7.A0I;
                    int A05 = C108184r7.A05(c108184r7, iArr, i5);
                    while (true) {
                        i2 = i5;
                        i5 = A05;
                        if (A05 == i4 || A05 < 0) {
                            break;
                        } else {
                            A05 = C108184r7.A05(c108184r7, iArr, A05);
                        }
                    }
                    c95834Kr = c108184r7.A0L(i2);
                }
            } else {
                C105914mw c105914mw = this.A0C;
                int i6 = c105914mw.A01;
                int i7 = c105914mw.A05;
                if (i6 > i7 + 1) {
                    int i8 = i6 - 1;
                    int[] iArr2 = c105914mw.A0A;
                    int A0D = C3WD.A0D(iArr2, i8);
                    while (true) {
                        i = i8;
                        i8 = A0D;
                        if (A0D == i7 || A0D < 0) {
                            break;
                        } else {
                            A0D = C3WD.A0D(iArr2, A0D);
                        }
                    }
                    c95834Kr = c105914mw.A02(i);
                }
            }
            C95714Kf c95714Kf = new C95714Kf();
            c95714Kf.A01 = interfaceC123815cI;
            c95714Kf.A00 = c95834Kr;
            if (this.A0L) {
                A0Y(C79403aY.A00, this.A0a.A04.A00, c95714Kf);
            }
            this.A0e.add(obj);
            obj = c95714Kf;
        }
        A0i(obj);
    }

    @Override // p000X.InterfaceC124535dT
    public void CEG() {
        String str;
        if (this.A0N) {
            this.A0N = false;
            if (!this.A0L) {
                C105914mw c105914mw = this.A0C;
                Object A06 = c105914mw.A06(c105914mw.A05);
                C107694q9 c107694q9 = this.A0a;
                C107694q9.A02(c107694q9);
                c107694q9.A05.add(A06);
                if (this.A0P && (A06 instanceof InterfaceC123505bm)) {
                    C107694q9.A00(c107694q9);
                    c107694q9.A04.A00.A03(C79533al.A00);
                    return;
                }
                return;
            }
            str = "useNode() called while inserting";
        } else {
            str = "A call to createNode(), emitNode() or useNode() expected was not expected";
        }
        AbstractC108004qk.A04(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0049, code lost:
    
        if (r7.A0G() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C111624wk(C5YO c5yo, AbstractC102234gg abstractC102234gg, InterfaceC124715dl interfaceC124715dl, C5BE c5be, C79543am c79543am, C79543am c79543am2, Set set) {
        C37505GoP c37505GoP;
        this.A0U = c5yo;
        this.A0V = abstractC102234gg;
        this.A0Z = c5be;
        this.A0e = set;
        this.A0F = c79543am;
        this.A0H = c79543am2;
        this.A0W = interfaceC124715dl;
        c37505GoP = C37505GoP.A00;
        this.A0A = c37505GoP;
        this.A0Y = new C104314kB();
        this.A06 = -1;
        boolean z = abstractC102234gg instanceof Recomposer ? false : ((C79193aC) abstractC102234gg).A05;
        boolean z2 = z;
        this.A0Q = z2;
        this.A0g = new C111654wn(this, 0);
        this.A0b = AbstractC34801aa.A16();
        C105914mw A00 = c5be.A00();
        A00.A08();
        this.A0C = A00;
        C5BE c5be2 = new C5BE();
        if (z) {
            c5be2.A06 = AbstractC34801aa.A1A();
        }
        if (abstractC102234gg.A0G()) {
            c5be2.A04 = C3ZN.A02();
        }
        this.A0D = c5be2;
        C108184r7 A01 = c5be2.A01();
        A01.A0T(true);
        this.A0E = A01;
        this.A0a = new C107694q9(this, this.A0F);
        C105914mw A002 = this.A0D.A00();
        try {
            C95834Kr A02 = A002.A02(0);
            A002.A08();
            this.A0T = A02;
            this.A0I = new C79553an();
        } catch (Throwable th) {
            A002.A08();
            throw th;
        }
    }

    public static final InterfaceC127765ii A07(InterfaceC127765ii interfaceC127765ii, InterfaceC127765ii interfaceC127765ii2, C99254Xy[] c99254XyArr) {
        C37505GoP c37505GoP;
        int i;
        c37505GoP = C37505GoP.A00;
        C37509GoT A02 = c37505GoP.A02();
        int length = c99254XyArr.length;
        while (i < length) {
            C99254Xy c99254Xy = c99254XyArr[i];
            AbstractC99474Yv abstractC99474Yv = c99254Xy.A01;
            C00C.A0C(abstractC99474Yv, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            if (!c99254Xy.A00) {
                C00C.A0C(abstractC99474Yv, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
                i = interfaceC127765ii.containsKey(abstractC99474Yv) ? i + 1 : 0;
            }
            A02.put(abstractC99474Yv, abstractC99474Yv.A03(c99254Xy, (InterfaceC122685aR) interfaceC127765ii2.get(abstractC99474Yv)));
        }
        return A02.ABV();
    }

    private final void A0H(int i, int i2) {
        if (A00(i) != i2) {
            if (i < 0) {
                C3ZL c3zl = this.A07;
                if (c3zl == null) {
                    c3zl = new C3ZL();
                    C3ZX c3zx = C4ST.A00;
                    C3ZL.A01(c3zl, 6);
                    this.A07 = c3zl;
                }
                c3zl.A04(i, i2);
                return;
            }
            int[] iArr = this.A0S;
            if (iArr == null) {
                int i3 = this.A0C.A08;
                iArr = new int[i3];
                Arrays.fill(iArr, 0, i3, -1);
                this.A0S = iArr;
            }
            iArr[i] = i2;
        }
    }

    private final void A0I(int i, int i2) {
        int A00 = A00(i);
        if (A00 != i2) {
            int i3 = i2 - A00;
            ArrayList arrayList = this.A0c;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int A002 = A00(i) + i3;
                A0H(i, A002);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        C99814aV c99814aV = (C99814aV) arrayList.get(i4);
                        if (c99814aV != null && c99814aV.A00(i, A002)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.A0C.A05;
                } else {
                    C105914mw c105914mw = this.A0C;
                    if (c105914mw.A0D(i)) {
                        return;
                    } else {
                        i = C3WD.A0D(c105914mw.A0A, i);
                    }
                }
            }
        }
    }

    public static void A0N(InterfaceC124535dT interfaceC124535dT, C111624wk c111624wk, InterfaceC023900h interfaceC023900h) {
        interfaceC124535dT.C8z();
        if (c111624wk.A0L) {
            interfaceC124535dT.AGZ(interfaceC023900h);
        } else {
            interfaceC124535dT.CEG();
        }
    }

    public static final void A0Q(C111624wk c111624wk) {
        A0R(c111624wk);
        c111624wk.A0c.clear();
        c111624wk.A0X.A00 = 0;
        c111624wk.A0f.A00 = 0;
        c111624wk.A0Y.A00 = 0;
        c111624wk.A08 = null;
        C79553an c79553an = c111624wk.A0I;
        c79553an.A01.A01();
        c79553an.A00.A01();
        c111624wk.A02 = 0;
        c111624wk.A00 = 0;
        c111624wk.A0N = false;
        c111624wk.A0L = false;
        c111624wk.A0P = false;
        c111624wk.A0M = false;
        c111624wk.A06 = -1;
        C105914mw c105914mw = c111624wk.A0C;
        if (!c105914mw.A06) {
            c105914mw.A08();
        }
        if (c111624wk.A0E.A0H) {
            return;
        }
        c111624wk.A0C();
    }

    public static void A0U(C111624wk c111624wk, Object obj, Object obj2, Function3 function3, int i) {
        function3.invoke(obj, obj2, Integer.valueOf(i));
        A0W(c111624wk, true);
    }

    public static void A0Y(C4ZO c4zo, C79563ao c79563ao, Object obj) {
        c79563ao.A03(c4zo);
        AbstractC102444h6.A00(c79563ao, obj, 0);
    }

    @Override // p000X.InterfaceC124535dT
    public boolean ADI(float f) {
        Object A0g = A0g();
        if ((A0g instanceof Float) && f == C3WD.A02(A0g)) {
            return false;
        }
        A0i(Float.valueOf(f));
        return true;
    }

    @Override // p000X.InterfaceC124535dT
    public boolean ADJ(int i) {
        Object A0g = A0g();
        if ((A0g instanceof Integer) && i == AbstractC34811ab.A00(A0g)) {
            return false;
        }
        A0i(Integer.valueOf(i));
        return true;
    }

    @Override // p000X.InterfaceC124535dT
    public boolean ADK(long j) {
        Object A0g = A0g();
        if ((A0g instanceof Long) && j == AbstractC34811ab.A03(A0g)) {
            return false;
        }
        A0i(Long.valueOf(j));
        return true;
    }

    @Override // p000X.InterfaceC124535dT
    public boolean ADL(Object obj) {
        if (C00C.areEqual(A0g(), obj)) {
            return false;
        }
        A0i(obj);
        return true;
    }

    @Override // p000X.InterfaceC124535dT
    public boolean ADM(boolean z) {
        Object A0g = A0g();
        if ((A0g instanceof Boolean) && z == AbstractC34811ab.A1Z(A0g)) {
            return false;
        }
        A0i(Boolean.valueOf(z));
        return true;
    }

    @Override // p000X.InterfaceC124535dT
    public boolean ADN(Object obj) {
        if (A0g() == obj) {
            return false;
        }
        A0i(obj);
        return true;
    }

    @Override // p000X.InterfaceC124535dT
    public Object AEt(AbstractC99474Yv abstractC99474Yv) {
        return C4M0.A00(abstractC99474Yv, A05(this));
    }

    @Override // p000X.InterfaceC124535dT
    public boolean AWZ() {
        C111724ww A0f;
        return (Apg() && !this.A0O && ((A0f = A0f()) == null || (A0f.A01 & 4) == 0)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0095  */
    @Override // p000X.InterfaceC124535dT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C8x(int i) {
        C111724ww c111724ww;
        boolean z;
        int i2;
        C8v(i);
        if (this.A0L) {
            InterfaceC124715dl interfaceC124715dl = this.A0W;
            C00C.A0C(interfaceC124715dl, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            C111724ww c111724ww2 = new C111724ww();
            c111724ww2.A05 = (C111644wm) interfaceC124715dl;
            this.A0b.add(c111724ww2);
            A0i(c111724ww2);
            c111724ww2.A00 = this.A01;
            c111724ww2.A01 &= -17;
            return;
        }
        List list = this.A0d;
        int A00 = AbstractC108004qk.A00(list, this.A0C.A05);
        Object remove = A00 >= 0 ? list.remove(A00) : null;
        Object A04 = this.A0C.A04();
        if (C00C.areEqual(A04, C103514ip.A00)) {
            InterfaceC124715dl interfaceC124715dl2 = this.A0W;
            C00C.A0C(interfaceC124715dl2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            c111724ww = new C111724ww();
            c111724ww.A05 = (C111644wm) interfaceC124715dl2;
            A0i(c111724ww);
        } else {
            C00C.A0C(A04, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            c111724ww = (C111724ww) A04;
        }
        if (remove == null) {
            int i3 = c111724ww.A01;
            if ((i3 & 64) == 0) {
                z = false;
                int i4 = c111724ww.A01;
                c111724ww.A01 = !z ? i4 | 8 : i4 & (-9);
                this.A0b.add(c111724ww);
                c111724ww.A00 = this.A01;
                i2 = c111724ww.A01 & (-17);
                c111724ww.A01 = i2;
                if ((i2 & 256) == 0) {
                    int i5 = i2 & (-257);
                    c111724ww.A01 = i5;
                    c111724ww.A01 = i5 | 512;
                    A0Y(C79463ae.A00, this.A0a.A04.A00, c111724ww);
                    return;
                }
                return;
            }
            c111724ww.A01 = i3 & (-65);
        }
        z = true;
        int i42 = c111724ww.A01;
        c111724ww.A01 = !z ? i42 | 8 : i42 & (-9);
        this.A0b.add(c111724ww);
        c111724ww.A00 = this.A01;
        i2 = c111724ww.A01 & (-17);
        c111724ww.A01 = i2;
        if ((i2 & 256) == 0) {
        }
    }
}
