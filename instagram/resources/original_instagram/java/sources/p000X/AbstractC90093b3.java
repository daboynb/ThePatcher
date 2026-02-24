package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3b3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC90093b3 {
    public static long A00;
    public static C90133b7 A01;
    public static List A02;
    public static List A03;
    public static C90083b2 A04;
    public static final C90193bD A06;
    public static final C90143b8 A07;
    public static final C90153b9 A08;
    public static final Snapshot A0B;
    public static final Function1 A0A = new C248979kj(1);
    public static final C90103b4 A05 = new C90103b4();
    public static final Object A09 = new Object();

    static {
        C90133b7 c90133b7 = C90133b7.A04;
        A01 = c90133b7;
        A00 = 2L;
        A07 = new C90143b8();
        A08 = new C90153b9();
        C26W c26w = C26W.A00;
        A02 = c26w;
        A03 = c26w;
        A00 = 3L;
        C90193bD c90193bD = new C90193bD(c90133b7, null, new C248979kj(0), 2L);
        A01 = A01.A01(c90193bD.A03());
        A06 = c90193bD;
        A0B = c90193bD;
        A04 = new C90083b2(0);
    }

    public static final Snapshot A00() {
        Snapshot snapshot = (Snapshot) A05.A00();
        return snapshot == null ? A06 : snapshot;
    }

    public static final Snapshot A01(Snapshot snapshot, Function1 function1, boolean z) {
        C250259mn c250259mn;
        if (snapshot instanceof C250259mn) {
            c250259mn = (C250259mn) snapshot;
        } else {
            if (snapshot != null) {
                return new C36922EYk(snapshot, function1, false, z);
            }
            c250259mn = null;
        }
        return new C90913cN(c250259mn, function1, null, false, z);
    }

    public static final AbstractC88905aoI A02(Snapshot snapshot, InterfaceC35583Dsl interfaceC35583Dsl, AbstractC88905aoI abstractC88905aoI) {
        AbstractC88905aoI A052;
        if (snapshot.A0J()) {
            snapshot.A0I(interfaceC35583Dsl);
        }
        long A032 = snapshot.A03();
        AbstractC88905aoI A053 = A05(snapshot.A06(), abstractC88905aoI, A032);
        if (A053 == null) {
            A0E();
            throw AnonymousClass002.createAndThrow();
        }
        if (A053.A00 == snapshot.A03()) {
            return A053;
        }
        synchronized (A09) {
            A052 = A05(snapshot.A06(), interfaceC35583Dsl.Bhd(), A032);
            if (A052 == null) {
                A0E();
                throw AnonymousClass002.createAndThrow();
            }
            if (A052.A00 != A032) {
                AbstractC88905aoI A062 = A06(interfaceC35583Dsl, A052);
                A062.A03(A052);
                A062.A00 = snapshot.A03();
                A052 = A062;
            }
        }
        if (A053.A00 != 1) {
            snapshot.A0I(interfaceC35583Dsl);
        }
        return A052;
    }

    public static final AbstractC88905aoI A03(Snapshot snapshot, InterfaceC35583Dsl interfaceC35583Dsl, AbstractC88905aoI abstractC88905aoI, AbstractC88905aoI abstractC88905aoI2) {
        AbstractC88905aoI A062;
        if (snapshot.A0J()) {
            snapshot.A0I(interfaceC35583Dsl);
        }
        long A032 = snapshot.A03();
        if (abstractC88905aoI2.A00 == A032) {
            return abstractC88905aoI2;
        }
        synchronized (A09) {
            A062 = A06(interfaceC35583Dsl, abstractC88905aoI);
        }
        A062.A00 = A032;
        if (abstractC88905aoI2.A00 != 1) {
            snapshot.A0I(interfaceC35583Dsl);
        }
        return A062;
    }

    public static final AbstractC88905aoI A04(Snapshot snapshot, AbstractC88905aoI abstractC88905aoI) {
        AbstractC88905aoI A052 = A05(snapshot.A06(), abstractC88905aoI, snapshot.A03());
        if (A052 == null) {
            synchronized (A09) {
                A052 = A05(snapshot.A06(), abstractC88905aoI, snapshot.A03());
            }
            if (A052 == null) {
                A0E();
                throw AnonymousClass002.createAndThrow();
            }
        }
        return A052;
    }

    public static final AbstractC88905aoI A05(C90133b7 c90133b7, AbstractC88905aoI abstractC88905aoI, long j) {
        AbstractC88905aoI abstractC88905aoI2 = null;
        while (abstractC88905aoI != null) {
            long j2 = abstractC88905aoI.A00;
            if (j2 != 0 && D1F.A02(j2, j) <= 0 && !c90133b7.A04(j2) && (abstractC88905aoI2 == null || D1F.A02(abstractC88905aoI2.A00, abstractC88905aoI.A00) < 0)) {
                abstractC88905aoI2 = abstractC88905aoI;
            }
            abstractC88905aoI = abstractC88905aoI.A01;
        }
        if (abstractC88905aoI2 != null) {
            return abstractC88905aoI2;
        }
        return null;
    }

    public static final AbstractC88905aoI A06(InterfaceC35583Dsl interfaceC35583Dsl, AbstractC88905aoI abstractC88905aoI) {
        AbstractC88905aoI Bhd = interfaceC35583Dsl.Bhd();
        C90143b8 c90143b8 = A07;
        long j = A00;
        if (c90143b8.A01 > 0) {
            j = c90143b8.A04[0];
        }
        long j2 = j - 1;
        C90133b7 c90133b7 = C90133b7.A04;
        AbstractC88905aoI abstractC88905aoI2 = null;
        while (true) {
            if (Bhd == null) {
                Bhd = null;
                break;
            }
            if (Bhd.A00 == 0) {
                break;
            }
            long j3 = Bhd.A00;
            if (j3 != 0 && D1F.A02(j3, j2) <= 0 && !c90133b7.A04(j3)) {
                if (abstractC88905aoI2 == null) {
                    abstractC88905aoI2 = Bhd;
                } else if (D1F.A02(Bhd.A00, abstractC88905aoI2.A00) >= 0) {
                    Bhd = abstractC88905aoI2;
                }
            }
            Bhd = Bhd.A01;
        }
        if (Bhd != null) {
            Bhd.A00 = Long.MAX_VALUE;
            return Bhd;
        }
        AbstractC88905aoI A022 = abstractC88905aoI.A02(Long.MAX_VALUE);
        A022.A01 = interfaceC35583Dsl.Bhd();
        interfaceC35583Dsl.FWi(A022);
        return A022;
    }

    public static final AbstractC88905aoI A07(InterfaceC35583Dsl interfaceC35583Dsl, AbstractC88905aoI abstractC88905aoI) {
        Snapshot A002 = A00();
        Function1 A072 = A002.A07();
        if (A072 != null) {
            A072.invoke(interfaceC35583Dsl);
        }
        AbstractC88905aoI A052 = A05(A002.A06(), abstractC88905aoI, A002.A03());
        if (A052 == null) {
            synchronized (A09) {
                Snapshot A003 = A00();
                AbstractC88905aoI Bhd = interfaceC35583Dsl.Bhd();
                D1F.A13(Bhd, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
                A052 = A05(A003.A06(), Bhd, A003.A03());
                if (A052 == null) {
                    A0E();
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        return A052;
    }

    public static final AbstractC88905aoI A08(AbstractC88905aoI abstractC88905aoI) {
        Snapshot A002 = A00();
        AbstractC88905aoI A052 = A05(A002.A06(), abstractC88905aoI, A002.A03());
        if (A052 == null) {
            synchronized (A09) {
                Snapshot A003 = A00();
                A052 = A05(A003.A06(), abstractC88905aoI, A003.A03());
            }
            if (A052 == null) {
                A0E();
                throw AnonymousClass002.createAndThrow();
            }
        }
        return A052;
    }

    public static final Object A09(C90193bD c90193bD, Function1 function1) {
        long A032 = c90193bD.A03();
        Object invoke = function1.invoke(A01.A00(A032));
        long j = A00;
        A00 = 1 + j;
        C90133b7 A002 = A01.A00(A032);
        A01 = A002;
        ((Snapshot) c90193bD).A01 = j;
        c90193bD.A0H(A002);
        c90193bD.A0G(0);
        c90193bD.A0R(null);
        c90193bD.A0F();
        A01 = A01.A01(j);
        return invoke;
    }

    public static final Object A0A(Function1 function1) {
        C06840Ci A0K;
        Object A092;
        C90193bD c90193bD = A06;
        Object obj = A09;
        synchronized (obj) {
            A0K = c90193bD.A0K();
            if (A0K != null) {
                A04.addAndGet(1);
            }
            A092 = A09(c90193bD, function1);
        }
        if (A0K != null) {
            try {
                List list = A02;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((Function2) list.get(i)).invoke(new C90933cP(A0K), c90193bD);
                }
            } finally {
                A04.addAndGet(-1);
            }
        }
        synchronized (obj) {
            A0D();
            if (A0K != null) {
                Object[] objArr = A0K.A03;
                long[] jArr = A0K.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - (((i2 - length) ^ (-1)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    InterfaceC35583Dsl interfaceC35583Dsl = (InterfaceC35583Dsl) objArr[(i2 << 3) + i4];
                                    if (A0I(interfaceC35583Dsl)) {
                                        A08.A00(interfaceC35583Dsl);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
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
        return A092;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final HashMap A0B(C250259mn c250259mn, C90133b7 c90133b7, long j) {
        InterfaceC35583Dsl interfaceC35583Dsl;
        AbstractC88905aoI Bhd;
        AbstractC88905aoI A052;
        AbstractC88905aoI A053;
        C06840Ci A0K = c250259mn.A0K();
        if (A0K != null) {
            long A032 = c250259mn.A03();
            C90133b7 A012 = c250259mn.A06().A01(A032);
            C90133b7 c90133b72 = c250259mn.A02;
            if (c90133b72 != C90133b7.A04) {
                A012 = A012.A03(c90133b72);
            }
            Object[] objArr = A0K.A03;
            long[] jArr = A0K.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                HashMap hashMap = null;
                int i = 0;
                loop0: while (true) {
                    long j2 = jArr[i];
                    if (((((-1) ^ j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j2) < 128 && (A052 = A05(c90133b7, (Bhd = (interfaceC35583Dsl = (InterfaceC35583Dsl) objArr[(i << 3) + i3]).Bhd()), j)) != null && (A053 = A05(A012, Bhd, A032)) != null && !A052.equals(A053)) {
                                AbstractC88905aoI A054 = A05(c250259mn.A06(), Bhd, A032);
                                if (A054 == null) {
                                    A0E();
                                    throw AnonymousClass002.createAndThrow();
                                }
                                AbstractC88905aoI E0H = interfaceC35583Dsl.E0H(A053, A052, A054);
                                if (E0H == null) {
                                    break loop0;
                                }
                                if (hashMap == null) {
                                    hashMap = new HashMap();
                                }
                                hashMap.put(A052, E0H);
                            }
                            j2 >>= 8;
                        }
                        if (i2 != 8) {
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
        return null;
    }

    public static final Function1 A0C(Function1 function1, Function1 function12, boolean z) {
        if (!z) {
            function12 = null;
        }
        return function1 != null ? (function12 == null || function1 == function12) ? function1 : new C27728ApI(5, function12, function1) : function12;
    }

    public static final void A0D() {
        T t;
        C90153b9 c90153b9 = A08;
        int i = c90153b9.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            C90173bB c90173bB = c90153b9.A02[i3];
            if (c90173bB != null && (t = c90173bB.get()) != 0 && A0I((InterfaceC35583Dsl) t)) {
                if (i2 != i3) {
                    c90153b9.A02[i2] = c90173bB;
                    int[] iArr = c90153b9.A01;
                    iArr[i2] = iArr[i3];
                }
                i2++;
            }
        }
        for (int i4 = i2; i4 < i; i4++) {
            c90153b9.A02[i4] = null;
            c90153b9.A01[i4] = 0;
        }
        if (i2 != i) {
            c90153b9.A00 = i2;
        }
    }

    public static final void A0E() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final void A0F(int i) {
        C90143b8 c90143b8 = A07;
        int[] iArr = c90143b8.A02;
        int i2 = iArr[i];
        int i3 = c90143b8.A01 - 1;
        C90143b8.A00(c90143b8, i2, i3);
        c90143b8.A01 = i3;
        int i4 = i2;
        long[] jArr = c90143b8.A04;
        long j = jArr[i2];
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (D1F.A02(jArr[i5], j) <= 0) {
                break;
            }
            C90143b8.A00(c90143b8, i5, i4);
            i4 = i5;
        }
        int i6 = i3 >> 1;
        while (i2 < i6) {
            int i7 = (i2 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < i3 && D1F.A02(jArr[i7], jArr[i8]) < 0) {
                if (D1F.A02(jArr[i7], jArr[i2]) >= 0) {
                    break;
                }
                C90143b8.A00(c90143b8, i7, i2);
                i2 = i7;
            } else {
                if (D1F.A02(jArr[i8], jArr[i2]) >= 0) {
                    break;
                }
                C90143b8.A00(c90143b8, i8, i2);
                i2 = i8;
            }
        }
        iArr[i] = c90143b8.A00;
        c90143b8.A00 = i;
    }

    public static final void A0G(Snapshot snapshot) {
        long j;
        C250259mn c250259mn;
        if (A01.A04(snapshot.A03())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Snapshot is not open: snapshotId=", sb);
        sb.append(snapshot.A03());
        AbstractC27914AsI.A0I(", disposed=", sb);
        sb.append(snapshot.A02);
        AbstractC27914AsI.A0I(", applied=", sb);
        sb.append((!(snapshot instanceof C250259mn) || (c250259mn = (C250259mn) snapshot) == null) ? "read-only" : Boolean.valueOf(c250259mn.A03));
        AbstractC27914AsI.A0I(", lowestPin=", sb);
        synchronized (A09) {
            C90143b8 c90143b8 = A07;
            j = c90143b8.A01 > 0 ? c90143b8.A04[0] : -1L;
        }
        sb.append(j);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A0H(Snapshot snapshot, InterfaceC35583Dsl interfaceC35583Dsl) {
        snapshot.A0G(snapshot.A02() + 1);
        Function1 A082 = snapshot.A08();
        if (A082 != null) {
            A082.invoke(interfaceC35583Dsl);
        }
    }

    public static final boolean A0I(InterfaceC35583Dsl interfaceC35583Dsl) {
        C90143b8 c90143b8 = A07;
        long j = A00;
        if (c90143b8.A01 > 0) {
            j = c90143b8.A04[0];
        }
        AbstractC88905aoI abstractC88905aoI = null;
        AbstractC88905aoI abstractC88905aoI2 = null;
        int i = 0;
        for (AbstractC88905aoI Bhd = interfaceC35583Dsl.Bhd(); Bhd != null; Bhd = Bhd.A01) {
            long j2 = Bhd.A00;
            if (j2 != 0) {
                if (D1F.A02(j2, j) >= 0) {
                    i++;
                } else if (abstractC88905aoI == null) {
                    i++;
                    abstractC88905aoI = Bhd;
                } else {
                    AbstractC88905aoI abstractC88905aoI3 = Bhd;
                    if (D1F.A02(Bhd.A00, abstractC88905aoI.A00) < 0) {
                        abstractC88905aoI3 = abstractC88905aoI;
                        abstractC88905aoI = Bhd;
                    }
                    if (abstractC88905aoI2 == null) {
                        abstractC88905aoI2 = interfaceC35583Dsl.Bhd();
                        AbstractC88905aoI abstractC88905aoI4 = abstractC88905aoI2;
                        while (true) {
                            if (abstractC88905aoI2 == null) {
                                abstractC88905aoI2 = abstractC88905aoI4;
                                break;
                            }
                            if (D1F.A02(abstractC88905aoI2.A00, j) >= 0) {
                                break;
                            }
                            if (D1F.A02(abstractC88905aoI4.A00, abstractC88905aoI2.A00) < 0) {
                                abstractC88905aoI4 = abstractC88905aoI2;
                            }
                            abstractC88905aoI2 = abstractC88905aoI2.A01;
                        }
                    }
                    abstractC88905aoI.A00 = 0L;
                    abstractC88905aoI.A03(abstractC88905aoI2);
                    abstractC88905aoI = abstractC88905aoI3;
                }
            }
        }
        return i > 1;
    }
}
