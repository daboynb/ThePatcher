package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4mW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105694mW {
    public InterfaceC122705aT A00;
    public C106584o6 A01;
    public boolean A02;
    public boolean A03;
    public final Function1 A08;
    public final AtomicReference A07 = C3WE.A0y();
    public final AnonymousClass095 A09 = C121525Wo.A00(this, 23);
    public final Function1 A0A = C5TL.A01(this, 49);
    public final C116805Ct A05 = C116805Ct.A02(new C106584o6[16]);
    public final Object A06 = new Object();
    public long A04 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:359:0x04f0, code lost:
    
        return r31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C105694mW c105694mW) {
        boolean z;
        Set set;
        int i;
        boolean z2;
        int i2;
        Object A03;
        int i3;
        int i4;
        int i5;
        Object A032;
        int i6;
        Object obj = c105694mW.A06;
        synchronized (obj) {
            z = c105694mW.A03;
        }
        if (z) {
            return false;
        }
        boolean z3 = false;
        while (true) {
            AtomicReference atomicReference = c105694mW.A07;
            Object obj2 = atomicReference.get();
            Object obj3 = null;
            if (obj2 == null) {
                break;
            }
            if (obj2 instanceof Set) {
                set = (Set) obj2;
            } else {
                if (!(obj2 instanceof List)) {
                    AbstractC108004qk.A05("Unexpected notification");
                    throw null;
                }
                List list = (List) obj2;
                set = (Set) AbstractC34811ab.A1G(list);
                if (list.size() == 2) {
                    obj3 = list.get(1);
                } else if (list.size() > 2) {
                    obj3 = list.subList(1, list.size());
                }
            }
            if (AbstractC025000v.A00(obj2, obj3, atomicReference)) {
                if (set == null) {
                    break;
                }
                synchronized (obj) {
                    C116805Ct c116805Ct = c105694mW.A05;
                    Object[] objArr = c116805Ct.A01;
                    int i7 = c116805Ct.A00;
                    while (i < i7) {
                        C106584o6 c106584o6 = (C106584o6) objArr[i];
                        C3ZX c3zx = c106584o6.A04;
                        HashMap hashMap = c106584o6.A0A;
                        C3ZX c3zx2 = c106584o6.A06;
                        C3ZY c3zy = c106584o6.A07;
                        long j = 255;
                        if (set instanceof C116835Cw) {
                            AbstractC102054gK abstractC102054gK = ((C116835Cw) set).A00;
                            Object[] objArr2 = abstractC102054gK.A03;
                            long[] jArr = abstractC102054gK.A02;
                            int length = jArr.length - 2;
                            z2 = false;
                            if (length >= 0) {
                                int i8 = 0;
                                while (true) {
                                    long j2 = jArr[i8];
                                    if ((C3WD.A0H(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int A04 = C3WF.A04(i8, length);
                                        int i9 = 0;
                                        while (i9 < A04) {
                                            if ((j2 & j) < 128) {
                                                Object A13 = C3WD.A13(objArr2, i8, i9);
                                                if (!(A13 instanceof AbstractC112004xO) || (2 & ((AbstractC112004xO) A13).A00.get()) != 0) {
                                                    if (c3zx.A05(A13) && (A032 = c3zx.A03(A13)) != null) {
                                                        if (A032 instanceof C3ZY) {
                                                            AbstractC102054gK abstractC102054gK2 = (AbstractC102054gK) A032;
                                                            Object[] objArr3 = abstractC102054gK2.A03;
                                                            long[] jArr2 = abstractC102054gK2.A02;
                                                            int length2 = jArr2.length - 2;
                                                            if (length2 >= 0) {
                                                                int i10 = 0;
                                                                while (true) {
                                                                    long j3 = jArr2[i10];
                                                                    if ((j3 & ((j3 ^ (-1)) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int A042 = C3WF.A04(i10, length2);
                                                                        for (int i11 = 0; i11 < A042; i11++) {
                                                                            if ((j3 & 255) < 128) {
                                                                                InterfaceC124795dt interfaceC124795dt = (InterfaceC124795dt) C3WD.A13(objArr3, i10, i11);
                                                                                C00C.A0C(interfaceC124795dt, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                                if (C79703b2.A01(interfaceC124795dt).ALb(interfaceC124795dt.AVW().A04, hashMap.get(interfaceC124795dt))) {
                                                                                    c106584o6.A09.A0D(interfaceC124795dt);
                                                                                } else {
                                                                                    Object A033 = c3zx2.A03(interfaceC124795dt);
                                                                                    if (A033 != null) {
                                                                                        if (A033 instanceof C3ZY) {
                                                                                            AbstractC102054gK abstractC102054gK3 = (AbstractC102054gK) A033;
                                                                                            Object[] objArr4 = abstractC102054gK3.A03;
                                                                                            long[] jArr3 = abstractC102054gK3.A02;
                                                                                            int length3 = jArr3.length - 2;
                                                                                            if (length3 >= 0) {
                                                                                                while (true) {
                                                                                                    long j4 = jArr3[i6];
                                                                                                    if ((C3WD.A0H(j4) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                                        int A043 = C3WF.A04(i6, length3);
                                                                                                        for (int i12 = 0; i12 < A043; i12++) {
                                                                                                            char c = '\b';
                                                                                                            if ((j4 & 255) < 128) {
                                                                                                                C3ZY.A03(c3zy, C3WD.A13(objArr4, i6, i12));
                                                                                                                c = '\b';
                                                                                                                z2 = true;
                                                                                                            }
                                                                                                            j4 >>= c;
                                                                                                        }
                                                                                                        if (A043 != 8) {
                                                                                                            break;
                                                                                                        }
                                                                                                    }
                                                                                                    i6 = i6 != length3 ? i6 + 1 : 0;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            C3ZY.A03(c3zy, A033);
                                                                                            z2 = true;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            j3 >>= 8;
                                                                        }
                                                                        if (A042 != 8) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i10 == length2) {
                                                                        break;
                                                                    }
                                                                    i10++;
                                                                }
                                                            }
                                                        } else {
                                                            InterfaceC124795dt interfaceC124795dt2 = (InterfaceC124795dt) A032;
                                                            if (C79703b2.A01(interfaceC124795dt2).ALb(interfaceC124795dt2.AVW().A04, hashMap.get(interfaceC124795dt2))) {
                                                                c106584o6.A09.A0D(interfaceC124795dt2);
                                                            } else {
                                                                Object A034 = c3zx2.A03(interfaceC124795dt2);
                                                                if (A034 != null) {
                                                                    if (A034 instanceof C3ZY) {
                                                                        AbstractC102054gK abstractC102054gK4 = (AbstractC102054gK) A034;
                                                                        Object[] objArr5 = abstractC102054gK4.A03;
                                                                        long[] jArr4 = abstractC102054gK4.A02;
                                                                        int length4 = jArr4.length - 2;
                                                                        if (length4 >= 0) {
                                                                            int i13 = 0;
                                                                            while (true) {
                                                                                long j5 = jArr4[i13];
                                                                                if ((C3WH.A0J(j5) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                    int A044 = C3WF.A04(i13, length4);
                                                                                    for (int i14 = 0; i14 < A044; i14++) {
                                                                                        char c2 = '\b';
                                                                                        if ((j5 & 255) < 128) {
                                                                                            C3ZY.A03(c3zy, C3WD.A13(objArr5, i13, i14));
                                                                                            c2 = '\b';
                                                                                            z2 = true;
                                                                                        }
                                                                                        j5 >>= c2;
                                                                                    }
                                                                                    if (A044 != 8) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                if (i13 == length4) {
                                                                                    break;
                                                                                }
                                                                                i13++;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        C3ZY.A03(c3zy, A034);
                                                                        z2 = true;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    Object A035 = c3zx2.A03(A13);
                                                    if (A035 != null) {
                                                        if (A035 instanceof C3ZY) {
                                                            AbstractC102054gK abstractC102054gK5 = (AbstractC102054gK) A035;
                                                            Object[] objArr6 = abstractC102054gK5.A03;
                                                            long[] jArr5 = abstractC102054gK5.A02;
                                                            int length5 = jArr5.length - 2;
                                                            if (length5 >= 0) {
                                                                while (true) {
                                                                    long j6 = jArr5[i5];
                                                                    if ((C3WH.A0J(j6) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int A045 = C3WF.A04(i5, length5);
                                                                        for (int i15 = 0; i15 < A045; i15++) {
                                                                            char c3 = '\b';
                                                                            if ((j6 & 255) < 128) {
                                                                                C3ZY.A03(c3zy, C3WD.A13(objArr6, i5, i15));
                                                                                c3 = '\b';
                                                                                z2 = true;
                                                                            }
                                                                            j6 >>= c3;
                                                                        }
                                                                        if (A045 != 8) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    i5 = i5 != length5 ? i5 + 1 : 0;
                                                                }
                                                            }
                                                        } else {
                                                            C3ZY.A03(c3zy, A035);
                                                            z2 = true;
                                                        }
                                                    }
                                                }
                                            }
                                            j2 >>= 8;
                                            i9++;
                                            j = 255;
                                        }
                                        if (A04 != 8) {
                                            break;
                                        }
                                    }
                                    if (i8 == length) {
                                        break;
                                    }
                                    i8++;
                                }
                            }
                        } else {
                            z2 = false;
                            for (Object obj4 : set) {
                                if (!(obj4 instanceof AbstractC112004xO) || (2 & ((AbstractC112004xO) obj4).A00.get()) != 0) {
                                    if (c3zx.A05(obj4) && (A03 = c3zx.A03(obj4)) != null) {
                                        if (A03 instanceof C3ZY) {
                                            AbstractC102054gK abstractC102054gK6 = (AbstractC102054gK) A03;
                                            Object[] objArr7 = abstractC102054gK6.A03;
                                            long[] jArr6 = abstractC102054gK6.A02;
                                            int length6 = jArr6.length - 2;
                                            if (length6 >= 0) {
                                                int i16 = 0;
                                                while (true) {
                                                    long j7 = jArr6[i16];
                                                    if ((C3WH.A0J(j7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A046 = C3WF.A04(i16, length6);
                                                        for (int i17 = 0; i17 < A046; i17++) {
                                                            if ((j7 & 255) < 128) {
                                                                InterfaceC124795dt interfaceC124795dt3 = (InterfaceC124795dt) C3WD.A13(objArr7, i16, i17);
                                                                C00C.A0C(interfaceC124795dt3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                if (C79703b2.A01(interfaceC124795dt3).ALb(interfaceC124795dt3.AVW().A04, hashMap.get(interfaceC124795dt3))) {
                                                                    c106584o6.A09.A0D(interfaceC124795dt3);
                                                                } else {
                                                                    Object A036 = c3zx2.A03(interfaceC124795dt3);
                                                                    if (A036 != null) {
                                                                        if (A036 instanceof C3ZY) {
                                                                            AbstractC102054gK abstractC102054gK7 = (AbstractC102054gK) A036;
                                                                            Object[] objArr8 = abstractC102054gK7.A03;
                                                                            long[] jArr7 = abstractC102054gK7.A02;
                                                                            int length7 = jArr7.length - 2;
                                                                            if (length7 >= 0) {
                                                                                while (true) {
                                                                                    long j8 = jArr7[i3];
                                                                                    if ((j8 & C3WH.A0J(j8) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                        int A047 = C3WF.A04(i3, length7);
                                                                                        for (int i18 = 0; i18 < A047; i18++) {
                                                                                            char c4 = '\b';
                                                                                            if ((j8 & 255) < 128) {
                                                                                                C3ZY.A03(c3zy, C3WD.A13(objArr8, i3, i18));
                                                                                                c4 = '\b';
                                                                                                z2 = true;
                                                                                            }
                                                                                            j8 >>= c4;
                                                                                        }
                                                                                        if (A047 != 8) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    i3 = i3 != length7 ? i3 + 1 : 0;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            C3ZY.A03(c3zy, A036);
                                                                            z2 = true;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            j7 >>= 8;
                                                        }
                                                        if (A046 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i16 == length6) {
                                                        break;
                                                    }
                                                    i16++;
                                                }
                                            }
                                        } else {
                                            InterfaceC124795dt interfaceC124795dt4 = (InterfaceC124795dt) A03;
                                            if (C79703b2.A01(interfaceC124795dt4).ALb(interfaceC124795dt4.AVW().A04, hashMap.get(interfaceC124795dt4))) {
                                                c106584o6.A09.A0D(interfaceC124795dt4);
                                            } else {
                                                Object A037 = c3zx2.A03(interfaceC124795dt4);
                                                if (A037 != null) {
                                                    if (A037 instanceof C3ZY) {
                                                        AbstractC102054gK abstractC102054gK8 = (AbstractC102054gK) A037;
                                                        Object[] objArr9 = abstractC102054gK8.A03;
                                                        long[] jArr8 = abstractC102054gK8.A02;
                                                        int length8 = jArr8.length - 2;
                                                        if (length8 >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                long j9 = jArr8[i19];
                                                                if ((C3WH.A0J(j9) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int A048 = C3WF.A04(i19, length8);
                                                                    for (int i20 = 0; i20 < A048; i20++) {
                                                                        char c5 = '\b';
                                                                        if ((j9 & 255) < 128) {
                                                                            C3ZY.A03(c3zy, C3WD.A13(objArr9, i19, i20));
                                                                            c5 = '\b';
                                                                            z2 = true;
                                                                        }
                                                                        j9 >>= c5;
                                                                    }
                                                                    if (A048 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i19 == length8) {
                                                                    break;
                                                                }
                                                                i19++;
                                                            }
                                                        }
                                                    } else {
                                                        C3ZY.A03(c3zy, A037);
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    Object A038 = c3zx2.A03(obj4);
                                    if (A038 != null) {
                                        if (A038 instanceof C3ZY) {
                                            AbstractC102054gK abstractC102054gK9 = (AbstractC102054gK) A038;
                                            Object[] objArr10 = abstractC102054gK9.A03;
                                            long[] jArr9 = abstractC102054gK9.A02;
                                            int length9 = jArr9.length - 2;
                                            if (length9 >= 0) {
                                                while (true) {
                                                    long j10 = jArr9[i2];
                                                    if ((C3WH.A0J(j10) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int A049 = C3WF.A04(i2, length9);
                                                        for (int i21 = 0; i21 < A049; i21++) {
                                                            char c6 = '\b';
                                                            if ((j10 & 255) < 128) {
                                                                C3ZY.A03(c3zy, C3WD.A13(objArr10, i2, i21));
                                                                c6 = '\b';
                                                                z2 = true;
                                                            }
                                                            j10 >>= c6;
                                                        }
                                                        if (A049 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    i2 = i2 != length9 ? i2 + 1 : 0;
                                                }
                                            }
                                        } else {
                                            C3ZY.A03(c3zy, A038);
                                            z2 = true;
                                        }
                                    }
                                }
                            }
                        }
                        C116805Ct c116805Ct2 = c106584o6.A09;
                        int i22 = c116805Ct2.A00;
                        if (i22 != 0) {
                            Object[] objArr11 = c116805Ct2.A01;
                            for (int i23 = 0; i23 < i22; i23++) {
                                Object obj5 = objArr11[i23];
                                C3ZX c3zx3 = c106584o6.A05;
                                C40736IEx c40736IEx = AbstractC108174r6.A05;
                                Snapshot A0N = C3WE.A0N();
                                if (A0N == null) {
                                    A0N = AbstractC108174r6.A06;
                                }
                                int A08 = C3WF.A08(A0N.A03());
                                Object A039 = c3zx2.A03(obj5);
                                if (A039 != null) {
                                    if (A039 instanceof C3ZY) {
                                        AbstractC102054gK abstractC102054gK10 = (AbstractC102054gK) A039;
                                        Object[] objArr12 = abstractC102054gK10.A03;
                                        long[] jArr10 = abstractC102054gK10.A02;
                                        int length10 = jArr10.length - 2;
                                        if (length10 >= 0) {
                                            while (true) {
                                                long j11 = jArr10[i4];
                                                if ((C3WI.A0k(j11) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int A0410 = C3WF.A04(i4, length10);
                                                    for (int i24 = 0; i24 < A0410; i24++) {
                                                        if ((j11 & 255) < 128) {
                                                            Object A132 = C3WD.A13(objArr12, i4, i24);
                                                            C3ZT c3zt = (C3ZT) c3zx3.A03(A132);
                                                            if (c3zt == null) {
                                                                c3zt = new C3ZT(6);
                                                                c3zx3.A0D(A132, c3zt);
                                                            }
                                                            C106584o6.A00(c3zt, c106584o6, obj5, A132, A08);
                                                        }
                                                        j11 >>= 8;
                                                    }
                                                    if (A0410 != 8) {
                                                        break;
                                                    }
                                                }
                                                i4 = i4 != length10 ? i4 + 1 : 0;
                                            }
                                        }
                                    } else {
                                        C3ZT c3zt2 = (C3ZT) c3zx3.A03(A039);
                                        if (c3zt2 == null) {
                                            c3zt2 = C3ZT.A02();
                                            c3zx3.A0D(A039, c3zt2);
                                        }
                                        C106584o6.A00(c3zt2, c106584o6, obj5, A039, A08);
                                    }
                                }
                            }
                            c116805Ct2.A06();
                        }
                        if (!z2) {
                            boolean z4 = z3;
                            z3 = false;
                            i = z4 ? 0 : i + 1;
                        }
                        z3 = true;
                    }
                }
            }
        }
    }

    public final void A01() {
        synchronized (this.A06) {
            C116805Ct c116805Ct = this.A05;
            Object[] objArr = c116805Ct.A01;
            int i = c116805Ct.A00;
            for (int i2 = 0; i2 < i; i2++) {
                C106584o6 c106584o6 = (C106584o6) objArr[i2];
                c106584o6.A06.A0A();
                c106584o6.A05.A0A();
                c106584o6.A04.A0A();
                c106584o6.A0A.clear();
            }
        }
    }

    public final void A02(Object obj) {
        synchronized (this.A06) {
            C116805Ct c116805Ct = this.A05;
            int i = c116805Ct.A00;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                C106584o6 c106584o6 = (C106584o6) c116805Ct.A01[i3];
                C3ZT c3zt = (C3ZT) c106584o6.A05.A09(obj);
                if (c3zt != null) {
                    Object[] objArr = c3zt.A04;
                    long[] jArr = c3zt.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr[i4];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i4, length);
                                for (int i5 = 0; i5 < A06; i5++) {
                                    if ((255 & j) < 128) {
                                        C106584o6.A01(c106584o6, obj, C3WD.A13(objArr, i4, i5));
                                    }
                                    j >>= 8;
                                }
                                if (A06 != 8) {
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
                }
                if (c106584o6.A05.A01 == 0) {
                    i2++;
                } else if (i2 > 0) {
                    Object[] objArr2 = c116805Ct.A01;
                    objArr2[i3 - i2] = objArr2[i3];
                }
            }
            int i6 = i - i2;
            AnonymousClass025.A05(c116805Ct.A01, i6, i);
            c116805Ct.A00 = i6;
        }
    }

    public final void A03(Object obj, InterfaceC023900h interfaceC023900h, Function1 function1) {
        Object obj2;
        C106584o6 c106584o6;
        synchronized (this.A06) {
            C116805Ct c116805Ct = this.A05;
            Object[] objArr = c116805Ct.A01;
            int i = c116805Ct.A00;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i2];
                if (((C106584o6) obj2).A0B == function1) {
                    break;
                } else {
                    i2++;
                }
            }
            c106584o6 = (C106584o6) obj2;
            if (c106584o6 == null) {
                C00C.A0C(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                C1CP.A04(function1, 1);
                c106584o6 = new C106584o6(function1);
                c116805Ct.A0D(c106584o6);
            }
        }
        boolean z = this.A02;
        C106584o6 c106584o62 = this.A01;
        long j = this.A04;
        if (j != -1) {
            Thread currentThread = Thread.currentThread();
            if (j != currentThread.getId()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Detected multithreaded access to SnapshotStateObserver: previousThreadId=");
                A04.append(j);
                A04.append("), currentThread={id=");
                A04.append(currentThread.getId());
                A04.append(", name=");
                A04.append(currentThread.getName());
                throw AbstractC34801aa.A0y(AnonymousClass000.A03("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.", A04));
            }
        }
        try {
            this.A02 = false;
            this.A01 = c106584o6;
            this.A04 = Thread.currentThread().getId();
            Function1 function12 = this.A0A;
            Object obj3 = c106584o6.A03;
            C3ZT c3zt = c106584o6.A02;
            int i3 = c106584o6.A00;
            c106584o6.A03 = obj;
            c106584o6.A02 = (C3ZT) c106584o6.A05.A03(obj);
            if (c106584o6.A00 == -1) {
                C40736IEx c40736IEx = AbstractC108174r6.A05;
                Snapshot A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                c106584o6.A00 = C3WF.A08(A0N.A03());
            }
            InterfaceC123515bn interfaceC123515bn = c106584o6.A08;
            C116805Ct A00 = AbstractC103534ir.A00();
            try {
                A00.A0D(interfaceC123515bn);
                AbstractC107554pt.A02(interfaceC023900h, function12);
                A00.A04(A00.A00 - 1);
                Object obj4 = c106584o6.A03;
                C00C.A09(obj4);
                int i4 = c106584o6.A00;
                C3ZT c3zt2 = c106584o6.A02;
                if (c3zt2 != null) {
                    long[] jArr = c3zt2.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j2 = jArr[i5];
                            if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i5, length);
                                for (int i6 = 0; i6 < A06; i6++) {
                                    if ((255 & j2) < 128) {
                                        int i7 = (i5 << 3) + i6;
                                        Object obj5 = c3zt2.A04[i7];
                                        if (c3zt2.A02[i7] != i4) {
                                            C106584o6.A01(c106584o6, obj4, obj5);
                                            c3zt2.A01--;
                                            C3WJ.A11(c3zt2.A03, i7, ((AbstractC102104gQ) c3zt2).A00);
                                            c3zt2.A04[i7] = null;
                                        }
                                    }
                                    j2 >>= 8;
                                }
                                if (A06 != 8) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                c106584o6.A03 = obj3;
                c106584o6.A02 = c3zt;
                c106584o6.A00 = i3;
            } catch (Throwable th) {
                A00.A04(A00.A00 - 1);
                throw th;
            }
        } finally {
            this.A01 = c106584o62;
            this.A02 = z;
            this.A04 = j;
        }
    }

    public C105694mW(Function1 function1) {
        this.A08 = function1;
    }
}
