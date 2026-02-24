package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes12.dex */
public final class B8B extends BQ5 implements AWJ, InterfaceC58720MwU, InterfaceC83999Yis {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(B8B.class, Object.class, "_state$volatile");
    public int A00;
    public volatile /* synthetic */ Object _state$volatile;

    public B8B(Object obj) {
        this._state$volatile = obj;
    }

    public static final boolean A00(Object obj, Object obj2, B8B b8b) {
        boolean z;
        int i;
        int i2;
        C28031AuB c28031AuB;
        synchronized (b8b) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj3 = atomicReferenceFieldUpdater.get(b8b);
            z = false;
            if (obj == null || D1F.areEqual(obj3, obj)) {
                z = true;
                if (!D1F.areEqual(obj3, obj2)) {
                    atomicReferenceFieldUpdater.set(b8b, obj2);
                    int i3 = b8b.A00;
                    if ((i3 & 1) == 0) {
                        int i4 = i3 + 1;
                        b8b.A00 = i4;
                        AbstractC64069P1k[] abstractC64069P1kArr = b8b.A01;
                        while (true) {
                            BQ7[] bq7Arr = (BQ7[]) abstractC64069P1kArr;
                            if (bq7Arr != null) {
                                for (BQ7 bq7 : bq7Arr) {
                                    if (bq7 != null) {
                                        AtomicReference atomicReference = bq7.A00;
                                        while (true) {
                                            Object obj4 = atomicReference.get();
                                            if (obj4 != null && obj4 != (c28031AuB = B7F.A01)) {
                                                C28031AuB c28031AuB2 = B7F.A00;
                                                if (obj4 != c28031AuB2) {
                                                    if (AbstractC17810hl.A00(atomicReference, obj4, c28031AuB2)) {
                                                        ((C64062aA) obj4).resumeWith(C11C.A00);
                                                        break;
                                                    }
                                                } else {
                                                    if (AbstractC17810hl.A00(atomicReference, obj4, c28031AuB)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            synchronized (b8b) {
                                i2 = b8b.A00;
                                if (i2 == i4) {
                                    break;
                                }
                                abstractC64069P1kArr = b8b.A01;
                            }
                            i4 = i2;
                        }
                        i = i4 + 1;
                    } else {
                        i = i3 + 2;
                    }
                    b8b.A00 = i;
                }
            }
        }
        return z;
    }

    @Override // p000X.BQ5
    public final /* bridge */ /* synthetic */ AbstractC64069P1k A0A() {
        return new BQ7();
    }

    @Override // p000X.BQ5
    public final /* bridge */ /* synthetic */ AbstractC64069P1k[] A0B() {
        return new BQ7[2];
    }

    @Override // p000X.AWJ
    @NeverInline
    public final boolean ALs(Object obj, Object obj2) {
        if (obj == null) {
            obj = AbstractC93603gi.A01;
        }
        if (obj2 == null) {
            obj2 = AbstractC93603gi.A01;
        }
        return A00(obj, obj2, this);
    }

    @Override // p000X.InterfaceC83999Yis
    public final InterfaceC58720MwU AwA(Integer num, InterfaceC83996Yip interfaceC83996Yip, int i) {
        return B7F.A00(num, interfaceC83996Yip, this, i);
    }

    @Override // p000X.InterfaceC84267Ynd
    public final List CZt() {
        return AnonymousClass011.A0f(getValue());
    }

    @Override // p000X.FAK
    public final void Fix() {
        throw AnonymousClass210.A11("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p000X.AWJ
    public final void GA2(Object obj) {
        if (obj == null) {
            obj = AbstractC93603gi.A01;
        }
        A00(null, obj, this);
    }

    @Override // p000X.FAK
    public final boolean GNF(Object obj) {
        GA2(obj);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.BQC) r16).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b7 A[Catch: all -> 0x012a, TryCatch #1 {all -> 0x012a, blocks: (B:19:0x00a8, B:21:0x00ac, B:22:0x00af, B:24:0x00b7, B:26:0x00bc, B:28:0x00e3, B:30:0x00ed, B:31:0x00f4, B:33:0x00f5, B:35:0x00f9, B:37:0x0119, B:38:0x011e, B:42:0x00c2, B:45:0x00c8, B:50:0x00dc, B:52:0x00e0, B:54:0x0097, B:55:0x009a), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bc A[Catch: all -> 0x012a, TryCatch #1 {all -> 0x012a, blocks: (B:19:0x00a8, B:21:0x00ac, B:22:0x00af, B:24:0x00b7, B:26:0x00bc, B:28:0x00e3, B:30:0x00ed, B:31:0x00f4, B:33:0x00f5, B:35:0x00f9, B:37:0x0119, B:38:0x011e, B:42:0x00c2, B:45:0x00c8, B:50:0x00dc, B:52:0x00e0, B:54:0x0097, B:55:0x009a), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ed A[Catch: all -> 0x012a, TryCatch #1 {all -> 0x012a, blocks: (B:19:0x00a8, B:21:0x00ac, B:22:0x00af, B:24:0x00b7, B:26:0x00bc, B:28:0x00e3, B:30:0x00ed, B:31:0x00f4, B:33:0x00f5, B:35:0x00f9, B:37:0x0119, B:38:0x011e, B:42:0x00c2, B:45:0x00c8, B:50:0x00dc, B:52:0x00e0, B:54:0x0097, B:55:0x009a), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f5 A[Catch: all -> 0x012a, TryCatch #1 {all -> 0x012a, blocks: (B:19:0x00a8, B:21:0x00ac, B:22:0x00af, B:24:0x00b7, B:26:0x00bc, B:28:0x00e3, B:30:0x00ed, B:31:0x00f4, B:33:0x00f5, B:35:0x00f9, B:37:0x0119, B:38:0x011e, B:42:0x00c2, B:45:0x00c8, B:50:0x00dc, B:52:0x00e0, B:54:0x0097, B:55:0x009a), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0125 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0072  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00f7 -> B:22:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0122 -> B:22:0x00af). Please report as a decompilation issue!!! */
    @Override // p000X.InterfaceC84267Ynd, p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        BQC bqc;
        EnumC64052a9 enumC64052a9;
        int i;
        BQ7 bq7;
        BQ5 bq5;
        InterfaceC49411rd interfaceC49411rd;
        Object obj;
        Object andSet;
        Object obj2;
        Object obj3;
        boolean z = ya3 instanceof BQC;
        try {
            if (z) {
                bqc = (BQC) ya3;
                int i2 = bqc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bqc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj4 = bqc.A06;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = bqc.A00;
                    if (i != 0) {
                        if (obj4 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj4);
                        }
                        bq7 = (BQ7) A08();
                        try {
                            if (interfaceC58721MwV instanceof C94333ht) {
                                bqc.A01 = this;
                                bqc.A02 = interfaceC58721MwV;
                                bqc.A03 = bq7;
                                bqc.A00 = 1;
                                if (((C94333ht) interfaceC58721MwV).A00(bqc) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            }
                            bq5 = this;
                        } catch (Throwable th) {
                            th = th;
                            bq5 = this;
                            bq5.A09(bq7);
                            throw th;
                        }
                    } else if (i == 1) {
                        bq7 = (BQ7) bqc.A03;
                        interfaceC58721MwV = (InterfaceC58721MwV) bqc.A02;
                        bq5 = (BQ5) bqc.A01;
                        AbstractC93683gq.A01(obj4);
                    } else if (i == 2) {
                        obj = bqc.A05;
                        interfaceC49411rd = (InterfaceC49411rd) bqc.A04;
                        bq7 = (BQ7) bqc.A03;
                        interfaceC58721MwV = (InterfaceC58721MwV) bqc.A02;
                        bq5 = (BQ5) bqc.A01;
                        if (obj4 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj4);
                        }
                        AtomicReference atomicReference = bq7.A00;
                        C28031AuB c28031AuB = B7F.A00;
                        andSet = atomicReference.getAndSet(c28031AuB);
                        if (andSet == null) {
                        }
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = bqc.A05;
                        interfaceC49411rd = (InterfaceC49411rd) bqc.A04;
                        bq7 = (BQ7) bqc.A03;
                        interfaceC58721MwV = (InterfaceC58721MwV) bqc.A02;
                        bq5 = (BQ5) bqc.A01;
                        if (obj4 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj4);
                        }
                        obj2 = A01.get(bq5);
                        if (interfaceC49411rd != null) {
                            AbstractC64102aE.A06(interfaceC49411rd);
                        }
                        if (obj != null || !obj.equals(obj2)) {
                            obj3 = obj2;
                            if (obj2 == AbstractC93603gi.A01) {
                                obj3 = null;
                            }
                            bqc.A01 = bq5;
                            bqc.A02 = interfaceC58721MwV;
                            bqc.A03 = bq7;
                            bqc.A04 = interfaceC49411rd;
                            bqc.A05 = obj2;
                            bqc.A00 = 2;
                            if (interfaceC58721MwV.emit(obj3, bqc) != enumC64052a9) {
                                return enumC64052a9;
                            }
                            obj = obj2;
                        }
                        AtomicReference atomicReference2 = bq7.A00;
                        C28031AuB c28031AuB2 = B7F.A00;
                        andSet = atomicReference2.getAndSet(c28031AuB2);
                        if (andSet == null) {
                            D1F.A10(andSet);
                            throw AnonymousClass002.createAndThrow();
                        }
                        if (andSet != B7F.A01) {
                            bqc.A01 = bq5;
                            bqc.A02 = interfaceC58721MwV;
                            bqc.A03 = bq7;
                            bqc.A04 = interfaceC49411rd;
                            bqc.A05 = obj;
                            bqc.A00 = 3;
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
                            C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(bqc));
                            c64062aA.A0I();
                            if (!AbstractC17810hl.A00(atomicReference2, c28031AuB2, c64062aA)) {
                                c64062aA.resumeWith(C11C.A00);
                            }
                            if (c64062aA.A0E() == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        obj2 = A01.get(bq5);
                        if (interfaceC49411rd != null) {
                        }
                        if (obj != null) {
                        }
                        obj3 = obj2;
                        if (obj2 == AbstractC93603gi.A01) {
                        }
                        bqc.A01 = bq5;
                        bqc.A02 = interfaceC58721MwV;
                        bqc.A03 = bq7;
                        bqc.A04 = interfaceC49411rd;
                        bqc.A05 = obj2;
                        bqc.A00 = 2;
                        if (interfaceC58721MwV.emit(obj3, bqc) != enumC64052a9) {
                        }
                    }
                    interfaceC49411rd = (InterfaceC49411rd) bqc.getContext().get(InterfaceC49411rd.A00);
                    obj = null;
                    obj2 = A01.get(bq5);
                    if (interfaceC49411rd != null) {
                    }
                    if (obj != null) {
                    }
                    obj3 = obj2;
                    if (obj2 == AbstractC93603gi.A01) {
                    }
                    bqc.A01 = bq5;
                    bqc.A02 = interfaceC58721MwV;
                    bqc.A03 = bq7;
                    bqc.A04 = interfaceC49411rd;
                    bqc.A05 = obj2;
                    bqc.A00 = 2;
                    if (interfaceC58721MwV.emit(obj3, bqc) != enumC64052a9) {
                    }
                }
            }
            if (i != 0) {
            }
            interfaceC49411rd = (InterfaceC49411rd) bqc.getContext().get(InterfaceC49411rd.A00);
            obj = null;
            obj2 = A01.get(bq5);
            if (interfaceC49411rd != null) {
            }
            if (obj != null) {
            }
            obj3 = obj2;
            if (obj2 == AbstractC93603gi.A01) {
            }
            bqc.A01 = bq5;
            bqc.A02 = interfaceC58721MwV;
            bqc.A03 = bq7;
            bqc.A04 = interfaceC49411rd;
            bqc.A05 = obj2;
            bqc.A00 = 2;
            if (interfaceC58721MwV.emit(obj3, bqc) != enumC64052a9) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        bqc = new BQC(this, ya3, 1);
        Object obj42 = bqc.A06;
        enumC64052a9 = EnumC64052a9.A02;
        i = bqc.A00;
    }

    @Override // p000X.FAK, p000X.InterfaceC58721MwV
    public final Object emit(Object obj, YA3 ya3) {
        GA2(obj);
        return C11C.A00;
    }

    @Override // p000X.AWJ, p000X.InterfaceC61020NsU
    @NeverInline
    public final Object getValue() {
        C28031AuB c28031AuB = AbstractC93603gi.A01;
        Object obj = A01.get(this);
        if (obj == c28031AuB) {
            return null;
        }
        return obj;
    }
}
