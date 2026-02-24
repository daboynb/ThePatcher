package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4r6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC108174r6 {
    public static long A00;
    public static C5BG A01;
    public static List A02;
    public static List A03;
    public static C118045Ht A04;
    public static final C79593ar A06;
    public static final C104044jj A07;
    public static final Snapshot A0A;
    public static final C4WS A0B;
    public static final Function1 A09 = C5RJ.A00;
    public static final C40736IEx A05 = new C40736IEx();
    public static final Object A08 = new Object();

    public static final /* synthetic */ Snapshot A00(Snapshot snapshot, Function1 function1) {
        C79653ax c79653ax;
        if (snapshot instanceof C79653ax) {
            c79653ax = (C79653ax) snapshot;
        } else {
            if (snapshot != null) {
                return new C79643aw(snapshot, function1, true);
            }
            c79653ax = null;
        }
        return new C79613at(c79653ax, function1, null, false, true);
    }

    public static final AbstractC95854Kt A04(C5BG c5bg, AbstractC95854Kt abstractC95854Kt, long j) {
        AbstractC95854Kt abstractC95854Kt2 = null;
        while (abstractC95854Kt != null) {
            long j2 = abstractC95854Kt.A00;
            if (j2 != 0 && j2 <= j && !c5bg.A05(j2) && (abstractC95854Kt2 == null || abstractC95854Kt2.A00 < abstractC95854Kt.A00)) {
                abstractC95854Kt2 = abstractC95854Kt;
            }
            abstractC95854Kt = abstractC95854Kt.A01;
        }
        if (abstractC95854Kt2 != null) {
            return abstractC95854Kt2;
        }
        return null;
    }

    static {
        C5BG c5bg = C5BG.A04;
        A01 = c5bg;
        A00 = 2L;
        A07 = new C104044jj();
        A0B = new C4WS();
        C025601d c025601d = C025601d.A00;
        A02 = c025601d;
        A03 = c025601d;
        A00 = 3L;
        C79593ar c79593ar = new C79593ar(c5bg, null, C5RI.A00, 2L);
        A01 = A01.A02(c79593ar.A03());
        A06 = c79593ar;
        A0A = c79593ar;
        A04 = new C118045Ht(0);
    }

    public static final Object A09(Function1 function1) {
        C3ZY A0J;
        Object A082;
        C79593ar c79593ar = A06;
        Object obj = A08;
        synchronized (obj) {
            A0J = c79593ar.A0J();
            if (A0J != null) {
                A04.addAndGet(1);
            }
            A082 = A08(c79593ar, function1);
        }
        if (A0J != null) {
            try {
                List list = A02;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((AnonymousClass095) list.get(i)).invoke(new C116835Cw(A0J), c79593ar);
                }
            } finally {
                A04.addAndGet(-1);
            }
        }
        synchronized (obj) {
            A0C();
            if (A0J != null) {
                Object[] objArr = A0J.A03;
                long[] jArr = A0J.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A062 = 8 - C3WD.A06(i2, length);
                            for (int i3 = 0; i3 < A062; i3++) {
                                if ((255 & j) < 128) {
                                    A0G((InterfaceC123825cJ) C3WD.A13(objArr, i2, i3));
                                }
                                j >>= 8;
                            }
                            if (A062 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return A082;
    }

    public static final /* synthetic */ HashMap A0A(C79653ax c79653ax, C5BG c5bg, long j) {
        InterfaceC123825cJ interfaceC123825cJ;
        AbstractC95854Kt AZp;
        AbstractC95854Kt A042;
        AbstractC95854Kt A043;
        C3ZY A0J = c79653ax.A0J();
        HashMap hashMap = null;
        if (A0J != null) {
            C5BG A044 = c79653ax.A05().A02(c79653ax.A03()).A04(c79653ax.A02);
            Object[] objArr = A0J.A03;
            long[] jArr = A0J.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j2 = jArr[i];
                    if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A045 = C3WF.A04(i, length);
                        for (int i2 = 0; i2 < A045; i2++) {
                            if ((255 & j2) < 128 && (A042 = A04(c5bg, (AZp = (interfaceC123825cJ = (InterfaceC123825cJ) C3WD.A13(objArr, i, i2)).AZp()), j)) != null && (A043 = A04(A044, AZp, j)) != null && !A042.equals(A043)) {
                                AbstractC95854Kt A012 = Snapshot.A01(c79653ax, AZp);
                                if (A012 == null) {
                                    throw AbstractC34801aa.A0z("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                                }
                                AbstractC95854Kt BD6 = interfaceC123825cJ.BD6(A043, A042, A012);
                                if (BD6 == null) {
                                    return null;
                                }
                                if (hashMap == null) {
                                    hashMap = AbstractC34801aa.A1A();
                                }
                                hashMap.put(A042, BD6);
                            }
                            j2 >>= 8;
                        }
                        if (A045 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return hashMap;
    }

    public static /* synthetic */ Function1 A0B(Function1 function1, Function1 function12) {
        return function1 != null ? (function12 == null || function1 == function12) ? function1 : new C5TN(function1, function12, 2) : function12;
    }

    public static final void A0C() {
        T t;
        C4WS c4ws = A0B;
        int i = c4ws.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            C5Hd c5Hd = c4ws.A02[i3];
            if (c5Hd != null && (t = c5Hd.get()) != 0 && A0H((InterfaceC123825cJ) t)) {
                if (i2 != i3) {
                    c4ws.A02[i2] = c5Hd;
                    int[] iArr = c4ws.A01;
                    iArr[i2] = iArr[i3];
                }
                i2++;
            }
        }
        for (int i4 = i2; i4 < i; i4++) {
            c4ws.A02[i4] = null;
            c4ws.A01[i4] = 0;
        }
        if (i2 != i) {
            c4ws.A00 = i2;
        }
    }

    public static final void A0D(int i) {
        C104044jj c104044jj = A07;
        int[] iArr = c104044jj.A02;
        int i2 = iArr[i];
        int i3 = c104044jj.A01 - 1;
        C104044jj.A00(c104044jj, i2, i3);
        c104044jj.A01 = i3;
        int i4 = i2;
        long[] jArr = c104044jj.A04;
        long j = jArr[i2];
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (jArr[i5] <= j) {
                break;
            }
            C104044jj.A00(c104044jj, i5, i4);
            i4 = i5;
        }
        int i6 = i3 >> 1;
        while (i2 < i6) {
            int i7 = (i2 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < i3) {
                long j2 = jArr[i7];
                if (j2 < jArr[i8]) {
                    if (j2 >= jArr[i2]) {
                        break;
                    }
                    C104044jj.A00(c104044jj, i7, i2);
                    i2 = i7;
                }
            }
            if (jArr[i8] >= jArr[i2]) {
                break;
            }
            C104044jj.A00(c104044jj, i8, i2);
            i2 = i8;
        }
        iArr[i] = c104044jj.A00;
        c104044jj.A00 = i;
    }

    public static final void A0E(Snapshot snapshot) {
        long j;
        C79653ax c79653ax;
        if (A01.A05(snapshot.A03())) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Snapshot is not open: snapshotId=");
        A042.append(snapshot.A03());
        A042.append(", disposed=");
        A042.append(snapshot.A03);
        A042.append(", applied=");
        A042.append((!(snapshot instanceof C79653ax) || (c79653ax = (C79653ax) snapshot) == null) ? "read-only" : Boolean.valueOf(c79653ax.A03));
        A042.append(", lowestPin=");
        synchronized (A08) {
            C104044jj c104044jj = A07;
            j = c104044jj.A01 > 0 ? c104044jj.A04[0] : -1L;
        }
        throw AbstractC34801aa.A0z(AbstractC34821ac.A1H(A042, j));
    }

    public static final AbstractC95854Kt A01(Snapshot snapshot, InterfaceC123825cJ interfaceC123825cJ, AbstractC95854Kt abstractC95854Kt) {
        AbstractC95854Kt A042;
        if (snapshot.A0I()) {
            snapshot.A0H(interfaceC123825cJ);
        }
        long A032 = snapshot.A03();
        AbstractC95854Kt A043 = A04(snapshot.A05(), abstractC95854Kt, A032);
        if (A043 == null) {
            throw AbstractC34801aa.A0z("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
        }
        if (A043.A00 == snapshot.A03()) {
            return A043;
        }
        synchronized (A08) {
            A042 = A04(snapshot.A05(), interfaceC123825cJ.AZp(), A032);
            if (A042 == null) {
                throw AbstractC34801aa.A0z("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
            if (A042.A00 != A032) {
                AbstractC95854Kt A052 = A05(interfaceC123825cJ, A042);
                A052.A01(A042);
                A052.A00 = snapshot.A03();
                A042 = A052;
            }
        }
        if (A043.A00 != 1) {
            snapshot.A0H(interfaceC123825cJ);
        }
        return A042;
    }

    public static final AbstractC95854Kt A02(Snapshot snapshot, InterfaceC123825cJ interfaceC123825cJ, AbstractC95854Kt abstractC95854Kt, AbstractC95854Kt abstractC95854Kt2) {
        AbstractC95854Kt A052;
        if (snapshot.A0I()) {
            snapshot.A0H(interfaceC123825cJ);
        }
        long A032 = snapshot.A03();
        if (abstractC95854Kt2.A00 == A032) {
            return abstractC95854Kt2;
        }
        synchronized (A08) {
            A052 = A05(interfaceC123825cJ, abstractC95854Kt);
        }
        A052.A00 = A032;
        if (abstractC95854Kt2.A00 != 1) {
            snapshot.A0H(interfaceC123825cJ);
        }
        return A052;
    }

    public static final AbstractC95854Kt A03(Snapshot snapshot, AbstractC95854Kt abstractC95854Kt) {
        AbstractC95854Kt A012 = Snapshot.A01(snapshot, abstractC95854Kt);
        if (A012 == null) {
            synchronized (A08) {
                A012 = Snapshot.A01(snapshot, abstractC95854Kt);
            }
            if (A012 == null) {
                throw AbstractC34801aa.A0z("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
        }
        return A012;
    }

    public static final AbstractC95854Kt A05(InterfaceC123825cJ interfaceC123825cJ, AbstractC95854Kt abstractC95854Kt) {
        AbstractC95854Kt AZp = interfaceC123825cJ.AZp();
        C104044jj c104044jj = A07;
        long j = A00;
        if (c104044jj.A01 > 0) {
            j = c104044jj.A04[0];
        }
        long j2 = j - 1;
        C5BG c5bg = C5BG.A04;
        AbstractC95854Kt abstractC95854Kt2 = null;
        while (true) {
            if (AZp == null) {
                AZp = null;
                break;
            }
            if (AZp.A00 == 0) {
                break;
            }
            long j3 = AZp.A00;
            if (j3 != 0 && j3 <= j2 && !c5bg.A05(j3)) {
                if (abstractC95854Kt2 == null) {
                    abstractC95854Kt2 = AZp;
                } else if (AZp.A00 >= abstractC95854Kt2.A00) {
                    AZp = abstractC95854Kt2;
                }
            }
            AZp = AZp.A01;
        }
        if (AZp != null) {
            AZp.A00 = Long.MAX_VALUE;
            return AZp;
        }
        AbstractC95854Kt A002 = abstractC95854Kt.A00(Long.MAX_VALUE);
        A002.A01 = interfaceC123825cJ.AZp();
        interfaceC123825cJ.BqN(A002);
        return A002;
    }

    public static final AbstractC95854Kt A06(InterfaceC123825cJ interfaceC123825cJ, AbstractC95854Kt abstractC95854Kt) {
        Snapshot A0N = C3WE.A0N();
        if (A0N == null) {
            A0N = A06;
        }
        Function1 A062 = A0N.A06();
        if (A062 != null) {
            A062.invoke(interfaceC123825cJ);
        }
        AbstractC95854Kt A012 = Snapshot.A01(A0N, abstractC95854Kt);
        if (A012 == null) {
            synchronized (A08) {
                Snapshot A0N2 = C3WE.A0N();
                if (A0N2 == null) {
                    A0N2 = A06;
                }
                AbstractC95854Kt AZp = interfaceC123825cJ.AZp();
                C00C.A0C(AZp, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
                A012 = Snapshot.A01(A0N2, AZp);
                if (A012 == null) {
                    throw AbstractC34801aa.A0z("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                }
            }
        }
        return A012;
    }

    public static final AbstractC95854Kt A07(AbstractC95854Kt abstractC95854Kt) {
        Snapshot A0N = C3WE.A0N();
        if (A0N == null) {
            A0N = A06;
        }
        AbstractC95854Kt A012 = Snapshot.A01(A0N, abstractC95854Kt);
        if (A012 == null) {
            synchronized (A08) {
                Snapshot A0N2 = C3WE.A0N();
                if (A0N2 == null) {
                    A0N2 = A06;
                }
                A012 = Snapshot.A01(A0N2, abstractC95854Kt);
            }
            if (A012 == null) {
                throw AbstractC34801aa.A0z("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
        }
        return A012;
    }

    public static final Object A08(C79593ar c79593ar, Function1 function1) {
        long A032 = c79593ar.A03();
        Object invoke = function1.invoke(A01.A01(A032));
        long j = A00;
        A00 = 1 + j;
        C5BG A012 = A01.A01(A032);
        A01 = A012;
        ((Snapshot) c79593ar).A01 = j;
        c79593ar.A0G(A012);
        c79593ar.A0F(0);
        c79593ar.A0Q(null);
        int i = ((Snapshot) c79593ar).A00;
        if (i >= 0) {
            A0D(i);
            ((Snapshot) c79593ar).A00 = -1;
        }
        A01 = A01.A02(j);
        return invoke;
    }

    public static final void A0F(Snapshot snapshot, InterfaceC123825cJ interfaceC123825cJ) {
        snapshot.A0F(snapshot.A02() + 1);
        Function1 A072 = snapshot.A07();
        if (A072 != null) {
            A072.invoke(interfaceC123825cJ);
        }
    }

    public static final void A0G(InterfaceC123825cJ interfaceC123825cJ) {
        int i;
        int i2;
        C5Hd c5Hd;
        if (A0H(interfaceC123825cJ)) {
            C4WS c4ws = A0B;
            int i3 = c4ws.A00;
            int identityHashCode = System.identityHashCode(interfaceC123825cJ);
            if (i3 > 0) {
                int i4 = i3 - 1;
                int i5 = 0;
                while (true) {
                    i2 = i5 + 1;
                    if (i5 > i4) {
                        break;
                    }
                    i = (i5 + i4) >>> 1;
                    int[] iArr = c4ws.A01;
                    int i6 = iArr[i];
                    if (i6 < identityHashCode) {
                        i5 = i + 1;
                    } else if (i6 > identityHashCode) {
                        i4 = i - 1;
                    } else {
                        C5Hd[] c5HdArr = c4ws.A02;
                        C5Hd c5Hd2 = c5HdArr[i];
                        if (interfaceC123825cJ != (c5Hd2 != null ? c5Hd2.get() : null)) {
                            int i7 = i - 1;
                            while (true) {
                                if (-1 >= i7 || iArr[i7] != identityHashCode) {
                                    break;
                                }
                                C5Hd c5Hd3 = c5HdArr[i7];
                                if ((c5Hd3 != null ? c5Hd3.get() : null) == interfaceC123825cJ) {
                                    return;
                                } else {
                                    i7--;
                                }
                            }
                            do {
                                i++;
                                if (i >= i3) {
                                    i = i3;
                                } else if (iArr[i] == identityHashCode) {
                                    c5Hd = c5HdArr[i];
                                }
                                i2 = i + 1;
                            } while ((c5Hd != null ? c5Hd.get() : null) != interfaceC123825cJ);
                        }
                    }
                }
                i = -i2;
                if (i >= 0) {
                    return;
                }
            } else {
                i = -1;
            }
            int i8 = -(i + 1);
            C5Hd[] c5HdArr2 = c4ws.A02;
            int length = c5HdArr2.length;
            if (i3 == length) {
                int i9 = length * 2;
                C5Hd[] c5HdArr3 = new C5Hd[i9];
                int[] iArr2 = new int[i9];
                int i10 = i8 + 1;
                System.arraycopy(c5HdArr2, i8, c5HdArr3, i10, i3 - i8);
                System.arraycopy(c4ws.A02, 0, c5HdArr3, 0, i8);
                AnonymousClass025.A02(i10, i8, i3, c4ws.A01, iArr2);
                AnonymousClass025.A02(0, 0, i8, c4ws.A01, iArr2);
                c4ws.A02 = c5HdArr3;
                c4ws.A01 = iArr2;
            } else {
                int i11 = i8 + 1;
                System.arraycopy(c5HdArr2, i8, c5HdArr2, i11, i3 - i8);
                int[] iArr3 = c4ws.A01;
                AnonymousClass025.A02(i11, i8, i3, iArr3, iArr3);
            }
            c4ws.A02[i8] = new C5Hd(interfaceC123825cJ);
            c4ws.A01[i8] = identityHashCode;
            c4ws.A00++;
        }
    }

    public static final boolean A0H(InterfaceC123825cJ interfaceC123825cJ) {
        C104044jj c104044jj = A07;
        long j = A00;
        if (c104044jj.A01 > 0) {
            j = c104044jj.A04[0];
        }
        AbstractC95854Kt abstractC95854Kt = null;
        AbstractC95854Kt abstractC95854Kt2 = null;
        int i = 0;
        for (AbstractC95854Kt AZp = interfaceC123825cJ.AZp(); AZp != null; AZp = AZp.A01) {
            long j2 = AZp.A00;
            if (j2 != 0) {
                if (j2 >= j) {
                    i++;
                } else if (abstractC95854Kt == null) {
                    i++;
                    abstractC95854Kt = AZp;
                } else {
                    AbstractC95854Kt abstractC95854Kt3 = AZp;
                    if (AZp.A00 < abstractC95854Kt.A00) {
                        abstractC95854Kt3 = abstractC95854Kt;
                        abstractC95854Kt = AZp;
                    }
                    if (abstractC95854Kt2 == null) {
                        abstractC95854Kt2 = interfaceC123825cJ.AZp();
                        AbstractC95854Kt abstractC95854Kt4 = abstractC95854Kt2;
                        while (true) {
                            if (abstractC95854Kt2 == null) {
                                abstractC95854Kt2 = abstractC95854Kt4;
                                break;
                            }
                            if (abstractC95854Kt2.A00 >= j) {
                                break;
                            }
                            if (abstractC95854Kt4.A00 < abstractC95854Kt2.A00) {
                                abstractC95854Kt4 = abstractC95854Kt2;
                            }
                            abstractC95854Kt2 = abstractC95854Kt2.A01;
                        }
                    }
                    abstractC95854Kt.A00 = 0L;
                    abstractC95854Kt.A01(abstractC95854Kt2);
                    abstractC95854Kt = abstractC95854Kt3;
                }
            }
        }
        return i > 1;
    }
}
