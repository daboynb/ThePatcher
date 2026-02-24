package p000X;

import android.os.Trace;
import androidx.compose.runtime.Recomposer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111644wm implements InterfaceC124715dl, InterfaceC123525bo, InterfaceC124705dk {
    public C3ZX A00;
    public AnonymousClass095 A01;
    public boolean A02;
    public boolean A03;
    public final C3ZX A04;
    public final C3ZX A05;
    public final C5YO A06;
    public final C111624wk A07;
    public final AbstractC102234gg A08;
    public final C4M1 A09;
    public final C5BE A0A;
    public final C79543am A0B;
    public final C79543am A0C;
    public final Set A0E;
    public final C3ZX A0G;
    public final C3ZY A0H;
    public final C3ZY A0I;
    public final AtomicReference A0F = C3WE.A0y();
    public final Object A0D = new Object();

    public C111644wm(C5YO c5yo, AbstractC102234gg abstractC102234gg) {
        this.A08 = abstractC102234gg;
        this.A06 = c5yo;
        C3ZZ c3zz = new C3ZZ(new C3ZY(6));
        this.A0E = c3zz;
        C5BE c5be = new C5BE();
        if (abstractC102234gg.A0G()) {
            c5be.A04 = new C3ZN(6);
        }
        if (!(abstractC102234gg instanceof Recomposer) && ((C79193aC) abstractC102234gg).A05) {
            c5be.A06 = AbstractC34801aa.A1A();
        }
        this.A0A = c5be;
        C3ZX c3zx = C4ST.A00;
        this.A05 = new C3ZX(6);
        this.A0I = new C3ZY(6);
        this.A0H = new C3ZY(6);
        this.A04 = new C3ZX(6);
        C79543am c79543am = new C79543am();
        this.A0B = c79543am;
        C79543am c79543am2 = new C79543am();
        this.A0C = c79543am2;
        this.A0G = new C3ZX(6);
        this.A00 = new C3ZX(6);
        this.A09 = new C4M1();
        C111624wk c111624wk = new C111624wk(c5yo, abstractC102234gg, this, c5be, c79543am, c79543am2, c3zz);
        if (abstractC102234gg instanceof C79193aC) {
            ((C79193aC) abstractC102234gg).A03.add(c111624wk);
        }
        this.A07 = c111624wk;
        this.A01 = AbstractC97814Sj.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00() {
        boolean z;
        C3ZX c3zx = this.A04;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        long j = 128;
        long j2 = 255;
        char c = 7;
        long j3 = -1;
        long j4 = -9187201950435737472L;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j5 = jArr[i];
                if ((C3WD.A0H(j5) & j4) != j4) {
                    int A04 = C3WF.A04(i, length);
                    int i2 = 0;
                    while (i2 < A04) {
                        if ((j5 & j2) < j) {
                            int i3 = (i << 3) + i2;
                            Object obj = c3zx.A04[i3];
                            if (obj instanceof C3ZY) {
                                C00C.A0C(obj, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                C3ZY c3zy = (C3ZY) obj;
                                Object[] objArr = c3zy.A03;
                                long[] jArr2 = c3zy.A02;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j6 = jArr2[i4];
                                        if ((C3WD.A0H(j6) & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int A042 = C3WF.A04(i4, length2);
                                            for (int i5 = 0; i5 < A042; i5++) {
                                                if ((j6 & 255) < 128) {
                                                    int i6 = (i4 << 3) + i5;
                                                    if (!this.A05.A05(objArr[i6])) {
                                                        c3zy.A06(i6);
                                                    }
                                                }
                                                j6 >>= 8;
                                            }
                                            if (A042 != 8) {
                                                break;
                                            }
                                        }
                                        if (i4 == length2) {
                                            break;
                                        } else {
                                            i4++;
                                        }
                                    }
                                }
                                z = c3zy.A01;
                            } else {
                                C00C.A0C(obj, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                z = this.A05.A05(obj);
                            }
                            if (!z) {
                                c3zx.A08(i3);
                            }
                        }
                        j5 >>= 8;
                        i2++;
                        j = 128;
                        j2 = 255;
                        c = 7;
                        j3 = -1;
                    }
                    if (A04 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
                j4 = -9187201950435737472L;
            }
        }
        C3ZY c3zy2 = this.A0H;
        if (c3zy2.A01 == 0) {
            return;
        }
        Object[] objArr2 = c3zy2.A03;
        long[] jArr3 = c3zy2.A02;
        int length3 = jArr3.length - 2;
        if (length3 < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j7 = jArr3[i7];
            if ((((j7 ^ j3) << c) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int A043 = C3WF.A04(i7, length3);
                for (int i8 = 0; i8 < A043; i8++) {
                    if ((j7 & j2) < j) {
                        int i9 = (i7 << 3) + i8;
                        if (((C111724ww) objArr2[i9]).A03 == null) {
                            c3zy2.A06(i9);
                        }
                    }
                    j7 >>= 8;
                }
                if (A043 != 8) {
                    return;
                }
            }
            if (i7 == length3) {
                return;
            } else {
                i7++;
            }
        }
    }

    public static void A01(C111644wm c111644wm) {
        Set set = c111644wm.A0E;
        if (set.isEmpty()) {
            return;
        }
        new C111734wx(set).A01();
    }

    public static final void A02(C111644wm c111644wm) {
        String str;
        AtomicReference atomicReference = c111644wm.A0F;
        Object obj = C4RG.A00;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                str = "pending composition has not been applied";
            } else {
                if (andSet instanceof Set) {
                    A04(c111644wm, (Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        A04(c111644wm, set, true);
                    }
                    return;
                }
                str = AbstractC34851af.A0p(atomicReference, "corrupt pendingModifications drain: ", AnonymousClass000.A04());
            }
            AbstractC108004qk.A05(str);
            throw null;
        }
    }

    public static final void A03(C111644wm c111644wm) {
        AtomicReference atomicReference = c111644wm.A0F;
        Object andSet = atomicReference.getAndSet(null);
        if (C00C.areEqual(andSet, C4RG.A00)) {
            return;
        }
        if (andSet instanceof Set) {
            A04(c111644wm, (Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            AbstractC108004qk.A05(andSet == null ? "calling recordModificationsOf and applyChanges concurrently is not supported" : AbstractC34851af.A0p(atomicReference, "corrupt pendingModifications drain: ", AnonymousClass000.A04()));
            throw null;
        }
        for (Set set : (Set[]) andSet) {
            A04(c111644wm, set, false);
        }
    }

    public static final void A04(C111644wm c111644wm, Set set, boolean z) {
        int i;
        int i2;
        long j = 255;
        long j2 = -9187201950435737472L;
        if (set instanceof C116835Cw) {
            AbstractC102054gK abstractC102054gK = ((C116835Cw) set).A00;
            Object[] objArr = abstractC102054gK.A03;
            long[] jArr = abstractC102054gK.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j3 = jArr[i3];
                    if ((C3WD.A0H(j3) & j2) != j2) {
                        int A04 = C3WF.A04(i3, length);
                        int i4 = 0;
                        while (i4 < A04) {
                            if ((j3 & j) < 128) {
                                Object A13 = C3WD.A13(objArr, i3, i4);
                                if (A13 instanceof C111724ww) {
                                    C111724ww c111724ww = (C111724ww) A13;
                                    InterfaceC123525bo interfaceC123525bo = c111724ww.A05;
                                    if (interfaceC123525bo != null) {
                                        interfaceC123525bo.B2K(c111724ww, null);
                                    }
                                } else {
                                    c111644wm.A07(A13, z);
                                    Object A03 = c111644wm.A04.A03(A13);
                                    if (A03 != null) {
                                        if (A03 instanceof C3ZY) {
                                            AbstractC102054gK abstractC102054gK2 = (AbstractC102054gK) A03;
                                            Object[] objArr2 = abstractC102054gK2.A03;
                                            long[] jArr2 = abstractC102054gK2.A02;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                while (true) {
                                                    long j4 = jArr2[i2];
                                                    if ((C3WD.A0H(j4) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A042 = C3WF.A04(i2, length2);
                                                        for (int i5 = 0; i5 < A042; i5++) {
                                                            if ((j4 & 255) < 128) {
                                                                c111644wm.A07(C3WD.A13(objArr2, i2, i5), z);
                                                            }
                                                            j4 >>= 8;
                                                        }
                                                        if (A042 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    i2 = i2 != length2 ? i2 + 1 : 0;
                                                }
                                            }
                                        } else {
                                            c111644wm.A07(A03, z);
                                        }
                                    }
                                }
                            }
                            j3 >>= 8;
                            i4++;
                            j = 255;
                        }
                        if (A04 != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                    j2 = -9187201950435737472L;
                }
            }
        } else {
            for (Object obj : set) {
                if (obj instanceof C111724ww) {
                    C111724ww c111724ww2 = (C111724ww) obj;
                    InterfaceC123525bo interfaceC123525bo2 = c111724ww2.A05;
                    if (interfaceC123525bo2 != null) {
                        interfaceC123525bo2.B2K(c111724ww2, null);
                    }
                } else {
                    c111644wm.A07(obj, z);
                    Object A032 = c111644wm.A04.A03(obj);
                    if (A032 != null) {
                        if (A032 instanceof C3ZY) {
                            AbstractC102054gK abstractC102054gK3 = (AbstractC102054gK) A032;
                            Object[] objArr3 = abstractC102054gK3.A03;
                            long[] jArr3 = abstractC102054gK3.A02;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j5 = jArr3[i];
                                    if ((((j5 ^ (-1)) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int A043 = C3WF.A04(i, length3);
                                        for (int i6 = 0; i6 < A043; i6++) {
                                            if ((j5 & 255) < 128) {
                                                c111644wm.A07(C3WD.A13(objArr3, i, i6), z);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (A043 != 8) {
                                            break;
                                        }
                                    }
                                    i = i != length3 ? i + 1 : 0;
                                }
                            }
                        } else {
                            c111644wm.A07(A032, z);
                        }
                    }
                }
            }
        }
        C3ZY c3zy = c111644wm.A0H;
        C3ZY c3zy2 = c111644wm.A0I;
        if (!z || c3zy.A01 == 0) {
            if (c3zy2.A01 != 0) {
                C3ZX c3zx = c111644wm.A05;
                long[] jArr4 = c3zx.A02;
                int length4 = jArr4.length - 2;
                if (length4 >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j6 = jArr4[i7];
                        if ((C3WH.A0J(j6) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A044 = C3WF.A04(i7, length4);
                            for (int i8 = 0; i8 < A044; i8++) {
                                if ((j6 & 255) < 128) {
                                    int i9 = (i7 << 3) + i8;
                                    Object obj2 = c3zx.A04[i9];
                                    if (obj2 instanceof C3ZY) {
                                        C00C.A0C(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        C3ZY c3zy3 = (C3ZY) obj2;
                                        Object[] objArr4 = c3zy3.A03;
                                        long[] jArr5 = c3zy3.A02;
                                        int length5 = jArr5.length - 2;
                                        if (length5 >= 0) {
                                            int i10 = 0;
                                            while (true) {
                                                long j7 = jArr5[i10];
                                                if ((j7 & C3WH.A0J(j7) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int A045 = C3WF.A04(i10, length5);
                                                    for (int i11 = 0; i11 < A045; i11++) {
                                                        if ((j7 & 255) < 128) {
                                                            int i12 = (i10 << 3) + i11;
                                                            if (c3zy2.A04(objArr4[i12])) {
                                                                c3zy3.A06(i12);
                                                            }
                                                        }
                                                        j7 >>= 8;
                                                    }
                                                    if (A045 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i10 == length5) {
                                                    break;
                                                } else {
                                                    i10++;
                                                }
                                            }
                                        }
                                        if (c3zy3.A01 != 0) {
                                        }
                                        c3zx.A08(i9);
                                    } else {
                                        C00C.A0C(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        if (!c3zy2.A04(obj2)) {
                                        }
                                        c3zx.A08(i9);
                                    }
                                }
                                j6 >>= 8;
                            }
                            if (A044 != 8) {
                                break;
                            }
                        }
                        if (i7 == length4) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
                c111644wm.A00();
                c3zy2.A05();
                return;
            }
            return;
        }
        C3ZX c3zx2 = c111644wm.A05;
        long[] jArr6 = c3zx2.A02;
        int length6 = jArr6.length - 2;
        if (length6 >= 0) {
            int i13 = 0;
            while (true) {
                long j8 = jArr6[i13];
                if ((C3WH.A0J(j8) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A046 = C3WF.A04(i13, length6);
                    for (int i14 = 0; i14 < A046; i14++) {
                        if ((j8 & 255) < 128) {
                            int i15 = (i13 << 3) + i14;
                            Object obj3 = c3zx2.A04[i15];
                            if (obj3 instanceof C3ZY) {
                                C00C.A0C(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                C3ZY c3zy4 = (C3ZY) obj3;
                                Object[] objArr5 = c3zy4.A03;
                                long[] jArr7 = c3zy4.A02;
                                int length7 = jArr7.length - 2;
                                if (length7 >= 0) {
                                    int i16 = 0;
                                    while (true) {
                                        long j9 = jArr7[i16];
                                        if ((j9 & C3WH.A0J(j9) & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int A047 = C3WF.A04(i16, length7);
                                            for (int i17 = 0; i17 < A047; i17++) {
                                                if ((j9 & 255) < 128) {
                                                    int i18 = (i16 << 3) + i17;
                                                    Object obj4 = objArr5[i18];
                                                    if (c3zy.A04(obj4) || c3zy2.A04(obj4)) {
                                                        c3zy4.A06(i18);
                                                    }
                                                }
                                                j9 >>= 8;
                                            }
                                            if (A047 != 8) {
                                                break;
                                            }
                                        }
                                        if (i16 == length7) {
                                            break;
                                        } else {
                                            i16++;
                                        }
                                    }
                                }
                                if (c3zy4.A01 != 0) {
                                }
                                c3zx2.A08(i15);
                            } else {
                                C00C.A0C(obj3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                if (!c3zy.A04(obj3) && !c3zy2.A04(obj3)) {
                                }
                                c3zx2.A08(i15);
                            }
                        }
                        j8 >>= 8;
                    }
                    if (A046 != 8) {
                        break;
                    }
                }
                if (i13 == length6) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        c3zy.A05();
        c111644wm.A00();
    }

    private final void A05(C79543am c79543am) {
        C95834Kr c95834Kr;
        C95834Kr c95834Kr2;
        C111734wx c111734wx = new C111734wx(this.A0E);
        try {
            C79563ao c79563ao = c79543am.A00;
            if (c79563ao.A02 != 0) {
                Trace.beginSection("Compose:applyChanges");
                try {
                    C5YO c5yo = this.A06;
                    C108184r7 A01 = this.A0A.A01();
                    try {
                        c79563ao.A02(c5yo, c111734wx, A01);
                        A01.A0T(true);
                        InterfaceC124955e9 interfaceC124955e9 = ((C113414zl) ((C79183aB) c5yo).A01).A0E;
                        if (interfaceC124955e9 != null) {
                            interfaceC124955e9.BOw();
                        }
                        Trace.endSection();
                        c111734wx.A02();
                        C116805Ct c116805Ct = c111734wx.A05;
                        if (c116805Ct.A00 != 0) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                Object[] objArr = c116805Ct.A01;
                                int i = c116805Ct.A00;
                                for (int i2 = 0; i2 < i; i2++) {
                                    AbstractC34861ag.A1U(objArr[i2]);
                                }
                                c116805Ct.A06();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.A03) {
                            Trace.beginSection("Compose:unobserve");
                            this.A03 = false;
                            C3ZX c3zx = this.A05;
                            long[] jArr = c3zx.A02;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                while (true) {
                                    long j = jArr[i3];
                                    if ((C3WH.A0J(j) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int A04 = C3WF.A04(i3, length);
                                        for (int i4 = 0; i4 < A04; i4++) {
                                            if ((j & 255) < 128) {
                                                int i5 = (i3 << 3) + i4;
                                                Object obj = c3zx.A04[i5];
                                                if (obj instanceof C3ZY) {
                                                    C00C.A0C(obj, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                    C3ZY c3zy = (C3ZY) obj;
                                                    Object[] objArr2 = c3zy.A03;
                                                    long[] jArr2 = c3zy.A02;
                                                    int length2 = jArr2.length - 2;
                                                    if (length2 >= 0) {
                                                        int i6 = 0;
                                                        while (true) {
                                                            long j2 = jArr2[i6];
                                                            if ((j2 & C3WH.A0J(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                int A042 = C3WF.A04(i6, length2);
                                                                for (int i7 = 0; i7 < A042; i7++) {
                                                                    if ((j2 & 255) < 128) {
                                                                        int i8 = (i6 << 3) + i7;
                                                                        C111724ww c111724ww = (C111724ww) objArr2[i8];
                                                                        if (c111724ww.A05 == null || (c95834Kr2 = c111724ww.A04) == null || !C3WG.A1P(c95834Kr2.A00, Integer.MIN_VALUE)) {
                                                                            c3zy.A06(i8);
                                                                        }
                                                                    }
                                                                    j2 >>= 8;
                                                                }
                                                                if (A042 != 8) {
                                                                    break;
                                                                }
                                                            }
                                                            if (i6 == length2) {
                                                                break;
                                                            } else {
                                                                i6++;
                                                            }
                                                        }
                                                    }
                                                    if (c3zy.A01 != 0) {
                                                    }
                                                    c3zx.A08(i5);
                                                } else {
                                                    C00C.A0C(obj, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                    C111724ww c111724ww2 = (C111724ww) obj;
                                                    if (c111724ww2.A05 != null && (c95834Kr = c111724ww2.A04) != null && C3WG.A1P(c95834Kr.A00, Integer.MIN_VALUE)) {
                                                    }
                                                    c3zx.A08(i5);
                                                }
                                            }
                                            j >>= 8;
                                        }
                                        if (A04 != 8) {
                                            break;
                                        }
                                    }
                                    if (i3 == length) {
                                        break;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            A00();
                        }
                    } catch (Throwable th2) {
                        A01.A0T(false);
                        throw th2;
                    }
                } finally {
                    Trace.endSection();
                }
            }
        } finally {
            if (this.A0C.A00.A02 == 0) {
                c111734wx.A01();
            }
        }
    }

    private final void A06(Object obj) {
        Object A03 = this.A05.A03(obj);
        if (A03 == null) {
            return;
        }
        if (!(A03 instanceof C3ZY)) {
            C111724ww c111724ww = (C111724ww) A03;
            InterfaceC123525bo interfaceC123525bo = c111724ww.A05;
            if ((interfaceC123525bo != null ? interfaceC123525bo.B2K(c111724ww, obj) : IO7.A00) == IO7.A0N) {
                AbstractC105964n1.A01(this.A0G, obj, c111724ww);
                return;
            }
            return;
        }
        AbstractC102054gK abstractC102054gK = (AbstractC102054gK) A03;
        Object[] objArr = abstractC102054gK.A03;
        long[] jArr = abstractC102054gK.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A06 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A06; i2++) {
                    if ((255 & j) < 128) {
                        C111724ww c111724ww2 = (C111724ww) C3WD.A13(objArr, i, i2);
                        InterfaceC123525bo interfaceC123525bo2 = c111724ww2.A05;
                        if ((interfaceC123525bo2 != null ? interfaceC123525bo2.B2K(c111724ww2, obj) : IO7.A00) == IO7.A0N) {
                            AbstractC105964n1.A01(this.A0G, obj, c111724ww2);
                        }
                    }
                    j >>= 8;
                }
                if (A06 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private final void A07(Object obj, boolean z) {
        Object A03 = this.A05.A03(obj);
        if (A03 == null) {
            return;
        }
        if (!(A03 instanceof C3ZY)) {
            C111724ww c111724ww = (C111724ww) A03;
            if (AbstractC105964n1.A02(this.A0G, obj, c111724ww)) {
                return;
            }
            InterfaceC123525bo interfaceC123525bo = c111724ww.A05;
            if ((interfaceC123525bo != null ? interfaceC123525bo.B2K(c111724ww, obj) : IO7.A00) != IO7.A00) {
                C3ZY.A03((c111724ww.A03 == null || z) ? this.A0I : this.A0H, c111724ww);
                return;
            }
            return;
        }
        AbstractC102054gK abstractC102054gK = (AbstractC102054gK) A03;
        Object[] objArr = abstractC102054gK.A03;
        long[] jArr = abstractC102054gK.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A06 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A06; i2++) {
                    if ((255 & j) < 128) {
                        C111724ww c111724ww2 = (C111724ww) C3WD.A13(objArr, i, i2);
                        if (!AbstractC105964n1.A02(this.A0G, obj, c111724ww2)) {
                            InterfaceC123525bo interfaceC123525bo2 = c111724ww2.A05;
                            if ((interfaceC123525bo2 != null ? interfaceC123525bo2.B2K(c111724ww2, obj) : IO7.A00) != IO7.A00) {
                                C3ZY.A03((c111724ww2.A03 == null || z) ? this.A0I : this.A0H, c111724ww2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (A06 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC124715dl
    public void A6f() {
        this.A0F.set(null);
        this.A0B.A00.A01();
        this.A0C.A00.A01();
        Set set = this.A0E;
        if (set.isEmpty()) {
            return;
        }
        new C111734wx(set).A01();
    }

    @Override // p000X.InterfaceC124715dl
    public void A9Q() {
        synchronized (this.A0D) {
            try {
                A05(this.A0B);
                A03(this);
            } catch (Throwable th) {
                try {
                    A01(this);
                    throw th;
                } catch (Exception e) {
                    A6f();
                    throw e;
                }
            }
        }
    }

    @Override // p000X.InterfaceC124715dl
    public void A9Y() {
        synchronized (this.A0D) {
            try {
                C79543am c79543am = this.A0C;
                if (c79543am.A00.A02 != 0) {
                    A05(c79543am);
                }
            } catch (Throwable th) {
                try {
                    A01(this);
                    throw th;
                } catch (Exception e) {
                    A6f();
                    throw e;
                }
            }
        }
    }

    @Override // p000X.InterfaceC124715dl
    public void ADO() {
        synchronized (this.A0D) {
            try {
                this.A07.A08 = null;
                A01(this);
            } catch (Throwable th) {
                try {
                    A01(this);
                    throw th;
                } catch (Exception e) {
                    A6f();
                    throw e;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r1 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b5, code lost:
    
        if (r1 != false) goto L53;
     */
    @Override // p000X.InterfaceC123525bo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer B2K(C111724ww c111724ww, Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = c111724ww.A01;
        if (AbstractC34841ae.A1J(i & 2)) {
            c111724ww.A01 = i | 4;
        }
        C95834Kr c95834Kr = c111724ww.A04;
        if (c95834Kr != null && C3WG.A1P(c95834Kr.A00, Integer.MIN_VALUE)) {
            C5BE c5be = this.A0A;
            ArrayList arrayList = c5be.A05;
            int A00 = C4M4.A00(arrayList, c95834Kr.A00, c5be.A00);
            if (A00 >= 0) {
                boolean areEqual = C00C.areEqual(arrayList.get(A00), c95834Kr);
                z = true;
            }
            z = false;
            if (!z) {
                synchronized (this.A0D) {
                }
            } else if (AbstractC34841ae.A1X(c111724ww.A06)) {
                synchronized (this.A0D) {
                    C111624wk c111624wk = this.A07;
                    if (c111624wk.A0M) {
                        Object obj2 = obj;
                        C95834Kr c95834Kr2 = c111724ww.A04;
                        if (c95834Kr2 != null) {
                            C105914mw c105914mw = c111624wk.A0C;
                            int A002 = c95834Kr2.A00(c105914mw.A09);
                            if (c111624wk.A0M && A002 >= c105914mw.A01) {
                                List list = c111624wk.A0d;
                                int A003 = AbstractC108004qk.A00(list, A002);
                                C3ZY c3zy = null;
                                if (A003 < 0) {
                                    int i2 = -(A003 + 1);
                                    if (!(obj instanceof InterfaceC124795dt)) {
                                        obj2 = null;
                                    }
                                    list.add(i2, new C4WR(c111724ww, obj2, A002));
                                } else {
                                    C4WR c4wr = (C4WR) list.get(A003);
                                    if (obj instanceof InterfaceC124795dt) {
                                        Object obj3 = c4wr.A00;
                                        if (obj3 == null) {
                                            c4wr.A00 = obj;
                                        } else if (obj3 instanceof C3ZY) {
                                            C3ZY.A03((C3ZY) obj3, obj);
                                        } else {
                                            C3ZY c3zy2 = C4QV.A00;
                                            c3zy = new C3ZY(2);
                                            C3ZY.A03(c3zy, obj3);
                                            C3ZY.A03(c3zy, obj);
                                        }
                                    }
                                    c4wr.A00 = c3zy;
                                }
                                z3 = true;
                                z2 = true;
                            }
                        }
                        z3 = false;
                        z2 = true;
                    }
                    z2 = false;
                    if (z2) {
                        return IO7.A0N;
                    }
                    if (obj == null) {
                        this.A00.A0D(c111724ww, C103214iL.A00);
                    } else if (obj instanceof InterfaceC124795dt) {
                        Object A03 = this.A00.A03(c111724ww);
                        if (A03 != null) {
                            if (A03 instanceof C3ZY) {
                                C3ZY c3zy3 = (C3ZY) A03;
                                Object[] objArr = c3zy3.A03;
                                long[] jArr = c3zy3.A02;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    loop0: while (true) {
                                        long j = jArr[i3];
                                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int A04 = C3WF.A04(i3, length);
                                            for (int i4 = 0; i4 < A04; i4++) {
                                                if ((j & 255) < 128 && C3WD.A13(objArr, i3, i4) == C103214iL.A00) {
                                                    break loop0;
                                                }
                                                j >>= 8;
                                            }
                                            if (A04 != 8) {
                                                break;
                                            }
                                        }
                                        if (i3 == length) {
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            } else if (A03 == C103214iL.A00) {
                            }
                        }
                        AbstractC105964n1.A01(this.A00, c111724ww, obj);
                    } else {
                        this.A00.A0D(c111724ww, C103214iL.A00);
                    }
                    this.A08.A0C(this);
                    return c111624wk.A0M ? IO7.A0C : IO7.A01;
                }
            }
        }
        return IO7.A00;
    }

    @Override // p000X.InterfaceC124715dl, p000X.InterfaceC123525bo
    public void BsO(Object obj) {
        C111724ww A0f;
        C111624wk c111624wk = this.A07;
        if (c111624wk.A00 > 0 || (A0f = c111624wk.A0f()) == null) {
            return;
        }
        int i = A0f.A01 | 1;
        A0f.A01 = i;
        if ((i & 32) == 0) {
            C3ZT c3zt = A0f.A02;
            if (c3zt == null) {
                c3zt = C3ZT.A02();
                A0f.A02 = c3zt;
            }
            int i2 = A0f.A00;
            int i3 = -1;
            int A01 = C3ZT.A01(c3zt, obj);
            if (A01 < 0) {
                A01 ^= -1;
            } else {
                i3 = c3zt.A02[A01];
            }
            c3zt.A04[A01] = obj;
            c3zt.A02[A01] = i2;
            if (i3 == A0f.A00) {
                return;
            }
        }
        if (obj instanceof AbstractC112004xO) {
            ((AbstractC112004xO) obj).A04(1);
        }
        AbstractC105964n1.A01(this.A05, obj, A0f);
        if (obj instanceof InterfaceC124795dt) {
            InterfaceC124795dt interfaceC124795dt = (InterfaceC124795dt) obj;
            C79783bA AVW = interfaceC124795dt.AVW();
            C3ZX c3zx = this.A04;
            AbstractC105964n1.A00(c3zx, obj);
            AbstractC102104gQ abstractC102104gQ = AVW.A03;
            Object[] objArr = abstractC102104gQ.A04;
            long[] jArr = abstractC102104gQ.A03;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j = jArr[i4];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A04 = C3WF.A04(i4, length);
                        for (int i5 = 0; i5 < A04; i5++) {
                            if ((255 & j) < 128) {
                                InterfaceC123825cJ interfaceC123825cJ = (InterfaceC123825cJ) C3WD.A13(objArr, i4, i5);
                                if (interfaceC123825cJ instanceof AbstractC112004xO) {
                                    ((AbstractC112004xO) interfaceC123825cJ).A04(1);
                                }
                                AbstractC105964n1.A01(c3zx, interfaceC123825cJ, obj);
                            }
                            j >>= 8;
                        }
                        if (A04 != 8) {
                            break;
                        }
                    }
                    if (i4 == length) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            Object obj2 = AVW.A04;
            C3ZX c3zx2 = A0f.A03;
            if (c3zx2 == null) {
                c3zx2 = new C3ZX(6);
                A0f.A03 = c3zx2;
            }
            c3zx2.A0D(interfaceC124795dt, obj2);
        }
    }

    @Override // p000X.InterfaceC124715dl
    public void BsR(Object obj) {
        synchronized (this.A0D) {
            A06(obj);
            Object A03 = this.A04.A03(obj);
            if (A03 != null) {
                if (A03 instanceof C3ZY) {
                    C3ZY c3zy = (C3ZY) A03;
                    Object[] objArr = c3zy.A03;
                    long[] jArr = c3zy.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i, length);
                                for (int i2 = 0; i2 < A06; i2++) {
                                    if ((255 & j) < 128) {
                                        A06((InterfaceC124795dt) C3WD.A13(objArr, i, i2));
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
                } else {
                    A06((InterfaceC124795dt) A03);
                }
            }
        }
    }

    @Override // p000X.InterfaceC124725dm
    public void BzW(AnonymousClass095 anonymousClass095) {
        if (this.A02) {
            throw AbstractC34801aa.A0z("The composition is disposed");
        }
        this.A01 = anonymousClass095;
        this.A08.A0F(this, anonymousClass095);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r9.A0E.isEmpty() == false) goto L17;
     */
    @Override // p000X.InterfaceC124725dm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void dispose() {
        synchronized (this.A0D) {
            C111624wk c111624wk = this.A07;
            if (c111624wk.A0M) {
                throw AbstractC34801aa.A0z("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
            }
            if (!this.A02) {
                this.A02 = true;
                this.A01 = AbstractC97814Sj.A01;
                C79543am c79543am = c111624wk.A0G;
                if (c79543am != null) {
                    A05(c79543am);
                }
                C5BE c5be = this.A0A;
                boolean z = c5be.A00 > 0;
                C111734wx c111734wx = new C111734wx(this.A0E);
                if (z) {
                    C5YO c5yo = this.A06;
                    C108184r7 A01 = c5be.A01();
                    try {
                        AbstractC108004qk.A02(c111734wx, A01);
                        A01.A0T(true);
                        AbstractC111604wi abstractC111604wi = (AbstractC111604wi) c5yo;
                        abstractC111604wi.A02.clear();
                        Object obj = abstractC111604wi.A01;
                        abstractC111604wi.A00 = obj;
                        ((C113414zl) obj).A0M();
                        InterfaceC124955e9 interfaceC124955e9 = ((C113414zl) ((C79183aB) c5yo).A01).A0E;
                        if (interfaceC124955e9 != null) {
                            interfaceC124955e9.BOw();
                        }
                        c111734wx.A02();
                    } catch (Throwable th) {
                        A01.A0T(false);
                        throw th;
                    }
                }
                c111734wx.A01();
                Trace.beginSection("Compose:Composer.dispose");
                try {
                    AbstractC102234gg abstractC102234gg = c111624wk.A0V;
                    if (abstractC102234gg instanceof C79193aC) {
                        C79193aC c79193aC = (C79193aC) abstractC102234gg;
                        Set set = c79193aC.A00;
                        if (set != null) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                ((Set) it.next()).remove(c111624wk.A0Z);
                            }
                        }
                        C1CP.A00(c79193aC.A03).remove(c111624wk);
                    }
                    c111624wk.A0b.clear();
                    c111624wk.A0d.clear();
                    c111624wk.A0F.A00.A01();
                    c111624wk.A08 = null;
                    AbstractC111604wi abstractC111604wi2 = (AbstractC111604wi) c111624wk.A0U;
                    abstractC111604wi2.A02.clear();
                    Object obj2 = abstractC111604wi2.A01;
                    abstractC111604wi2.A00 = obj2;
                    ((C113414zl) obj2).A0M();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
        }
        this.A08.A0E(this);
    }
}
