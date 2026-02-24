package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

@Deprecated(level = AbstractC39211Hfw.ERROR, message = "This is internal API and may be removed in the future releases")
/* renamed from: X.0Py, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07750Py implements InterfaceC07740Px {
    public volatile /* synthetic */ Object _parentHandle$volatile;
    public volatile /* synthetic */ Object _state$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C07750Py.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(C07750Py.class, Object.class, "_parentHandle$volatile");

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        r0 = p000X.C0Q1.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object A02(Object obj) {
        C0MQ c0mq;
        C0MQ c0mq2;
        C0MQ c0mq3;
        C0MQ c0mq4;
        Throwable th = null;
        while (true) {
            Object A0W = A0W();
            if (A0W instanceof AnonymousClass881) {
                synchronized (A0W) {
                    AnonymousClass881 anonymousClass881 = (AnonymousClass881) A0W;
                    if (anonymousClass881.A0D()) {
                        c0mq = C0Q1.A06;
                        return c0mq;
                    }
                    boolean A0B = anonymousClass881.A0B();
                    if (th == null) {
                        th = A0A(obj);
                    }
                    anonymousClass881.A09(th);
                    Throwable A06 = A0B ? null : anonymousClass881.A06();
                    if (A06 != null) {
                        A0M(A06, anonymousClass881.AeF());
                    }
                }
            } else {
                if (!(A0W instanceof C0Q2)) {
                    c0mq2 = C0Q1.A06;
                    return c0mq2;
                }
                if (th == null) {
                    th = A0A(obj);
                }
                C0Q2 c0q2 = (C0Q2) A0W;
                if (!c0q2.B2r()) {
                    Object A03 = A03(A0W, new C13960gm(th));
                    c0mq3 = C0Q1.A03;
                    if (A03 == c0mq3) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Cannot happen in ");
                        sb.append(A0W);
                        throw new IllegalStateException(sb.toString());
                    }
                    c0mq4 = C0Q1.A04;
                    if (A03 != c0mq4) {
                        return A03;
                    }
                } else if (A0U(th, c0q2)) {
                    break;
                }
            }
        }
    }

    public static /* synthetic */ CancellationException A0D(Throwable th, C07750Py c07750Py) {
        return c07750Py.A0d(null, th);
    }

    private final void A0M(Throwable th, AnonymousClass882 anonymousClass882) {
        anonymousClass882.A04(new AnonymousClass885(4), 4);
        Object obj = C0Q7.A00.get(anonymousClass882);
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        C36564GOr c36564GOr = null;
        for (C0Q7 c0q7 = (C0Q7) obj; !C00C.areEqual(c0q7, anonymousClass882); c0q7 = c0q7.A02()) {
            if ((c0q7 instanceof C0Q8) && ((C0Q8) c0q7).A07()) {
                try {
                    ((C0Q8) c0q7).A06(th);
                } catch (Throwable th2) {
                    if (c36564GOr != null) {
                        AbstractC213379ca.A01(c36564GOr, th2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Exception in completion handler ");
                        sb.append(c0q7);
                        sb.append(" for ");
                        sb.append(this);
                        c36564GOr = new C36564GOr(sb.toString(), th2);
                    }
                }
            }
        }
        if (c36564GOr != null) {
            A0l(c36564GOr);
        }
        A0T(th);
    }

    private final void A0N(Throwable th, AnonymousClass882 anonymousClass882) {
        anonymousClass882.A04(new AnonymousClass885(1), 1);
        Object obj = C0Q7.A00.get(anonymousClass882);
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        C36564GOr c36564GOr = null;
        for (C0Q7 c0q7 = (C0Q7) obj; !C00C.areEqual(c0q7, anonymousClass882); c0q7 = c0q7.A02()) {
            if (c0q7 instanceof C0Q8) {
                try {
                    ((C0Q8) c0q7).A06(th);
                } catch (Throwable th2) {
                    if (c36564GOr != null) {
                        AbstractC213379ca.A01(c36564GOr, th2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Exception in completion handler ");
                        sb.append(c0q7);
                        sb.append(" for ");
                        sb.append(this);
                        c36564GOr = new C36564GOr(sb.toString(), th2);
                    }
                }
            }
        }
        if (c36564GOr != null) {
            A0l(c36564GOr);
        }
    }

    public void A0h() {
    }

    public void A0i(Object obj) {
    }

    public void A0j(Object obj) {
    }

    public void A0l(Throwable th) {
        throw th;
    }

    public boolean A0r() {
        return true;
    }

    public boolean A0s() {
        return false;
    }

    public boolean A0t() {
        return false;
    }

    @Override // p000X.InterfaceC07740Px
    public final C0PA ASy() {
        return new C117895Gz(new C118165In(this, null, 2), 1);
    }

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 2);
        return anonymousClass095.invoke(obj, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        if (!(obj instanceof C0Q3)) {
            if (obj instanceof AK0) {
                atomicReferenceFieldUpdater = A01;
                obj2 = ((AK0) obj).A00;
                if (C0OO.A00(this, obj, obj2, atomicReferenceFieldUpdater)) {
                }
            }
            return 0;
        }
        if (!((C0Q3) obj).A00) {
            atomicReferenceFieldUpdater = A01;
            obj2 = C0Q1.A01;
            if (C0OO.A00(this, obj, obj2, atomicReferenceFieldUpdater)) {
                return -1;
            }
            A0h();
            return 1;
        }
        return 0;
    }

    private final Object A03(Object obj, Object obj2) {
        C0MQ c0mq;
        C0MQ c0mq2;
        if (!(obj instanceof C0Q2)) {
            c0mq2 = C0Q1.A03;
            return c0mq2;
        }
        if ((!(obj instanceof C0Q3) && !(obj instanceof C0Q8)) || (obj instanceof C0Q9) || (obj2 instanceof C13960gm)) {
            return A04(obj2, (C0Q2) obj);
        }
        if (A0S(obj2, (C0Q2) obj)) {
            return obj2;
        }
        c0mq = C0Q1.A04;
        return c0mq;
    }

    private final Object A05(Object obj, AnonymousClass881 anonymousClass881) {
        Throwable A0C;
        C13960gm c13960gm;
        Throwable th = null;
        if ((obj instanceof C13960gm) && (c13960gm = (C13960gm) obj) != null) {
            th = c13960gm.A00;
        }
        synchronized (anonymousClass881) {
            anonymousClass881.A0B();
            ArrayList A07 = anonymousClass881.A07(th);
            A0C = A0C(A07, anonymousClass881);
            if (A0C != null) {
                A0L(A0C, A07);
            }
        }
        if (A0C != null) {
            if (A0C != th) {
                obj = new C13960gm(A0C);
            }
            if (A0T(A0C) || A0x(A0C)) {
                C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                ((C13960gm) obj).A02();
            }
        }
        A0j(obj);
        C0OO.A00(this, anonymousClass881, C0Q1.A00(obj), A01);
        A0K(obj, anonymousClass881);
        return obj;
    }

    private final Object A06(InterfaceC13670gH interfaceC13670gH) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
        ATK atk = new ATK(AbstractC13880ge.A02(interfaceC13670gH), this);
        atk.A0H();
        AbstractC15320iy.A01(new C15350j1(AbstractC15170ij.A01(this, new ATS(atk), true)), atk);
        return atk.A0E();
    }

    private final Object A07(InterfaceC13670gH interfaceC13670gH) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
        final C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(interfaceC13670gH));
        c14200hA.A0H();
        AbstractC15320iy.A01(new C15350j1(AbstractC15170ij.A01(this, new C0Q8(c14200hA) { // from class: X.88K
            public final InterfaceC13670gH A00;

            @Override // p000X.C0Q8
            public void A06(Throwable th) {
                this.A00.resumeWith(C06930Mq.A00);
            }

            @Override // p000X.C0Q8
            public boolean A07() {
                return false;
            }

            {
                this.A00 = c14200hA;
            }
        }, true)), c14200hA);
        Object A0E = c14200hA.A0E();
        return A0E == EnumC14170h7.A02 ? A0E : C06930Mq.A00;
    }

    public static final String A08(Object obj) {
        if (!(obj instanceof AnonymousClass881)) {
            return obj instanceof C0Q2 ? !((C0Q2) obj).B2r() ? "New" : "Active" : obj instanceof C13960gm ? "Cancelled" : "Completed";
        }
        AnonymousClass881 anonymousClass881 = (AnonymousClass881) obj;
        return anonymousClass881.A0B() ? "Cancelling" : anonymousClass881.A0C() ? "Completing" : "Active";
    }

    private final Throwable A0A(Object obj) {
        if (obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new C1857687z(A0a(), null, this) : th;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((C07750Py) obj).A0c();
    }

    public static final Throwable A0B(Object obj) {
        C13960gm c13960gm;
        if (!(obj instanceof C13960gm) || (c13960gm = (C13960gm) obj) == null) {
            return null;
        }
        return c13960gm.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.AK0] */
    private final void A0O(C0Q3 c0q3) {
        AnonymousClass882 anonymousClass882 = new AnonymousClass882();
        if (!c0q3.A00) {
            anonymousClass882 = new AK0(anonymousClass882);
        }
        C0OO.A00(this, c0q3, anonymousClass882, A01);
    }

    private final void A0P(C0Q8 c0q8) {
        AnonymousClass882 anonymousClass882 = new AnonymousClass882();
        C0Q7.A01.set(anonymousClass882, c0q8);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0Q7.A00;
        atomicReferenceFieldUpdater.set(anonymousClass882, c0q8);
        while (true) {
            if (atomicReferenceFieldUpdater.get(c0q8) != c0q8) {
                break;
            } else if (C0OO.A00(c0q8, c0q8, anonymousClass882, atomicReferenceFieldUpdater)) {
                C0Q7.A01(anonymousClass882, c0q8);
                break;
            }
        }
        C0OO.A00(this, c0q8, c0q8.A02(), A01);
    }

    private final boolean A0R(Object obj, C0Q9 c0q9, AnonymousClass881 anonymousClass881) {
        while (AbstractC15170ij.A01(c0q9.A00, new ATT(obj, c0q9, anonymousClass881, this), false) == C0Q6.A00) {
            c0q9 = A0G(c0q9);
            if (c0q9 == null) {
                return false;
            }
        }
        return true;
    }

    public final String A0b() {
        StringBuilder sb = new StringBuilder();
        sb.append(A0Z());
        sb.append('{');
        sb.append(A08(A0W()));
        sb.append('}');
        return sb.toString();
    }

    public final CancellationException A0d(String str, Throwable th) {
        CancellationException cancellationException;
        if ((th instanceof CancellationException) && (cancellationException = (CancellationException) th) != null) {
            return cancellationException;
        }
        if (str == null) {
            str = A0a();
        }
        return new C1857687z(str, th, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r6 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        r5.A06(r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x001b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0002 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0Q4 A0f(C0Q8 c0q8, boolean z) {
        boolean A002;
        C13960gm c13960gm;
        int i;
        AnonymousClass881 anonymousClass881;
        c0q8.A00 = this;
        while (true) {
            Object A0W = A0W();
            if (A0W instanceof C0Q3) {
                C0Q3 c0q3 = (C0Q3) A0W;
                if (c0q3.A00) {
                    A002 = C0OO.A00(this, A0W, c0q8, A01);
                    if (!A002) {
                        return c0q8;
                    }
                } else {
                    A0O(c0q3);
                }
            } else {
                Throwable th = null;
                if (A0W instanceof C0Q2) {
                    C0Q2 c0q2 = (C0Q2) A0W;
                    AnonymousClass882 AeF = c0q2.AeF();
                    if (AeF == null) {
                        C00C.A0C(A0W, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        A0P((C0Q8) A0W);
                    } else {
                        if (!c0q8.A07()) {
                            i = 1;
                        } else if (!(c0q2 instanceof AnonymousClass881) || (anonymousClass881 = (AnonymousClass881) c0q2) == null || (th = anonymousClass881.A06()) == null) {
                            i = 5;
                        }
                        A002 = AeF.A04(c0q8, i);
                        if (!A002) {
                        }
                    }
                } else if (z) {
                    Object A0W2 = A0W();
                    if ((A0W2 instanceof C13960gm) && (c13960gm = (C13960gm) A0W2) != null) {
                        th = c13960gm.A00;
                    }
                }
            }
        }
        return C0Q6.A00;
    }

    public final void A0o(InterfaceC07740Px interfaceC07740Px) {
        if (interfaceC07740Px != null) {
            interfaceC07740Px.C8K();
            C0Q5 AAh = interfaceC07740Px.AAh(this);
            A0n(AAh);
            if (!B3O()) {
                return;
            } else {
                AAh.dispose();
            }
        }
        A0n(C0Q6.A00);
    }

    public boolean A0w(Throwable th) {
        return (th instanceof CancellationException) || (A0u(th) && A0r());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        return p000X.C0Q6.A00;
     */
    @Override // p000X.InterfaceC07740Px
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0Q5 AAh(C07750Py c07750Py) {
        C13960gm c13960gm;
        C13960gm c13960gm2;
        C0Q9 c0q9 = new C0Q9(c07750Py);
        ((C0Q8) c0q9).A00 = this;
        while (true) {
            Object A0W = A0W();
            if (A0W instanceof C0Q3) {
                C0Q3 c0q3 = (C0Q3) A0W;
                if (!c0q3.A00) {
                    A0O(c0q3);
                } else if (C0OO.A00(this, A0W, c0q9, A01)) {
                    break;
                }
            } else {
                Throwable th = null;
                if (A0W instanceof C0Q2) {
                    AnonymousClass882 AeF = ((C0Q2) A0W).AeF();
                    if (AeF == null) {
                        C00C.A0C(A0W, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        A0P((C0Q8) A0W);
                    } else if (!AeF.A04(c0q9, 7)) {
                        boolean A04 = AeF.A04(c0q9, 3);
                        Object A0W2 = A0W();
                        if (A0W2 instanceof AnonymousClass881) {
                            th = ((AnonymousClass881) A0W2).A06();
                        } else if ((A0W2 instanceof C13960gm) && (c13960gm2 = (C13960gm) A0W2) != null) {
                            th = c13960gm2.A00;
                        }
                        c0q9.A06(th);
                        if (A04) {
                            return c0q9;
                        }
                    }
                } else {
                    Object A0W3 = A0W();
                    if ((A0W3 instanceof C13960gm) && (c13960gm = (C13960gm) A0W3) != null) {
                        th = c13960gm.A00;
                    }
                    c0q9.A06(th);
                }
            }
        }
        return c0q9;
    }

    @Override // p000X.InterfaceC07740Px
    public void ACw(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C1857687z(A0a(), null, this);
        }
        A0k(cancellationException);
    }

    @Override // p000X.InterfaceC07740Px
    public final C0Q4 B2i(Function1 function1) {
        return A0f(new ATR(function1), true);
    }

    @Override // p000X.InterfaceC07740Px
    public final C0Q4 B2j(Function1 function1, boolean z, boolean z2) {
        return A0f(z ? new ATU(function1) : new ATR(function1), z2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(A0b());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public C07750Py(boolean z) {
        this._state$volatile = z ? C0Q1.A01 : C0Q1.A02;
    }

    private final Object A01(Object obj) {
        C0MQ c0mq;
        Object A03;
        C0MQ c0mq2;
        do {
            Object A0W = A0W();
            if (!(A0W instanceof C0Q2) || ((A0W instanceof AnonymousClass881) && ((AnonymousClass881) A0W).A0C())) {
                c0mq = C0Q1.A03;
                return c0mq;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C13960gm.A01;
            A03 = A03(A0W, new C13960gm(A0A(obj)));
            c0mq2 = C0Q1.A04;
        } while (A03 == c0mq2);
        return A03;
    }

    private final Object A04(Object obj, C0Q2 c0q2) {
        C0MQ c0mq;
        C0MQ c0mq2;
        AnonymousClass882 A0H = A0H(c0q2);
        if (A0H == null) {
            c0mq2 = C0Q1.A04;
            return c0mq2;
        }
        AnonymousClass881 anonymousClass881 = c0q2 instanceof AnonymousClass881 ? (AnonymousClass881) c0q2 : null;
        if (anonymousClass881 == null) {
            anonymousClass881 = new AnonymousClass881(null, A0H);
        }
        synchronized (anonymousClass881) {
            if (anonymousClass881.A0C()) {
                c0mq = C0Q1.A03;
            } else {
                anonymousClass881.A08();
                if (anonymousClass881 == c0q2 || C0OO.A00(this, c0q2, anonymousClass881, A01)) {
                    boolean A0B = anonymousClass881.A0B();
                    C13960gm c13960gm = obj instanceof C13960gm ? (C13960gm) obj : null;
                    if (c13960gm != null) {
                        anonymousClass881.A09(c13960gm.A00);
                    }
                    Throwable A06 = A0B ? null : anonymousClass881.A06();
                    if (A06 != null) {
                        A0M(A06, A0H);
                    }
                    C0Q9 A0G = A0G(A0H);
                    if (A0G == null || !A0R(obj, A0G, anonymousClass881)) {
                        A0H.A04(new AnonymousClass885(2), 2);
                        C0Q9 A0G2 = A0G(A0H);
                        if (A0G2 == null || !A0R(obj, A0G2, anonymousClass881)) {
                            return A05(obj, anonymousClass881);
                        }
                    }
                    return C0Q1.A00;
                }
                c0mq = C0Q1.A04;
            }
            return c0mq;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Throwable A0C(List list, AnonymousClass881 anonymousClass881) {
        Object obj;
        Throwable th = null;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (!(obj instanceof CancellationException)) {
                    break;
                }
            }
            Throwable th2 = (Throwable) obj;
            if (th2 != null) {
                return th2;
            }
            Throwable th3 = (Throwable) list.get(0);
            if (!(th3 instanceof ALF)) {
                return th3;
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (next != th3 && (next instanceof ALF)) {
                    th = next;
                    break;
                }
            }
            th = th;
            if (th == null) {
                return th3;
            }
        } else if (anonymousClass881.A0B()) {
            return new C1857687z(A0a(), null, this);
        }
        return th;
    }

    public static final C0Q9 A0G(C0Q7 c0q7) {
        while (c0q7.A03()) {
            C0Q7 A002 = C0Q7.A00(c0q7);
            if (A002 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0Q7.A01;
                Object obj = atomicReferenceFieldUpdater.get(c0q7);
                while (true) {
                    A002 = (C0Q7) obj;
                    if (A002.A03()) {
                        obj = atomicReferenceFieldUpdater.get(A002);
                    }
                }
            }
            c0q7 = A002;
        }
        while (true) {
            c0q7 = c0q7.A02();
            if (!c0q7.A03()) {
                if (c0q7 instanceof C0Q9) {
                    return (C0Q9) c0q7;
                }
                if (c0q7 instanceof AnonymousClass882) {
                    return null;
                }
            }
        }
    }

    private final AnonymousClass882 A0H(C0Q2 c0q2) {
        AnonymousClass882 AeF = c0q2.AeF();
        if (AeF != null) {
            return AeF;
        }
        if (c0q2 instanceof C0Q3) {
            return new AnonymousClass882();
        }
        if (c0q2 instanceof C0Q8) {
            A0P((C0Q8) c0q2);
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("State should have list: ");
        sb.append(c0q2);
        throw new IllegalStateException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0I(Object obj, C0Q9 c0q9, AnonymousClass881 anonymousClass881) {
        C0Q9 A0G = A0G(c0q9);
        if (A0G == null || !A0R(obj, A0G, anonymousClass881)) {
            anonymousClass881.AeF().A04(new AnonymousClass885(2), 2);
            C0Q9 A0G2 = A0G(c0q9);
            if (A0G2 == null || !A0R(obj, A0G2, anonymousClass881)) {
                A0i(A05(obj, anonymousClass881));
            }
        }
    }

    private final void A0K(Object obj, C0Q2 c0q2) {
        C13960gm c13960gm;
        C0Q5 A0e = A0e();
        if (A0e != null) {
            A0e.dispose();
            A0n(C0Q6.A00);
        }
        Throwable th = null;
        if ((obj instanceof C13960gm) && (c13960gm = (C13960gm) obj) != null) {
            th = c13960gm.A00;
        }
        if (!(c0q2 instanceof C0Q8)) {
            AnonymousClass882 AeF = c0q2.AeF();
            if (AeF != null) {
                A0N(th, AeF);
                return;
            }
            return;
        }
        try {
            ((C0Q8) c0q2).A06(th);
        } catch (Throwable th2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Exception in completion handler ");
            sb.append(c0q2);
            sb.append(" for ");
            sb.append(this);
            A0l(new C36564GOr(sb.toString(), th2));
        }
    }

    public static final void A0L(Throwable th, List list) {
        if (list.size() > 1) {
            Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Throwable th2 = (Throwable) it.next();
                if (th2 != th && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                    AbstractC213379ca.A01(th, th2);
                }
            }
        }
    }

    private final boolean A0Q() {
        Object A0W;
        do {
            A0W = A0W();
            if (!(A0W instanceof C0Q2)) {
                return false;
            }
        } while (A00(A0W) < 0);
        return true;
    }

    private final boolean A0S(Object obj, C0Q2 c0q2) {
        if (!C0OO.A00(this, c0q2, C0Q1.A00(obj), A01)) {
            return false;
        }
        A0j(obj);
        A0K(obj, c0q2);
        return true;
    }

    private final boolean A0T(Throwable th) {
        if (A0t()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        C0Q5 A0e = A0e();
        return (A0e == null || A0e == C0Q6.A00) ? z : A0e.ADV(th) || z;
    }

    private final boolean A0U(Throwable th, C0Q2 c0q2) {
        AnonymousClass882 A0H = A0H(c0q2);
        if (A0H == null || !C0OO.A00(this, c0q2, new AnonymousClass881(th, A0H), A01)) {
            return false;
        }
        A0M(th, A0H);
        return true;
    }

    public final Object A0V() {
        Object A0W = A0W();
        if (A0W instanceof C0Q2) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (A0W instanceof C13960gm) {
            throw ((C13960gm) A0W).A00;
        }
        return C0Q1.A01(A0W);
    }

    public final Object A0W() {
        return A01.get(this);
    }

    public final Object A0X(Object obj) {
        Object A03;
        C0MQ c0mq;
        C0MQ c0mq2;
        do {
            A03 = A03(A0W(), obj);
            c0mq = C0Q1.A03;
            if (A03 == c0mq) {
                StringBuilder sb = new StringBuilder();
                sb.append("Job ");
                sb.append(this);
                sb.append(" is already complete or completing, but is being completed with ");
                sb.append(obj);
                throw new IllegalStateException(sb.toString(), A0B(obj));
            }
            c0mq2 = C0Q1.A04;
        } while (A03 == c0mq2);
        return A03;
    }

    public final Object A0Y(InterfaceC13670gH interfaceC13670gH) {
        Object A0W;
        do {
            A0W = A0W();
            if (!(A0W instanceof C0Q2)) {
                if (A0W instanceof C13960gm) {
                    throw ((C13960gm) A0W).A00;
                }
                return C0Q1.A01(A0W);
            }
        } while (A00(A0W) < 0);
        return A06(interfaceC13670gH);
    }

    public String A0Z() {
        return getClass().getSimpleName();
    }

    public String A0a() {
        return "Job was cancelled";
    }

    public CancellationException A0c() {
        CancellationException cancellationException;
        Object A0W = A0W();
        Throwable th = null;
        if (A0W instanceof AnonymousClass881) {
            th = ((AnonymousClass881) A0W).A06();
        } else if (A0W instanceof C13960gm) {
            th = ((C13960gm) A0W).A00;
        } else if (A0W instanceof C0Q2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot be cancelling child in this state: ");
            sb.append(A0W);
            throw new IllegalStateException(sb.toString());
        }
        if ((th instanceof CancellationException) && (cancellationException = (CancellationException) th) != null) {
            return cancellationException;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Parent job is ");
        sb2.append(A08(A0W));
        return new C1857687z(sb2.toString(), th, this);
    }

    public final C0Q5 A0e() {
        return (C0Q5) A00.get(this);
    }

    public InterfaceC07740Px A0g() {
        C0Q5 A0e = A0e();
        if (A0e != null) {
            return A0e.Aio();
        }
        return null;
    }

    public final void A0n(C0Q5 c0q5) {
        A00.set(this, c0q5);
    }

    public final void A0p(C0Q8 c0q8) {
        Object A0W;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        C0Q7 c0q7;
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        C0Q3 c0q3;
        do {
            A0W = A0W();
            if (!(A0W instanceof C0Q8)) {
                if (!(A0W instanceof C0Q2) || ((C0Q2) A0W).AeF() == null) {
                    return;
                }
                do {
                    atomicReferenceFieldUpdater = C0Q7.A00;
                    obj = atomicReferenceFieldUpdater.get(c0q8);
                    if ((obj instanceof AnonymousClass884) || obj == c0q8) {
                        return;
                    }
                    C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                    c0q7 = (C0Q7) obj;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C0Q7.A02;
                    obj2 = atomicReferenceFieldUpdater3.get(c0q7);
                    if (obj2 == null) {
                        obj2 = new AnonymousClass884(c0q7);
                        atomicReferenceFieldUpdater3.set(c0q7, obj2);
                    }
                } while (!C0OO.A00(c0q8, obj, obj2, atomicReferenceFieldUpdater));
                C0Q7.A00(c0q7);
                return;
            }
            if (A0W != c0q8) {
                return;
            }
            atomicReferenceFieldUpdater2 = A01;
            c0q3 = C0Q1.A01;
        } while (!C0OO.A00(this, A0W, c0q3, atomicReferenceFieldUpdater2));
    }

    public final boolean A0u(Object obj) {
        Object obj2;
        C0MQ c0mq;
        obj2 = C0Q1.A03;
        if (!A0s() || (obj2 = A01(obj)) != C0Q1.A00) {
            if (obj2 == obj2) {
                obj2 = A02(obj);
            }
            if (obj2 != obj2 && obj2 != C0Q1.A00) {
                c0mq = C0Q1.A06;
                if (obj2 == c0mq) {
                    return false;
                }
                A0i(obj2);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0v(Object obj) {
        C0MQ c0mq;
        C0MQ c0mq2;
        while (true) {
            Object A03 = A03(A0W(), obj);
            c0mq = C0Q1.A03;
            if (A03 != c0mq) {
                if (A03 == C0Q1.A00) {
                    break;
                }
                c0mq2 = C0Q1.A04;
                if (A03 != c0mq2) {
                    A0i(A03);
                    break;
                }
            } else {
                return false;
            }
        }
    }

    @Override // p000X.InterfaceC07740Px
    public final CancellationException ASF() {
        Object A0W = A0W();
        if (A0W instanceof AnonymousClass881) {
            Throwable A06 = ((AnonymousClass881) A0W).A06();
            if (A06 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(getClass().getSimpleName());
                sb.append(" is cancelling");
                return A0d(sb.toString(), A06);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Job is still new or active: ");
            sb2.append(this);
            throw new IllegalStateException(sb2.toString());
        }
        if (A0W instanceof C0Q2) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Job is still new or active: ");
            sb3.append(this);
            throw new IllegalStateException(sb3.toString());
        }
        if (A0W instanceof C13960gm) {
            return A0D(((C13960gm) A0W).A00, this);
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(getClass().getSimpleName());
        sb4.append(" has completed normally");
        return new C1857687z(sb4.toString(), null, this);
    }

    public final Throwable ATf() {
        Object A0W = A0W();
        if (A0W instanceof C0Q2) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return A0B(A0W);
    }

    @Override // p000X.InterfaceC07740Px
    public boolean B2r() {
        Object A0W = A0W();
        return (A0W instanceof C0Q2) && ((C0Q2) A0W).B2r();
    }

    @Override // p000X.InterfaceC07740Px
    public final boolean B3O() {
        return !(A0W() instanceof C0Q2);
    }

    @Override // p000X.InterfaceC07740Px
    public final Object B8p(InterfaceC13670gH interfaceC13670gH) {
        if (A0Q()) {
            Object A07 = A07(interfaceC13670gH);
            if (A07 == EnumC14170h7.A02) {
                return A07;
            }
        } else {
            AbstractC15170ij.A04(interfaceC13670gH.getContext());
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC07740Px
    public final void C8K() {
        int A002;
        do {
            A002 = A00(A0W());
            if (A002 == 0) {
                return;
            }
        } while (A002 != 1);
    }

    @Override // p000X.InterfaceC026301t, p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        return C0QK.A00(this, c0qf);
    }

    @Override // p000X.InterfaceC026301t
    public final C0QF getKey() {
        return InterfaceC07740Px.A00;
    }

    @Override // p000X.InterfaceC07740Px
    public final boolean isCancelled() {
        Object A0W = A0W();
        if (A0W instanceof C13960gm) {
            return true;
        }
        return (A0W instanceof AnonymousClass881) && ((AnonymousClass881) A0W).A0B();
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        return C0QK.A01(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
        return C0QK.A02(this, interfaceC026201s);
    }

    public void A0k(Throwable th) {
        A0u(th);
    }

    public final void A0m(Throwable th) {
        A0u(th);
    }

    public final void A0q(C07750Py c07750Py) {
        A0u(c07750Py);
    }

    public boolean A0x(Throwable th) {
        return false;
    }
}
