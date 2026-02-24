package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public class AK1 implements InterfaceC14190h9, InterfaceC15340j0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(AK1.class, Object.class, "state$volatile");
    public Object A00;
    public final InterfaceC026201s A04;
    public volatile /* synthetic */ Object state$volatile = AbstractC207219Ex.A05;
    public List A02 = AbstractC34801aa.A17(2);
    public int A03 = -1;
    public Object A01 = AbstractC207219Ex.A01;

    public static final int A00(Object obj, Object obj2, AK1 ak1) {
        Object A0x;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
            Object obj3 = atomicReferenceFieldUpdater.get(ak1);
            if (!(obj3 instanceof InterfaceC14180h8)) {
                if (!C00C.areEqual(obj3, AbstractC207219Ex.A04) && !(obj3 instanceof C9O5)) {
                    if (C00C.areEqual(obj3, AbstractC207219Ex.A03)) {
                        break;
                    }
                    if (C00C.areEqual(obj3, AbstractC207219Ex.A05)) {
                        A0x = AbstractC34811ab.A1M(obj);
                    } else {
                        if (!(obj3 instanceof List)) {
                            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(obj3, "Unexpected state: ", AnonymousClass000.A04()));
                        }
                        A0x = C0JL.A0x(obj, (Collection) obj3);
                    }
                    if (C0OO.A00(ak1, obj3, A0x, atomicReferenceFieldUpdater)) {
                        return 1;
                    }
                } else {
                    return 3;
                }
            } else {
                C9O5 A03 = ak1.A03(obj);
                if (A03 != null && C0OO.A00(ak1, obj3, A03, atomicReferenceFieldUpdater)) {
                    InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) obj3;
                    ak1.A01 = obj2;
                    Object CC1 = interfaceC14180h8.CC1(C06930Mq.A00, null);
                    if (CC1 != null) {
                        interfaceC14180h8.AER(CC1);
                        return 0;
                    }
                    ak1.A01 = AbstractC207219Ex.A01;
                }
            }
        }
        return 2;
    }

    public static final Object A01(InterfaceC13670gH interfaceC13670gH, AK1 ak1) {
        C0Q4 c0q4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        Object obj = atomicReferenceFieldUpdater.get(ak1);
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        C9O5 c9o5 = (C9O5) obj;
        Object obj2 = ak1.A01;
        List<C9O5> list = ak1.A02;
        if (list != null) {
            for (C9O5 c9o52 : list) {
                if (c9o52 != c9o5) {
                    Object obj3 = c9o52.A01;
                    if (obj3 instanceof AbstractC12250dA) {
                        ((AbstractC12250dA) obj3).A06(c9o52.A00);
                    } else if ((obj3 instanceof C0Q4) && (c0q4 = (C0Q4) obj3) != null) {
                        c0q4.dispose();
                    }
                }
            }
            atomicReferenceFieldUpdater.set(ak1, AbstractC207219Ex.A04);
            ak1.A01 = AbstractC207219Ex.A01;
            ak1.A02 = null;
        }
        Function3 function3 = c9o5.A05;
        Object obj4 = c9o5.A03;
        Object obj5 = c9o5.A04;
        Object invoke = function3.invoke(obj4, obj5, obj2);
        Object obj6 = c9o5.A02;
        if (obj5 == AbstractC207219Ex.A02) {
            C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function1) obj6).invoke(interfaceC13670gH);
        }
        C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
        return ((AnonymousClass095) obj6).invoke(invoke, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[PHI: r1
      0x0029: PHI (r1v6 java.lang.Object) = (r1v5 java.lang.Object), (r1v0 java.lang.Object) binds: [B:19:0x0095, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC13670gH interfaceC13670gH, AK1 ak1) {
        AM4 am4;
        int i;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 21) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        am4.A01 = ak1;
                        am4.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(am4, 1);
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
                        while (true) {
                            Object obj2 = atomicReferenceFieldUpdater.get(ak1);
                            C0MQ c0mq = AbstractC207219Ex.A05;
                            if (obj2 == c0mq) {
                                if (C0OO.A00(ak1, obj2, A0n, atomicReferenceFieldUpdater)) {
                                    AbstractC15320iy.A01(ak1, A0n);
                                    break;
                                }
                            } else if (obj2 instanceof List) {
                                if (C0OO.A00(ak1, obj2, c0mq, atomicReferenceFieldUpdater)) {
                                    Iterator it = ((Iterable) obj2).iterator();
                                    while (it.hasNext()) {
                                        C9O5 A03 = ak1.A03(it.next());
                                        C00C.A09(A03);
                                        A03.A01 = null;
                                        A03.A00 = -1;
                                        ak1.A05(A03, true);
                                    }
                                }
                            } else {
                                if (!(obj2 instanceof C9O5)) {
                                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(obj2, "unexpected state: ", AnonymousClass000.A04()));
                                }
                                A0n.Bw9(C06930Mq.A00, null);
                            }
                        }
                        if (A0n.A0E() == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        ak1 = (AK1) am4.A01;
                        AbstractC13980go.A01(obj);
                    }
                    am4.A01 = null;
                    am4.A00 = 2;
                    obj = A01(am4, ak1);
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        am4 = new AM4(ak1, interfaceC13670gH, 21);
        Object obj3 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        am4.A01 = null;
        am4.A00 = 2;
        obj3 = A01(am4, ak1);
        if (obj3 != enumC14170h72) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C9O5 A03(Object obj) {
        List list = this.A02;
        C9O5 c9o5 = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C9O5) next).A03 == obj) {
                    c9o5 = next;
                    break;
                }
            }
            c9o5 = c9o5;
            if (c9o5 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Clause with object ");
                A04.append(obj);
                throw C3WH.A0i(" is not found", A04);
            }
        }
        return c9o5;
    }

    public void A04(AnonymousClass095 anonymousClass095, C208789Lb c208789Lb) {
        A05(new C9O5(c208789Lb.A00, null, anonymousClass095, c208789Lb.A02, c208789Lb.A01, this), false);
    }

    public final void A05(C9O5 c9o5, boolean z) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        if (atomicReferenceFieldUpdater.get(this) instanceof C9O5) {
            return;
        }
        if (!z) {
            Object obj = c9o5.A03;
            List list = this.A02;
            C00C.A09(list);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C9O5) it.next()).A03 == obj) {
                        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(obj, "Cannot use select clauses on the same object: ", AnonymousClass000.A04()));
                    }
                }
            }
        }
        c9o5.A06.invoke(c9o5.A03, this, c9o5.A04);
        if (this.A01 != AbstractC207219Ex.A01) {
            atomicReferenceFieldUpdater.set(this, c9o5);
            return;
        }
        if (!z) {
            List list2 = this.A02;
            C00C.A09(list2);
            list2.add(c9o5);
        }
        c9o5.A01 = this.A00;
        c9o5.A00 = this.A03;
        this.A00 = null;
        this.A03 = -1;
    }

    @Override // p000X.InterfaceC15340j0
    public void B2Z(Throwable th) {
        Object obj;
        C0Q4 c0q4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A05;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == AbstractC207219Ex.A04) {
                return;
            }
        } while (!C0OO.A00(this, obj, AbstractC207219Ex.A03, atomicReferenceFieldUpdater));
        List<C9O5> list = this.A02;
        if (list != null) {
            for (C9O5 c9o5 : list) {
                Object obj2 = c9o5.A01;
                if (obj2 instanceof AbstractC12250dA) {
                    ((AbstractC12250dA) obj2).A06(c9o5.A00);
                } else if ((obj2 instanceof C0Q4) && (c0q4 = (C0Q4) obj2) != null) {
                    c0q4.dispose();
                }
            }
            this.A01 = AbstractC207219Ex.A01;
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC14190h9
    public void B2g(AbstractC12250dA abstractC12250dA, int i) {
        this.A00 = abstractC12250dA;
        this.A03 = i;
    }

    public AK1(InterfaceC026201s interfaceC026201s) {
        this.A04 = interfaceC026201s;
    }
}
