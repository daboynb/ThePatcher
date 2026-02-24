package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.8rc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227768rc implements InterfaceC34432DaC, InterfaceC98703ow {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(C227768rc.class, Object.class, "state$volatile");
    public Object A00;
    public final InterfaceC83996Yip A04;
    public volatile /* synthetic */ Object state$volatile = AbstractC13940bW.A05;
    public List A02 = new ArrayList(2);
    public int A03 = -1;
    public Object A01 = AbstractC13940bW.A01;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
    
        return 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(Object obj, Object obj2, C227768rc c227768rc) {
        Object A1P;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
            Object obj3 = atomicReferenceFieldUpdater.get(c227768rc);
            if (!(obj3 instanceof InterfaceC83993Yim)) {
                if (!D1F.areEqual(obj3, AbstractC13940bW.A04) && !(obj3 instanceof C14390cF)) {
                    if (D1F.areEqual(obj3, AbstractC13940bW.A03)) {
                        break;
                    }
                    if (D1F.areEqual(obj3, AbstractC13940bW.A05)) {
                        A1P = AnonymousClass273.A0L(obj);
                    } else {
                        if (!(obj3 instanceof List)) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected state: ", sb);
                            sb.append(obj3);
                            throw new IllegalStateException(sb.toString());
                        }
                        A1P = D27.A1P(obj, (Collection) obj3);
                    }
                    if (AbstractC07200Ds.A00(c227768rc, obj3, A1P, atomicReferenceFieldUpdater)) {
                        return 1;
                    }
                } else {
                    return 3;
                }
            } else {
                C14390cF A04 = c227768rc.A04(obj);
                if (A04 == null) {
                    continue;
                } else {
                    Function3 function3 = A04.A05;
                    Function3 function32 = function3 != null ? (Function3) function3.invoke(c227768rc, A04.A04, obj2) : null;
                    if (AbstractC07200Ds.A00(c227768rc, obj3, A04, atomicReferenceFieldUpdater)) {
                        InterfaceC83993Yim interfaceC83993Yim = (InterfaceC83993Yim) obj3;
                        c227768rc.A01 = obj2;
                        Object GNM = interfaceC83993Yim.GNM(C11C.A00, function32);
                        if (GNM != null) {
                            interfaceC83993Yim.AM0(GNM);
                            return 0;
                        }
                        c227768rc.A01 = AbstractC13940bW.A01;
                    }
                }
            }
        }
    }

    private final Object A01(YA3 ya3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
            throw AnonymousClass002.createAndThrow();
        }
        C14390cF c14390cF = (C14390cF) obj;
        Object obj2 = this.A01;
        List<C14390cF> list = this.A02;
        if (list != null) {
            for (C14390cF c14390cF2 : list) {
                if (c14390cF2 != c14390cF) {
                    c14390cF2.A00();
                }
            }
            atomicReferenceFieldUpdater.set(this, AbstractC13940bW.A04);
            this.A01 = AbstractC13940bW.A01;
            this.A02 = null;
        }
        Function3 function3 = c14390cF.A06;
        Object obj3 = c14390cF.A03;
        Object obj4 = c14390cF.A04;
        Object invoke = function3.invoke(obj3, obj4, obj2);
        Object obj5 = c14390cF.A02;
        return obj4 == AbstractC13940bW.A02 ? ((Function1) obj5).invoke(ya3) : ((Function2) obj5).invoke(invoke, ya3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cc A[PHI: r2
      0x00cc: PHI (r2v4 java.lang.Object) = (r2v3 java.lang.Object), (r2v0 java.lang.Object), (r2v0 java.lang.Object) binds: [B:23:0x00c2, B:16:0x00c7, B:17:0x00c9] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(YA3 ya3, C227768rc c227768rc) {
        C249059kr c249059kr;
        int i;
        if (ya3 instanceof C249059kr) {
            c249059kr = (C249059kr) ya3;
            if (c249059kr.$t == 21) {
                int i2 = c249059kr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249059kr.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249059kr.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249059kr.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        c249059kr.A01 = c227768rc;
                        c249059kr.A00 = 1;
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
                        C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(c249059kr));
                        c64062aA.A0I();
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
                        while (true) {
                            Object obj2 = atomicReferenceFieldUpdater.get(c227768rc);
                            C28031AuB c28031AuB = AbstractC13940bW.A05;
                            if (obj2 == c28031AuB) {
                                if (AbstractC07200Ds.A00(c227768rc, obj2, c64062aA, atomicReferenceFieldUpdater)) {
                                    AbstractC93713gt.A01(c227768rc, c64062aA);
                                    break;
                                }
                            } else if (obj2 instanceof List) {
                                if (AbstractC07200Ds.A00(c227768rc, obj2, c28031AuB, atomicReferenceFieldUpdater)) {
                                    Iterator it = ((Iterable) obj2).iterator();
                                    while (it.hasNext()) {
                                        C14390cF A04 = c227768rc.A04(it.next());
                                        D1F.A10(A04);
                                        A04.A01 = null;
                                        A04.A00 = -1;
                                        c227768rc.A07(A04, true);
                                    }
                                }
                            } else {
                                if (!(obj2 instanceof C14390cF)) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("unexpected state: ", sb);
                                    sb.append(obj2);
                                    throw new IllegalStateException(sb.toString());
                                }
                                C11C c11c = C11C.A00;
                                C14390cF c14390cF = (C14390cF) obj2;
                                Object obj3 = c227768rc.A01;
                                Function3 function3 = c14390cF.A05;
                                c64062aA.Fjg(c11c, function3 != null ? (Function3) function3.invoke(c227768rc, c14390cF.A04, obj3) : null);
                            }
                        }
                        if (c64062aA.A0E() == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            if (obj instanceof C48781qc) {
                                AbstractC93683gq.A01(obj);
                            }
                        }
                        c227768rc = (C227768rc) c249059kr.A01;
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                    }
                    c249059kr.A01 = null;
                    c249059kr.A00 = 2;
                    obj = c227768rc.A01(c249059kr);
                    return obj != enumC64052a9 ? enumC64052a9 : obj;
                }
            }
        }
        c249059kr = new C249059kr(c227768rc, ya3, 21);
        Object obj4 = c249059kr.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249059kr.A00;
        if (i != 0) {
        }
        c249059kr.A01 = null;
        c249059kr.A00 = 2;
        obj4 = c227768rc.A01(c249059kr);
        if (obj4 != enumC64052a92) {
        }
    }

    public static /* synthetic */ Object A03(YA3 ya3, C227768rc c227768rc) {
        return A05.get(c227768rc) instanceof C14390cF ? c227768rc.A01(ya3) : A02(ya3, c227768rc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C14390cF A04(Object obj) {
        List list = this.A02;
        C14390cF c14390cF = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C14390cF) next).A03 == obj) {
                    c14390cF = next;
                    break;
                }
            }
            c14390cF = c14390cF;
            if (c14390cF == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Clause with object ", sb);
                sb.append(obj);
                AbstractC27914AsI.A0I(" is not found", sb);
                throw new IllegalStateException(sb.toString());
            }
        }
        return c14390cF;
    }

    public final void A06(Function2 function2, C14370cD c14370cD) {
        A07(new C14390cF(c14370cD.A00, null, function2, c14370cD.A03, c14370cD.A02, c14370cD.A01, this), false);
    }

    public final void A07(C14390cF c14390cF, boolean z) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        if (atomicReferenceFieldUpdater.get(this) instanceof C14390cF) {
            return;
        }
        if (!z) {
            Object obj = c14390cF.A03;
            List list = this.A02;
            if (list == null) {
                D1F.A10(list);
                throw AnonymousClass002.createAndThrow();
            }
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C14390cF) it.next()).A03 == obj) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Cannot use select clauses on the same object: ", sb);
                        sb.append(obj);
                        throw new IllegalStateException(sb.toString());
                    }
                }
            }
        }
        c14390cF.A07.invoke(c14390cF.A03, this, c14390cF.A04);
        if (this.A01 != AbstractC13940bW.A01) {
            atomicReferenceFieldUpdater.set(this, c14390cF);
            return;
        }
        if (!z) {
            List list2 = this.A02;
            if (list2 == null) {
                D1F.A10(list2);
                throw AnonymousClass002.createAndThrow();
            }
            list2.add(c14390cF);
        }
        c14390cF.A01 = this.A00;
        c14390cF.A00 = this.A03;
        this.A00 = null;
        this.A03 = -1;
    }

    @Override // p000X.InterfaceC98703ow
    public final void DQR(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == AbstractC13940bW.A04) {
                return;
            }
        } while (!AbstractC07200Ds.A00(this, obj, AbstractC13940bW.A03, atomicReferenceFieldUpdater));
        List list = this.A02;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C14390cF) it.next()).A00();
            }
            this.A01 = AbstractC13940bW.A01;
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC34432DaC
    public final void DQb(AbstractC29049BPh abstractC29049BPh, int i) {
        this.A00 = abstractC29049BPh;
        this.A03 = i;
    }

    public C227768rc(InterfaceC83996Yip interfaceC83996Yip) {
        this.A04 = interfaceC83996Yip;
    }

    @NeverInline
    public final Integer A05(Object obj, Object obj2) {
        int A00 = A00(obj, obj2, this);
        return A00 != 0 ? A00 != 1 ? A00 != 2 ? C00A.A0N : C00A.A0C : C00A.A01 : C00A.A00;
    }
}
