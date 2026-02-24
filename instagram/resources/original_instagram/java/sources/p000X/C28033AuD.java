package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.AuD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C28033AuD extends BQ5 implements InterfaceC58720MwU, FAK, InterfaceC83999Yis {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Object[] A04;
    public final int A05;
    public final int A06;
    public final Integer A07;

    public C28033AuD(Integer num, int i, int i2) {
        this.A06 = i;
        this.A05 = i2;
        this.A07 = num;
    }

    private final long A00(C224028la c224028la) {
        long j = c224028la.A00;
        long min = Math.min(this.A02, this.A03);
        if (j < min + this.A00 || (this.A05 <= 0 && j <= min && this.A01 != 0)) {
            return j;
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ EnumC64052a9 A01(YA3 ya3, InterfaceC58721MwV interfaceC58721MwV, C28033AuD c28033AuD) {
        C223768lA c223768lA;
        EnumC64052a9 enumC64052a9;
        int i;
        C224028la c224028la;
        InterfaceC49411rd interfaceC49411rd;
        Object obj;
        Object emit;
        C28033AuD c28033AuD2 = c28033AuD;
        InterfaceC58721MwV interfaceC58721MwV2 = interfaceC58721MwV;
        try {
            if (ya3 instanceof C223768lA) {
                c223768lA = (C223768lA) ya3;
                int i2 = c223768lA.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c223768lA.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c223768lA.A05;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c223768lA.A00;
                    if (i != 0) {
                        if (obj2 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj2);
                        }
                        c224028la = (C224028la) c28033AuD2.A08();
                        if (interfaceC58721MwV2 instanceof C94333ht) {
                            c223768lA.A01 = c28033AuD2;
                            c223768lA.A02 = interfaceC58721MwV2;
                            c223768lA.A03 = c224028la;
                            c223768lA.A00 = 1;
                            if (((C94333ht) interfaceC58721MwV2).A00(c223768lA) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2 && i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC49411rd = (InterfaceC49411rd) c223768lA.A04;
                            c224028la = (C224028la) c223768lA.A03;
                            interfaceC58721MwV2 = (InterfaceC58721MwV) c223768lA.A02;
                            c28033AuD2 = (C28033AuD) c223768lA.A01;
                            if (obj2 instanceof C48781qc) {
                                AbstractC93683gq.A01(obj2);
                            }
                            do {
                                YA3[] ya3Arr = AbstractC28034AuE.A00;
                                synchronized (c28033AuD2) {
                                    long A00 = c28033AuD2.A00(c224028la);
                                    if (A00 < 0) {
                                        obj = AbstractC27971AtD.A00;
                                    } else {
                                        long j = c224028la.A00;
                                        Object[] objArr = c28033AuD2.A04;
                                        if (objArr == null) {
                                            D1F.A10(objArr);
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        obj = objArr[(objArr.length - 1) & ((int) A00)];
                                        if (obj instanceof C229178tt) {
                                            obj = ((C229178tt) obj).A01;
                                        }
                                        c224028la.A00 = A00 + 1;
                                        ya3Arr = c28033AuD2.A0C(j);
                                    }
                                }
                                for (YA3 ya32 : ya3Arr) {
                                    if (ya32 != null) {
                                        ya32.resumeWith(C11C.A00);
                                    }
                                }
                                if (obj == AbstractC27971AtD.A00) {
                                    c223768lA.A01 = c28033AuD2;
                                    c223768lA.A02 = interfaceC58721MwV2;
                                    c223768lA.A03 = c224028la;
                                    c223768lA.A04 = interfaceC49411rd;
                                    c223768lA.A00 = 2;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
                                    C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(c223768lA));
                                    c64062aA.A0I();
                                    synchronized (c28033AuD2) {
                                        if (c28033AuD2.A00(c224028la) < 0) {
                                            c224028la.A01 = c64062aA;
                                            c224028la.A01 = c64062aA;
                                        } else {
                                            c64062aA.resumeWith(C11C.A00);
                                        }
                                    }
                                    emit = c64062aA.A0E();
                                } else {
                                    if (interfaceC49411rd != null) {
                                        AbstractC64102aE.A06(interfaceC49411rd);
                                    }
                                    c223768lA.A01 = c28033AuD2;
                                    c223768lA.A02 = interfaceC58721MwV2;
                                    c223768lA.A03 = c224028la;
                                    c223768lA.A04 = interfaceC49411rd;
                                    c223768lA.A00 = 3;
                                    emit = interfaceC58721MwV2.emit(obj, c223768lA);
                                }
                            } while (emit != enumC64052a9);
                            return enumC64052a9;
                        }
                        c224028la = (C224028la) c223768lA.A03;
                        interfaceC58721MwV2 = (InterfaceC58721MwV) c223768lA.A02;
                        c28033AuD2 = (C28033AuD) c223768lA.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    interfaceC49411rd = (InterfaceC49411rd) c223768lA.getContext().get(InterfaceC49411rd.A00);
                    do {
                        YA3[] ya3Arr2 = AbstractC28034AuE.A00;
                        synchronized (c28033AuD2) {
                        }
                    } while (emit != enumC64052a9);
                    return enumC64052a9;
                }
            }
            if (i != 0) {
            }
            interfaceC49411rd = (InterfaceC49411rd) c223768lA.getContext().get(InterfaceC49411rd.A00);
            do {
                YA3[] ya3Arr22 = AbstractC28034AuE.A00;
                synchronized (c28033AuD2) {
                }
            } while (emit != enumC64052a9);
            return enumC64052a9;
        } catch (Throwable th) {
            c28033AuD2.A09(c224028la);
            throw th;
        }
        c223768lA = new C223768lA(ya3, c28033AuD2);
        Object obj22 = c223768lA.A05;
        enumC64052a9 = EnumC64052a9.A02;
        i = c223768lA.A00;
    }

    private final void A02() {
        AbstractC64069P1k[] abstractC64069P1kArr;
        Object[] objArr = this.A04;
        if (objArr == null) {
            D1F.A10(objArr);
            throw AnonymousClass002.createAndThrow();
        }
        long j = this.A02;
        long j2 = this.A03;
        long min = Math.min(j, j2);
        objArr[(objArr.length - 1) & ((int) min)] = null;
        this.A00--;
        long j3 = min + 1;
        if (j2 < j3) {
            this.A03 = j3;
        }
        if (j < j3) {
            if (super.A00 != 0 && (abstractC64069P1kArr = super.A01) != null) {
                for (AbstractC64069P1k abstractC64069P1k : abstractC64069P1kArr) {
                    if (abstractC64069P1k != null) {
                        C224028la c224028la = (C224028la) abstractC64069P1k;
                        if (c224028la.A00 >= 0 && c224028la.A00 < j3) {
                            c224028la.A00 = j3;
                        }
                    }
                }
            }
            this.A02 = j3;
        }
    }

    private final void A03(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long min2 = Math.min(this.A02, this.A03); min2 < min; min2++) {
            Object[] objArr = this.A04;
            if (objArr == null) {
                D1F.A10(objArr);
                throw AnonymousClass002.createAndThrow();
            }
            objArr[(objArr.length - 1) & ((int) min2)] = null;
        }
        this.A03 = j;
        this.A02 = j2;
        this.A00 = (int) (j3 - min);
        this.A01 = (int) (j4 - j3);
    }

    private final void A04(Object obj) {
        Object[] objArr;
        int i = this.A00 + this.A01;
        Object[] objArr2 = this.A04;
        if (objArr2 != null) {
            int length = objArr2.length;
            if (i >= length) {
                int i2 = length * 2;
                if (i2 <= 0) {
                    throw new IllegalStateException("Buffer size overflow");
                }
                objArr = new Object[i2];
                this.A04 = objArr;
                long min = Math.min(this.A02, this.A03);
                for (int i3 = 0; i3 < i; i3++) {
                    int i4 = (int) (i3 + min);
                    objArr[(i2 - 1) & i4] = objArr2[(objArr2.length - 1) & i4];
                }
            }
            objArr2[(objArr2.length - 1) & ((int) (Math.min(this.A02, this.A03) + i))] = obj;
        }
        objArr = new Object[2];
        this.A04 = objArr;
        objArr2 = objArr;
        objArr2[(objArr2.length - 1) & ((int) (Math.min(this.A02, this.A03) + i))] = obj;
    }

    public static final void A05(C28033AuD c28033AuD) {
        if (c28033AuD.A05 == 0 && c28033AuD.A01 <= 1) {
            return;
        }
        Object[] objArr = c28033AuD.A04;
        if (objArr == null) {
            D1F.A10(objArr);
            throw AnonymousClass002.createAndThrow();
        }
        while (true) {
            int i = c28033AuD.A01;
            if (i <= 0) {
                return;
            }
            long min = Math.min(c28033AuD.A02, c28033AuD.A03);
            int i2 = c28033AuD.A00;
            int i3 = (int) ((min + (i2 + i)) - 1);
            int length = objArr.length - 1;
            if (objArr[length & i3] != AbstractC27971AtD.A00) {
                return;
            }
            c28033AuD.A01 = i - 1;
            objArr[length & ((int) (min + i2 + r0))] = null;
        }
    }

    private final boolean A06(Object obj) {
        if (super.A00 == 0) {
            int i = this.A06;
            if (i != 0) {
                A04(obj);
                int i2 = this.A00 + 1;
                this.A00 = i2;
                if (i2 > i) {
                    A02();
                }
                this.A02 = Math.min(this.A02, this.A03) + this.A00;
            }
            return true;
        }
        int i3 = this.A00;
        int i4 = this.A05;
        if (i3 >= i4 && this.A02 <= this.A03) {
            int intValue = this.A07.intValue();
            if (intValue == 0) {
                return false;
            }
            if (intValue != 1) {
                if (intValue != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return true;
            }
        }
        A04(obj);
        int i5 = i3 + 1;
        this.A00 = i5;
        if (i5 > i4) {
            A02();
        }
        long j = this.A02;
        long j2 = this.A03;
        long min = Math.min(j, j2) + this.A00;
        if (((int) (min - j2)) <= this.A06) {
            return true;
        }
        A03(j2 + 1, j, min, min + this.A01);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, java.lang.Object[]] */
    private final YA3[] A07(YA3[] ya3Arr) {
        AbstractC64069P1k[] abstractC64069P1kArr;
        C224028la c224028la;
        YA3 ya3;
        int length = ya3Arr.length;
        if (super.A00 != 0 && (abstractC64069P1kArr = super.A01) != null) {
            int length2 = abstractC64069P1kArr.length;
            int i = 0;
            ya3Arr = ya3Arr;
            while (i < length2) {
                AbstractC64069P1k abstractC64069P1k = abstractC64069P1kArr[i];
                if (abstractC64069P1k != null && (ya3 = (c224028la = (C224028la) abstractC64069P1k).A01) != null && A00(c224028la) >= 0) {
                    int length3 = ya3Arr.length;
                    ya3Arr = ya3Arr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(ya3Arr, Math.max(2, ya3Arr.length * 2));
                        D1F.A0k(copyOf);
                        ya3Arr = copyOf;
                    }
                    ya3Arr[length] = ya3;
                    c224028la.A01 = null;
                    length++;
                }
                i++;
                ya3Arr = ya3Arr;
            }
        }
        return ya3Arr;
    }

    @Override // p000X.BQ5
    public final /* bridge */ /* synthetic */ AbstractC64069P1k A0A() {
        return new C224028la();
    }

    @Override // p000X.BQ5
    public final /* bridge */ /* synthetic */ AbstractC64069P1k[] A0B() {
        return new C224028la[2];
    }

    public final YA3[] A0C(long j) {
        int i;
        int i2;
        long j2;
        AbstractC64069P1k[] abstractC64069P1kArr;
        long j3 = this.A02;
        if (j <= j3) {
            long j4 = this.A03;
            long min = Math.min(j3, j4);
            long j5 = this.A00 + min;
            long j6 = j5;
            int i3 = this.A05;
            if (i3 == 0 && this.A01 > 0) {
                j5++;
            }
            int i4 = super.A00;
            if (i4 != 0 && (abstractC64069P1kArr = super.A01) != null) {
                for (AbstractC64069P1k abstractC64069P1k : abstractC64069P1kArr) {
                    if (abstractC64069P1k != null) {
                        C224028la c224028la = (C224028la) abstractC64069P1k;
                        if (c224028la.A00 >= 0 && c224028la.A00 < j5) {
                            j5 = c224028la.A00;
                        }
                    }
                }
            }
            if (j5 > j3) {
                long j7 = j6;
                if (i4 > 0) {
                    i2 = this.A01;
                    i = Math.min(i2, i3 - ((int) (j6 - j5)));
                } else {
                    i = this.A01;
                    i2 = i;
                }
                YA3[] ya3Arr = AbstractC28034AuE.A00;
                long j8 = i2 + j6;
                if (i > 0) {
                    ya3Arr = new YA3[i];
                    Object[] objArr = this.A04;
                    if (objArr == null) {
                        D1F.A10(objArr);
                    } else {
                        int i5 = 0;
                        while (j7 < j8) {
                            int length = objArr.length - 1;
                            Object obj = objArr[length & ((int) j7)];
                            C28031AuB c28031AuB = AbstractC27971AtD.A00;
                            if (obj == c28031AuB) {
                                j2 = 1;
                            } else if (obj != null) {
                                C229178tt c229178tt = (C229178tt) obj;
                                int i6 = i5 + 1;
                                ya3Arr[i5] = c229178tt.A02;
                                objArr[length & ((int) j7)] = c28031AuB;
                                objArr[length & ((int) j6)] = c229178tt.A01;
                                j2 = 1;
                                j6++;
                                if (i6 >= i) {
                                    break;
                                }
                                i5 = i6;
                            } else {
                                D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            }
                            j7 += j2;
                        }
                        j7 = j6;
                    }
                    throw AnonymousClass002.createAndThrow();
                }
                int i7 = (int) (j6 - min);
                if (i4 == 0) {
                    j5 = j6;
                }
                long max = Math.max(j4, j6 - Math.min(this.A06, i7));
                if (i3 == 0 && max < j8) {
                    Object[] objArr2 = this.A04;
                    D1F.A10(objArr2);
                    if (D1F.areEqual(objArr2[(objArr2.length - 1) & ((int) max)], AbstractC27971AtD.A00)) {
                        j7 = j6 + 1;
                        max++;
                    }
                }
                A03(max, j5, j7, j8);
                A05(this);
                return ya3Arr.length == 0 ? ya3Arr : A07(ya3Arr);
            }
        }
        return AbstractC28034AuE.A00;
    }

    @Override // p000X.InterfaceC83999Yis
    public final InterfaceC58720MwU AwA(Integer num, InterfaceC83996Yip interfaceC83996Yip, int i) {
        return ((i == 0 || i == -3) && num == C00A.A00) ? this : new C198597lf(num, interfaceC83996Yip, this, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.26W] */
    @Override // p000X.InterfaceC84267Ynd
    public final List CZt() {
        ?? A16;
        synchronized (this) {
            long j = this.A02;
            long j2 = this.A03;
            int min = (int) ((Math.min(j, j2) + this.A00) - j2);
            if (min == 0) {
                A16 = C26W.A00;
            } else {
                A16 = AnonymousClass121.A16(min);
                Object[] objArr = this.A04;
                D1F.A10(objArr);
                for (int i = 0; i < min; i++) {
                    A16.add(objArr[(objArr.length - 1) & ((int) (this.A03 + i))]);
                }
            }
        }
        return A16;
    }

    @Override // p000X.FAK
    public final void Fix() {
        synchronized (this) {
            long j = this.A02;
            long min = Math.min(j, this.A03) + this.A00;
            A03(min, j, min, min + this.A01);
        }
    }

    @Override // p000X.FAK
    public final boolean GNF(Object obj) {
        int i;
        boolean z;
        YA3[] ya3Arr = AbstractC28034AuE.A00;
        synchronized (this) {
            if (A06(obj)) {
                ya3Arr = A07(ya3Arr);
                z = true;
            } else {
                z = false;
            }
        }
        for (YA3 ya3 : ya3Arr) {
            if (ya3 != null) {
                ya3.resumeWith(C11C.A00);
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        return A01(ya3, interfaceC58721MwV, this);
    }

    @Override // p000X.FAK, p000X.InterfaceC58721MwV
    public final Object emit(Object obj, YA3 ya3) {
        C229178tt c229178tt;
        if (!GNF(obj)) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
            C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
            c64062aA.A0I();
            YA3[] ya3Arr = AbstractC28034AuE.A00;
            synchronized (this) {
                if (A06(obj)) {
                    c64062aA.resumeWith(C11C.A00);
                    ya3Arr = A07(ya3Arr);
                    c229178tt = null;
                } else {
                    long min = Math.min(this.A02, this.A03);
                    int i = this.A00;
                    int i2 = this.A01;
                    c229178tt = new C229178tt(obj, c64062aA, this, i + i2 + min);
                    A04(c229178tt);
                    this.A01 = i2 + 1;
                    if (this.A05 == 0) {
                        ya3Arr = A07(ya3Arr);
                    }
                }
            }
            if (c229178tt != null) {
                AbstractC93713gt.A01(new C0SO(c229178tt), c64062aA);
            }
            for (YA3 ya32 : ya3Arr) {
                if (ya32 != null) {
                    ya32.resumeWith(C11C.A00);
                }
            }
            Object A0E = c64062aA.A0E();
            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
            if (A0E != enumC64052a9) {
                A0E = C11C.A00;
            }
            if (A0E == enumC64052a9) {
                return A0E;
            }
        }
        return C11C.A00;
    }
}
