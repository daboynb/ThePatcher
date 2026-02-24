package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0MZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0MZ extends C0MR implements C0MX, C0MT, C0MY {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C0MZ.class, Object.class, "_state$volatile");
    public int A00;
    public volatile /* synthetic */ Object _state$volatile;

    public static final boolean A00(Object obj, Object obj2, C0MZ c0mz) {
        int i;
        int i2;
        C0MQ c0mq;
        synchronized (c0mz) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj3 = atomicReferenceFieldUpdater.get(c0mz);
            if (obj != null && !C00C.areEqual(obj3, obj)) {
                return false;
            }
            if (!C00C.areEqual(obj3, obj2)) {
                atomicReferenceFieldUpdater.set(c0mz, obj2);
                int i3 = c0mz.A00;
                if ((i3 & 1) == 0) {
                    int i4 = i3 + 1;
                    c0mz.A00 = i4;
                    AbstractC07950Qs[] abstractC07950QsArr = c0mz.A01;
                    while (true) {
                        C07960Qt[] c07960QtArr = (C07960Qt[]) abstractC07950QsArr;
                        if (c07960QtArr != null) {
                            for (C07960Qt c07960Qt : c07960QtArr) {
                                if (c07960Qt != null) {
                                    AtomicReference atomicReference = c07960Qt.A00;
                                    while (true) {
                                        Object obj4 = atomicReference.get();
                                        if (obj4 != null && obj4 != (c0mq = C0MP.A01)) {
                                            C0MQ c0mq2 = C0MP.A00;
                                            if (obj4 != c0mq2) {
                                                if (AbstractC025000v.A00(obj4, c0mq2, atomicReference)) {
                                                    ((C14200hA) obj4).resumeWith(C06930Mq.A00);
                                                    break;
                                                }
                                            } else {
                                                if (AbstractC025000v.A00(obj4, c0mq, atomicReference)) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        synchronized (c0mz) {
                            i2 = c0mz.A00;
                            if (i2 == i4) {
                                break;
                            }
                            abstractC07950QsArr = c0mz.A01;
                        }
                        i4 = i2;
                    }
                    i = i4 + 1;
                } else {
                    i = i3 + 2;
                }
                c0mz.A00 = i;
            }
            return true;
        }
    }

    @Override // p000X.C0MR
    public /* bridge */ /* synthetic */ AbstractC07950Qs[] A0B() {
        return new C07960Qt[2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0016, code lost:
    
        if (r5 == (-3)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        if (r5 < 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
    
        if (r5 != 0) goto L9;
     */
    @Override // p000X.C0MY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0MT ANd(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, int i) {
        if (i < 0) {
            if (i != -2) {
            }
            if (enumC30401Ke == EnumC30401Ke.A03) {
                return this;
            }
        }
        if (enumC30401Ke == EnumC30401Ke.A04) {
            return this;
        }
        return new C23250ATc(interfaceC026201s, enumC30401Ke, this, i);
    }

    @Override // p000X.C0MR
    public /* bridge */ /* synthetic */ AbstractC07950Qs A0A() {
        return new C07960Qt();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b7, code lost:
    
        if (r5.equals(r11) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010f, code lost:
    
        if (r1.A0E() == r8) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a6 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:13:0x0041, B:14:0x009e, B:16:0x00a6, B:18:0x00ac, B:19:0x00b0, B:23:0x00b3, B:25:0x00d6, B:27:0x00e5, B:29:0x0106, B:30:0x010b, B:33:0x00b9, B:36:0x00bf, B:42:0x00d3, B:44:0x008e, B:45:0x0091), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:13:0x0041, B:14:0x009e, B:16:0x00a6, B:18:0x00ac, B:19:0x00b0, B:23:0x00b3, B:25:0x00d6, B:27:0x00e5, B:29:0x0106, B:30:0x010b, B:33:0x00b9, B:36:0x00bf, B:42:0x00d3, B:44:0x008e, B:45:0x0091), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e5 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:13:0x0041, B:14:0x009e, B:16:0x00a6, B:18:0x00ac, B:19:0x00b0, B:23:0x00b3, B:25:0x00d6, B:27:0x00e5, B:29:0x0106, B:30:0x010b, B:33:0x00b9, B:36:0x00bf, B:42:0x00d3, B:44:0x008e, B:45:0x0091), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.0MR] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0gH] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.0Qs] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.0Qt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00e3 -> B:14:0x009e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x010f -> B:14:0x009e). Please report as a decompilation issue!!! */
    @Override // p000X.C0MU, p000X.C0MT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C1CJ c1cj;
        ?? r2;
        EnumC14170h7 enumC14170h7;
        int i;
        Object obj;
        C07960Qt c07960Qt;
        InterfaceC07740Px interfaceC07740Px;
        Object obj2;
        C07960Qt c07960Qt2;
        C0MR c0mr;
        Object andSet;
        Object obj3;
        Object obj4;
        int i2;
        C0MS c0ms2 = c0ms;
        ?? r3 = interfaceC13670gH;
        try {
            if (r3 instanceof C1CJ) {
                c1cj = (C1CJ) r3;
                i2 = c1cj.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    c1cj.label = i3;
                    r2 = i3;
                    Object obj5 = c1cj.result;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c1cj.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj5);
                        r3 = (C07960Qt) A08();
                        try {
                            if (c0ms2 instanceof C1CK) {
                                c1cj.L$0 = this;
                                c1cj.L$1 = c0ms2;
                                c1cj.L$2 = r3;
                                c1cj.label = 1;
                                if (((C1CK) c0ms2).A00(c1cj) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            obj = this;
                            c07960Qt = r3;
                        } catch (Throwable th) {
                            th = th;
                            r2 = this;
                            r2.A09(r3);
                            throw th;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                obj2 = c1cj.L$4;
                                interfaceC07740Px = (InterfaceC07740Px) c1cj.L$3;
                                C07960Qt c07960Qt3 = (C07960Qt) c1cj.L$2;
                                c0ms2 = (C0MS) c1cj.L$1;
                                C0MR c0mr2 = (C0MR) c1cj.L$0;
                                AbstractC13980go.A01(obj5);
                                c0mr = c0mr2;
                                c07960Qt2 = c07960Qt3;
                                AtomicReference atomicReference = c07960Qt2.A00;
                                C0MQ c0mq = C0MP.A00;
                                andSet = atomicReference.getAndSet(c0mq);
                                C00C.A09(andSet);
                                r2 = c0mr;
                                r3 = c07960Qt2;
                                if (andSet != C0MP.A01) {
                                }
                                obj3 = A01.get(r2);
                                if (interfaceC07740Px == null) {
                                }
                                if (obj2 != null) {
                                }
                                obj4 = obj3;
                                if (obj3 == C17S.A01) {
                                }
                                c1cj.L$0 = r2;
                                c1cj.L$1 = c0ms2;
                                c1cj.L$2 = r3;
                                c1cj.L$3 = interfaceC07740Px;
                                c1cj.L$4 = obj3;
                                c1cj.label = 2;
                                if (c0ms2.AKK(obj4, c1cj) != enumC14170h7) {
                                }
                                return enumC14170h7;
                            }
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj2 = c1cj.L$4;
                            interfaceC07740Px = (InterfaceC07740Px) c1cj.L$3;
                            C07960Qt c07960Qt4 = (C07960Qt) c1cj.L$2;
                            c0ms2 = (C0MS) c1cj.L$1;
                            C0MR c0mr3 = (C0MR) c1cj.L$0;
                            AbstractC13980go.A01(obj5);
                            r2 = c0mr3;
                            r3 = c07960Qt4;
                            obj3 = A01.get(r2);
                            if (interfaceC07740Px == null && !interfaceC07740Px.B2r()) {
                                throw interfaceC07740Px.ASF();
                            }
                            if (obj2 != null) {
                                c0mr = r2;
                                c07960Qt2 = r3;
                            }
                            obj4 = obj3;
                            if (obj3 == C17S.A01) {
                                obj4 = null;
                            }
                            c1cj.L$0 = r2;
                            c1cj.L$1 = c0ms2;
                            c1cj.L$2 = r3;
                            c1cj.L$3 = interfaceC07740Px;
                            c1cj.L$4 = obj3;
                            c1cj.label = 2;
                            if (c0ms2.AKK(obj4, c1cj) != enumC14170h7) {
                                obj2 = obj3;
                                c0mr = r2;
                                c07960Qt2 = r3;
                                AtomicReference atomicReference2 = c07960Qt2.A00;
                                C0MQ c0mq2 = C0MP.A00;
                                andSet = atomicReference2.getAndSet(c0mq2);
                                C00C.A09(andSet);
                                r2 = c0mr;
                                r3 = c07960Qt2;
                                if (andSet != C0MP.A01) {
                                    c1cj.L$0 = c0mr;
                                    c1cj.L$1 = c0ms2;
                                    c1cj.L$2 = c07960Qt2;
                                    c1cj.L$3 = interfaceC07740Px;
                                    c1cj.L$4 = obj2;
                                    c1cj.label = 3;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
                                    C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(c1cj));
                                    c14200hA.A0H();
                                    if (!AbstractC025000v.A00(c0mq2, c14200hA, atomicReference2)) {
                                        c14200hA.resumeWith(C06930Mq.A00);
                                    }
                                    r2 = c0mr;
                                    r3 = c07960Qt2;
                                }
                                obj3 = A01.get(r2);
                                if (interfaceC07740Px == null) {
                                }
                                if (obj2 != null) {
                                }
                                obj4 = obj3;
                                if (obj3 == C17S.A01) {
                                }
                                c1cj.L$0 = r2;
                                c1cj.L$1 = c0ms2;
                                c1cj.L$2 = r3;
                                c1cj.L$3 = interfaceC07740Px;
                                c1cj.L$4 = obj3;
                                c1cj.label = 2;
                                if (c0ms2.AKK(obj4, c1cj) != enumC14170h7) {
                                }
                            }
                            return enumC14170h7;
                        }
                        C07960Qt c07960Qt5 = (C07960Qt) c1cj.L$2;
                        c0ms2 = (C0MS) c1cj.L$1;
                        Object obj6 = (C0MR) c1cj.L$0;
                        AbstractC13980go.A01(obj5);
                        obj = obj6;
                        c07960Qt = c07960Qt5;
                    }
                    interfaceC07740Px = (InterfaceC07740Px) c1cj.getContext().get(InterfaceC07740Px.A00);
                    obj2 = null;
                    r2 = obj;
                    r3 = c07960Qt;
                    obj3 = A01.get(r2);
                    if (interfaceC07740Px == null) {
                    }
                    if (obj2 != null) {
                    }
                    obj4 = obj3;
                    if (obj3 == C17S.A01) {
                    }
                    c1cj.L$0 = r2;
                    c1cj.L$1 = c0ms2;
                    c1cj.L$2 = r3;
                    c1cj.L$3 = interfaceC07740Px;
                    c1cj.L$4 = obj3;
                    c1cj.label = 2;
                    if (c0ms2.AKK(obj4, c1cj) != enumC14170h7) {
                    }
                    return enumC14170h7;
                }
            }
            if (i != 0) {
            }
            interfaceC07740Px = (InterfaceC07740Px) c1cj.getContext().get(InterfaceC07740Px.A00);
            obj2 = null;
            r2 = obj;
            r3 = c07960Qt;
            obj3 = A01.get(r2);
            if (interfaceC07740Px == null) {
            }
            if (obj2 != null) {
            }
            obj4 = obj3;
            if (obj3 == C17S.A01) {
            }
            c1cj.L$0 = r2;
            c1cj.L$1 = c0ms2;
            c1cj.L$2 = r3;
            c1cj.L$3 = interfaceC07740Px;
            c1cj.L$4 = obj3;
            c1cj.label = 2;
            if (c0ms2.AKK(obj4, c1cj) != enumC14170h7) {
            }
            return enumC14170h7;
        } catch (Throwable th2) {
            th = th2;
        }
        c1cj = new C1CJ(r3, this);
        r2 = i2;
        Object obj52 = c1cj.result;
        enumC14170h7 = EnumC14170h7.A02;
        i = c1cj.label;
    }

    @Override // p000X.C0MX
    public boolean AEM(Object obj, Object obj2) {
        if (obj == null) {
            obj = C17S.A01;
        }
        if (obj2 == null) {
            obj2 = C17S.A01;
        }
        return A00(obj, obj2, this);
    }

    @Override // p000X.C0MV
    public void Bvf() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p000X.C0MX
    public void C49(Object obj) {
        if (obj == null) {
            obj = C17S.A01;
        }
        A00(null, obj, this);
    }

    @Override // p000X.C0MX, p000X.C0MW
    public Object getValue() {
        C0MQ c0mq = C17S.A01;
        Object obj = A01.get(this);
        if (obj == c0mq) {
            return null;
        }
        return obj;
    }

    public C0MZ(Object obj) {
        this._state$volatile = obj;
    }

    @Override // p000X.C0MV, p000X.C0MS
    public Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C49(obj);
        return C06930Mq.A00;
    }

    @Override // p000X.C0MU
    public List Amm() {
        List singletonList = Collections.singletonList(getValue());
        C00C.A06(singletonList);
        return singletonList;
    }

    @Override // p000X.C0MV
    public boolean CBw(Object obj) {
        C49(obj);
        return true;
    }
}
