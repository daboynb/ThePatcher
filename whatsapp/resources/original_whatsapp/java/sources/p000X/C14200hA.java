package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.0hA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14200hA extends AbstractC13900gg implements InterfaceC14180h8, InterfaceC14190h9, InterfaceC13680gI {
    public final InterfaceC13670gH A00;
    public final InterfaceC026201s A01;
    public volatile /* synthetic */ int _decisionAndIndex$volatile;
    public volatile /* synthetic */ Object _parentHandle$volatile;
    public volatile /* synthetic */ Object _state$volatile;
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C14200hA.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C14200hA.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(C14200hA.class, Object.class, "_parentHandle$volatile");

    public static final Object A00(Object obj, Function3 function3, InterfaceC12240d9 interfaceC12240d9, int i) {
        if ((obj instanceof C13960gm) || (!(i == 1 || i == 2) || (function3 == null && !(interfaceC12240d9 instanceof InterfaceC15340j0)))) {
            return obj;
        }
        return new C19610q6(obj, null, null, function3, interfaceC12240d9 instanceof InterfaceC15340j0 ? (InterfaceC15340j0) interfaceC12240d9 : null);
    }

    public static final C0MQ A02(Object obj, Function3 function3, C14200hA c14200hA) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj2 = atomicReferenceFieldUpdater.get(c14200hA);
            if (!(obj2 instanceof InterfaceC12240d9)) {
                return null;
            }
        } while (!C0OO.A00(c14200hA, obj2, A00(obj, function3, (InterfaceC12240d9) obj2, ((AbstractC13900gg) c14200hA).A00), atomicReferenceFieldUpdater));
        if (!A07(c14200hA)) {
            c14200hA.A0I();
        }
        return C9EL.A00;
    }

    private final C0Q4 A01() {
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A01.get(InterfaceC07740Px.A00);
        if (interfaceC07740Px == null) {
            return null;
        }
        C0Q4 A01 = AbstractC15170ij.A01(interfaceC07740Px, new C0Q8(this) { // from class: X.0ii
            public final C14200hA A00;

            @Override // p000X.C0Q8
            public boolean A07() {
                return true;
            }

            @Override // p000X.C0Q8
            public void A06(Throwable th) {
                C14200hA c14200hA = this.A00;
                Throwable A0G = c14200hA.A0G(A05());
                if (C14200hA.A07(c14200hA)) {
                    InterfaceC13670gH interfaceC13670gH = c14200hA.A00;
                    C00C.A0C(interfaceC13670gH, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C13910gh.A04;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(interfaceC13670gH);
                        C0MQ c0mq = AbstractC13920gi.A00;
                        if (C00C.areEqual(obj, c0mq)) {
                            if (C0OO.A00(interfaceC13670gH, c0mq, A0G, atomicReferenceFieldUpdater)) {
                                return;
                            }
                        } else {
                            if (obj instanceof Throwable) {
                                return;
                            }
                            if (C0OO.A00(interfaceC13670gH, obj, null, atomicReferenceFieldUpdater)) {
                                break;
                            }
                        }
                    }
                }
                c14200hA.ACx(A0G);
                if (C14200hA.A07(c14200hA)) {
                    return;
                }
                c14200hA.A0I();
            }

            {
                this.A00 = this;
            }
        }, true);
        C0OO.A00(this, null, A01, A03);
        return A01;
    }

    private final void A03(int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            boolean z = true;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                InterfaceC13670gH interfaceC13670gH = this.A00;
                boolean z2 = true;
                if (i != 4) {
                    z2 = false;
                    if (interfaceC13670gH instanceof C13910gh) {
                        boolean z3 = true;
                        if (i != 1 && i != 2) {
                            z3 = false;
                        }
                        int i4 = ((AbstractC13900gg) this).A00;
                        if (i4 != 1 && i4 != 2) {
                            z = false;
                        }
                        if (z3 == z) {
                            C13910gh c13910gh = (C13910gh) interfaceC13670gH;
                            AbstractC026601w abstractC026601w = c13910gh.A03;
                            InterfaceC026201s context = c13910gh.A02.getContext();
                            if (abstractC026601w.A02(context)) {
                                abstractC026601w.A05(this, context);
                                return;
                            }
                            AbstractC15180ik A00 = AbstractC15330iz.A00();
                            long j = A00.A00;
                            if (j >= 4294967296L) {
                                A00.A08(this);
                                return;
                            }
                            A00.A00 = j + 4294967296L;
                            try {
                                A05(interfaceC13670gH, this, true);
                                do {
                                } while (A00.A0A());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                }
                A05(interfaceC13670gH, this, z2);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public static final void A04(Object obj, C14200hA c14200hA) {
        boolean A00;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            Object obj2 = atomicReferenceFieldUpdater.get(c14200hA);
            if (!(obj2 instanceof C15140ig)) {
                if (!(obj2 instanceof InterfaceC15340j0) && !(obj2 instanceof AbstractC12250dA)) {
                    if (obj2 instanceof C13960gm) {
                        C13960gm c13960gm = (C13960gm) obj2;
                        if (c13960gm.A02()) {
                            if (obj2 instanceof AnonymousClass880) {
                                Throwable th = c13960gm.A00;
                                if (obj instanceof InterfaceC15340j0) {
                                    c14200hA.A0M(th, (InterfaceC15340j0) obj);
                                    return;
                                } else {
                                    C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                    c14200hA.A06((AbstractC12250dA) obj);
                                    return;
                                }
                            }
                            return;
                        }
                    } else if (obj2 instanceof C19610q6) {
                        C19610q6 c19610q6 = (C19610q6) obj2;
                        if (c19610q6.A04 == null) {
                            if (obj instanceof AbstractC12250dA) {
                                return;
                            }
                            C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                            Throwable th2 = c19610q6.A02;
                            if (th2 != null) {
                                c14200hA.A0M(th2, (InterfaceC15340j0) obj);
                                return;
                            }
                            Object obj3 = c19610q6.A01;
                            Function3 function3 = c19610q6.A03;
                            A00 = C0OO.A00(c14200hA, obj2, new C19610q6(obj3, c19610q6.A00, th2, function3, (InterfaceC15340j0) obj), atomicReferenceFieldUpdater);
                        }
                    } else {
                        if (obj instanceof AbstractC12250dA) {
                            return;
                        }
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        A00 = C0OO.A00(c14200hA, obj2, new C19610q6(obj2, null, null, null, (InterfaceC15340j0) obj), atomicReferenceFieldUpdater);
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("It's prohibited to register multiple handlers, tried to register ");
                sb.append(obj);
                sb.append(", already has ");
                sb.append(obj2);
                throw new IllegalStateException(sb.toString());
            }
            A00 = C0OO.A00(c14200hA, obj2, obj, atomicReferenceFieldUpdater);
        } while (!A00);
    }

    private final void A06(AbstractC12250dA abstractC12250dA) {
        int i = A02.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            abstractC12250dA.A06(i);
        } catch (Throwable th) {
            InterfaceC026201s interfaceC026201s = this.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("Exception in invokeOnCancellation handler for ");
            sb.append(this);
            C9DA.A00(interfaceC026201s, new C36564GOr(sb.toString(), th));
        }
    }

    public static final boolean A07(C14200hA c14200hA) {
        if (((AbstractC13900gg) c14200hA).A00 == 2) {
            InterfaceC13670gH interfaceC13670gH = c14200hA.A00;
            C00C.A0C(interfaceC13670gH, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C13910gh.A04.get(interfaceC13670gH) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC13900gg
    public Object A09() {
        return A04.get(this);
    }

    @Override // p000X.AbstractC13900gg
    public Object A0A(Object obj) {
        return obj instanceof C19610q6 ? ((C19610q6) obj).A01 : obj;
    }

    @Override // p000X.AbstractC13900gg
    public void A0D(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof InterfaceC12240d9) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof C13960gm) {
                return;
            }
            if (obj instanceof C19610q6) {
                C19610q6 c19610q6 = (C19610q6) obj;
                if (c19610q6.A02 != null) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Object obj2 = c19610q6.A01;
                InterfaceC15340j0 interfaceC15340j0 = c19610q6.A04;
                Function3 function3 = c19610q6.A03;
                if (C0OO.A00(this, obj, new C19610q6(obj2, c19610q6.A00, th, function3, interfaceC15340j0), atomicReferenceFieldUpdater)) {
                    if (interfaceC15340j0 != null) {
                        A0M(th, interfaceC15340j0);
                    }
                    if (function3 != null) {
                        A0K(obj2, th, function3);
                        return;
                    }
                    return;
                }
            } else if (C0OO.A00(this, obj, new C19610q6(obj, null, th, null, null), atomicReferenceFieldUpdater)) {
                return;
            }
        }
    }

    public final void A0I() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A03;
        C0Q4 c0q4 = (C0Q4) atomicReferenceFieldUpdater.get(this);
        if (c0q4 != null) {
            c0q4.dispose();
            atomicReferenceFieldUpdater.set(this, C0Q6.A00);
        }
    }

    public final void A0J() {
        C0MQ c0mq;
        InterfaceC13670gH interfaceC13670gH = this.A00;
        if (!(interfaceC13670gH instanceof C13910gh) || interfaceC13670gH == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C13910gh.A04;
        do {
            Object obj = atomicReferenceFieldUpdater.get(interfaceC13670gH);
            c0mq = AbstractC13920gi.A00;
            if (obj != c0mq) {
                if (!(obj instanceof Throwable)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Inconsistent state ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString());
                }
                if (!C0OO.A00(interfaceC13670gH, obj, null, atomicReferenceFieldUpdater)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Throwable th = (Throwable) obj;
                if (th != null) {
                    A0I();
                    ACx(th);
                    return;
                }
                return;
            }
        } while (!C0OO.A00(interfaceC13670gH, c0mq, this, atomicReferenceFieldUpdater));
    }

    public final void A0K(Object obj, Throwable th, Function3 function3) {
        try {
            function3.invoke(th, obj, this.A01);
        } catch (Throwable th2) {
            InterfaceC026201s interfaceC026201s = this.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("Exception in resume onCancellation handler for ");
            sb.append(this);
            C9DA.A00(interfaceC026201s, new C36564GOr(sb.toString(), th2));
        }
    }

    public final void A0L(Object obj, Function3 function3, int i) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC12240d9)) {
                if (obj2 instanceof AnonymousClass880) {
                    AnonymousClass880 anonymousClass880 = (AnonymousClass880) obj2;
                    if (anonymousClass880.A03()) {
                        if (function3 != null) {
                            A0K(obj, anonymousClass880.A00, function3);
                            return;
                        }
                        return;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Already resumed, but proposed with update ");
                sb.append(obj);
                throw new IllegalStateException(sb.toString());
            }
        } while (!C0OO.A00(this, obj2, A00(obj, function3, (InterfaceC12240d9) obj2, i), atomicReferenceFieldUpdater));
        if (!A07(this)) {
            A0I();
        }
        A03(i);
    }

    @Override // p000X.InterfaceC14180h8
    public boolean ACx(Throwable th) {
        Object obj;
        boolean z;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof InterfaceC12240d9)) {
                return false;
            }
            z = obj instanceof InterfaceC15340j0;
        } while (!C0OO.A00(this, obj, new AnonymousClass880(th, this, z || (obj instanceof AbstractC12250dA)), atomicReferenceFieldUpdater));
        if (z) {
            A0M(th, (InterfaceC15340j0) obj);
        } else if (obj instanceof AbstractC12250dA) {
            A06((AbstractC12250dA) obj);
        }
        if (!A07(this)) {
            A0I();
        }
        A03(((AbstractC13900gg) this).A00);
        return true;
    }

    @Override // p000X.InterfaceC14180h8
    public void AER(Object obj) {
        A03(((AbstractC13900gg) this).A00);
    }

    @Override // p000X.InterfaceC14180h8
    public void B2f(Function1 function1) {
        AbstractC15320iy.A01(new C23068AJu(function1), this);
    }

    @Override // p000X.InterfaceC14190h9
    public void B2g(AbstractC12250dA abstractC12250dA, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        A04(abstractC12250dA, this);
    }

    @Override // p000X.InterfaceC14180h8
    public boolean B2r() {
        return A04.get(this) instanceof InterfaceC12240d9;
    }

    @Override // p000X.InterfaceC14180h8
    public void Bw9(Object obj, Function3 function3) {
        A0L(obj, function3, ((AbstractC13900gg) this).A00);
    }

    @Override // p000X.InterfaceC14180h8
    public void BwA(Object obj, AbstractC026601w abstractC026601w) {
        C13910gh c13910gh;
        InterfaceC13670gH interfaceC13670gH = this.A00;
        AbstractC026601w abstractC026601w2 = null;
        if ((interfaceC13670gH instanceof C13910gh) && (c13910gh = (C13910gh) interfaceC13670gH) != null) {
            abstractC026601w2 = c13910gh.A03;
        }
        A0L(obj, null, abstractC026601w2 == abstractC026601w ? 4 : ((AbstractC13900gg) this).A00);
    }

    @Override // p000X.InterfaceC13680gI
    public InterfaceC13680gI getCallerFrame() {
        InterfaceC13670gH interfaceC13670gH = this.A00;
        if (interfaceC13670gH instanceof InterfaceC13680gI) {
            return (InterfaceC13680gI) interfaceC13670gH;
        }
        return null;
    }

    @Override // p000X.InterfaceC14180h8
    public boolean isCancelled() {
        return A04.get(this) instanceof AnonymousClass880;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(A0F());
        sb.append('(');
        sb.append(AbstractC39737Hoq.A00(this.A00));
        sb.append("){");
        Object obj = A04.get(this);
        sb.append(obj instanceof InterfaceC12240d9 ? "Active" : obj instanceof AnonymousClass880 ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public C14200hA(int i, InterfaceC13670gH interfaceC13670gH) {
        ((AbstractC13900gg) this).A00 = i;
        this.A00 = interfaceC13670gH;
        this.A01 = interfaceC13670gH.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C15140ig.A00;
    }

    public static final void A05(InterfaceC13670gH interfaceC13670gH, AbstractC13900gg abstractC13900gg, boolean z) {
        Object A09 = abstractC13900gg.A09();
        Throwable A0B = abstractC13900gg.A0B(A09);
        Object c13950gl = A0B != null ? new C13950gl(A0B) : abstractC13900gg.A0A(A09);
        if (!z) {
            interfaceC13670gH.resumeWith(c13950gl);
            return;
        }
        C00C.A0C(interfaceC13670gH, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C13910gh c13910gh = (C13910gh) interfaceC13670gH;
        InterfaceC13670gH interfaceC13670gH2 = c13910gh.A02;
        Object obj = c13910gh.A01;
        InterfaceC026201s context = interfaceC13670gH2.getContext();
        Object A00 = AbstractC13930gj.A00(obj, context);
        C1CM A032 = A00 != AbstractC13930gj.A00 ? AbstractC13720gN.A03(A00, interfaceC13670gH2, context) : null;
        try {
            interfaceC13670gH2.resumeWith(c13950gl);
        } finally {
            if (A032 == null || A032.A13()) {
                AbstractC13930gj.A02(A00, context);
            }
        }
    }

    @Override // p000X.AbstractC13900gg
    public Throwable A0B(Object obj) {
        Throwable A0B = super.A0B(obj);
        if (A0B == null) {
            return null;
        }
        return A0B;
    }

    @Override // p000X.AbstractC13900gg
    public final InterfaceC13670gH A0C() {
        return this.A00;
    }

    public final Object A0E() {
        int i;
        InterfaceC07740Px interfaceC07740Px;
        boolean A07 = A07(this);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (A07) {
                    A0J();
                }
                Object obj = A04.get(this);
                if (obj instanceof C13960gm) {
                    throw ((C13960gm) obj).A00;
                }
                int i3 = ((AbstractC13900gg) this).A00;
                if ((i3 != 1 && i3 != 2) || (interfaceC07740Px = (InterfaceC07740Px) this.A01.get(InterfaceC07740Px.A00)) == null || interfaceC07740Px.B2r()) {
                    return A0A(obj);
                }
                CancellationException ASF = interfaceC07740Px.ASF();
                A0D(ASF);
                throw ASF;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (A03.get(this) == null) {
            A01();
        }
        if (A07) {
            A0J();
        }
        return EnumC14170h7.A02;
    }

    public String A0F() {
        return "CancellableContinuation";
    }

    public Throwable A0G(InterfaceC07740Px interfaceC07740Px) {
        return interfaceC07740Px.ASF();
    }

    public void A0H() {
        C0Q4 A01 = A01();
        if (A01 == null || !(!(A04.get(this) instanceof InterfaceC12240d9))) {
            return;
        }
        A01.dispose();
        A03.set(this, C0Q6.A00);
    }

    public final void A0M(Throwable th, InterfaceC15340j0 interfaceC15340j0) {
        try {
            interfaceC15340j0.B2Z(th);
        } catch (Throwable th2) {
            InterfaceC026201s interfaceC026201s = this.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("Exception in invokeOnCancellation handler for ");
            sb.append(this);
            C9DA.A00(interfaceC026201s, new C36564GOr(sb.toString(), th2));
        }
    }

    @Override // p000X.InterfaceC14180h8
    public Object CC1(Object obj, Function3 function3) {
        return A02(obj, function3, this);
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return this.A01;
    }

    @Override // p000X.InterfaceC13670gH
    public void resumeWith(Object obj) {
        Throwable A01 = C13940gk.A01(obj);
        if (A01 != null) {
            obj = new C13960gm(A01);
        }
        A0L(obj, null, ((AbstractC13900gg) this).A00);
    }
}
