package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CompletionHandlerException;

/* renamed from: X.2aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C64062aA extends BPE implements InterfaceC83993Yim, InterfaceC34432DaC, InterfaceC82712Xrm {
    public final YA3 A00;
    public final InterfaceC83996Yip A01;
    public volatile /* synthetic */ int _decisionAndIndex$volatile;
    public volatile /* synthetic */ Object _parentHandle$volatile;
    public volatile /* synthetic */ Object _state$volatile;
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C64062aA.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C64062aA.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(C64062aA.class, Object.class, "_parentHandle$volatile");

    public static final Object A00(Object obj, Function3 function3, InterfaceC82303Xjp interfaceC82303Xjp, int i) {
        if ((obj instanceof C54421zi) || (!(i == 1 || i == 2) || (function3 == null && !(interfaceC82303Xjp instanceof InterfaceC98703ow)))) {
            return obj;
        }
        return new C98843pA(obj, null, null, function3, interfaceC82303Xjp instanceof InterfaceC98703ow ? (InterfaceC98703ow) interfaceC82303Xjp : null);
    }

    private final InterfaceC82742Xsk A01() {
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) this.A01.get(InterfaceC49411rd.A00);
        if (interfaceC49411rd == null) {
            return null;
        }
        InterfaceC82742Xsk A01 = AbstractC64102aE.A01(interfaceC49411rd, new BPG(this) { // from class: X.3gz
            public final C64062aA A00;

            @Override // p000X.BPG
            public final void A06(Throwable th) {
                C64062aA c64062aA = this.A00;
                AbstractC28941BLd abstractC28941BLd = super.A00;
                if (abstractC28941BLd == null) {
                    abstractC28941BLd = A05();
                }
                Throwable A0G = c64062aA.A0G(abstractC28941BLd);
                if (C64062aA.A07(c64062aA)) {
                    YA3 ya3 = c64062aA.A00;
                    if (ya3 == null) {
                        D1F.A13(ya3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                        throw AnonymousClass002.createAndThrow();
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C53771yf.A04;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(ya3);
                        C28031AuB c28031AuB = AbstractC53781yg.A00;
                        if (D1F.areEqual(obj, c28031AuB)) {
                            if (AbstractC07200Ds.A00(ya3, c28031AuB, A0G, atomicReferenceFieldUpdater)) {
                                return;
                            }
                        } else {
                            if (obj instanceof Throwable) {
                                return;
                            }
                            if (AbstractC07200Ds.A00(ya3, obj, null, atomicReferenceFieldUpdater)) {
                                break;
                            }
                        }
                    }
                }
                c64062aA.AIy(A0G);
                if (C64062aA.A07(c64062aA)) {
                    return;
                }
                c64062aA.A0H();
            }

            @Override // p000X.BPG
            public final boolean A07() {
                return true;
            }

            {
                this.A00 = this;
            }
        }, true);
        AbstractC07200Ds.A00(this, null, A01, A03);
        return A01;
    }

    public static final C28031AuB A02(Object obj, Function3 function3, C64062aA c64062aA) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj2 = atomicReferenceFieldUpdater.get(c64062aA);
            if (!(obj2 instanceof InterfaceC82303Xjp)) {
                return null;
            }
        } while (!AbstractC07200Ds.A00(c64062aA, obj2, A00(obj, function3, (InterfaceC82303Xjp) obj2, ((BPE) c64062aA).A00), atomicReferenceFieldUpdater));
        if (!A07(c64062aA)) {
            c64062aA.A0H();
        }
        return AbstractC227898rp.A00;
    }

    private final void A03(int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                YA3 A0C = A0C();
                boolean z = true;
                if (i != 4) {
                    z = false;
                    if (A0C instanceof C53771yf) {
                        boolean z2 = true;
                        if (i != 1 && i != 2) {
                            z2 = false;
                        }
                        int i4 = ((BPE) this).A00;
                        boolean z3 = true;
                        if (i4 != 1 && i4 != 2) {
                            z3 = false;
                        }
                        if (z2 == z3) {
                            C53771yf c53771yf = (C53771yf) A0C;
                            AbstractC252259q1 abstractC252259q1 = c53771yf.A03;
                            InterfaceC83996Yip context = c53771yf.getContext();
                            if (abstractC252259q1.A03(context)) {
                                abstractC252259q1.A06(this, context);
                                return;
                            }
                            BR5 A00 = AbstractC117304dq.A00();
                            long j = A00.A00;
                            if (j >= 4294967296L) {
                                A00.A09(this);
                                return;
                            }
                            A00.A00 = j + 4294967296L;
                            try {
                                AbstractC177886tM.A00(A0C, this, true);
                                do {
                                } while (A00.A0B());
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
                AbstractC177886tM.A00(A0C, this, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public static final void A04(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("It's prohibited to register multiple handlers, tried to register ", sb);
        sb.append(obj);
        AbstractC27914AsI.A0I(", already has ", sb);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A05(Object obj, C64062aA c64062aA) {
        C98843pA c98843pA;
        boolean A00;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            Object obj2 = atomicReferenceFieldUpdater.get(c64062aA);
            if (!(obj2 instanceof C93753gx)) {
                if (!(obj2 instanceof InterfaceC98703ow) && !(obj2 instanceof AbstractC29049BPh)) {
                    if (obj2 instanceof C54421zi) {
                        C54421zi c54421zi = (C54421zi) obj2;
                        if (C54421zi.A01.compareAndSet(c54421zi, 0, 1)) {
                            if (obj2 instanceof C166676bH) {
                                Throwable th = c54421zi != null ? c54421zi.A00 : null;
                                if (obj instanceof InterfaceC98703ow) {
                                    c64062aA.A0M(th, (InterfaceC98703ow) obj);
                                    return;
                                } else {
                                    D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                    c64062aA.A06((AbstractC29049BPh) obj);
                                    return;
                                }
                            }
                            return;
                        }
                    } else {
                        if (obj2 instanceof C98843pA) {
                            C98843pA c98843pA2 = (C98843pA) obj2;
                            if (c98843pA2.A04 == null) {
                                if (obj instanceof AbstractC29049BPh) {
                                    return;
                                }
                                D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                                Throwable th2 = c98843pA2.A02;
                                if (th2 != null) {
                                    c64062aA.A0M(th2, (InterfaceC98703ow) obj);
                                    return;
                                } else {
                                    c98843pA = new C98843pA(c98843pA2.A01, c98843pA2.A00, th2, c98843pA2.A03, (InterfaceC98703ow) obj);
                                }
                            }
                        } else {
                            if (obj instanceof AbstractC29049BPh) {
                                return;
                            }
                            D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                            c98843pA = new C98843pA(obj2, null, null, null, (InterfaceC98703ow) obj);
                        }
                        A00 = AbstractC07200Ds.A00(c64062aA, obj2, c98843pA, atomicReferenceFieldUpdater);
                    }
                }
                A04(obj, obj2);
                throw AnonymousClass002.createAndThrow();
            }
            A00 = AbstractC07200Ds.A00(c64062aA, obj2, obj, atomicReferenceFieldUpdater);
        } while (!A00);
    }

    private final void A06(AbstractC29049BPh abstractC29049BPh) {
        int i = A02.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            abstractC29049BPh.A06(this.A01, i);
        } catch (Throwable th) {
            InterfaceC83996Yip interfaceC83996Yip = this.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Exception in invokeOnCancellation handler for ", sb);
            sb.append(this);
            AbstractC66399Px9.A00(interfaceC83996Yip, new CompletionHandlerException(sb.toString(), th));
        }
    }

    public static final boolean A07(C64062aA c64062aA) {
        if (((BPE) c64062aA).A00 != 2) {
            return false;
        }
        YA3 ya3 = c64062aA.A00;
        if (ya3 != null) {
            return C53771yf.A04.get(ya3) != null;
        }
        D1F.A13(ya3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.BPE
    public final Object A09() {
        return A04.get(this);
    }

    @Override // p000X.BPE
    public final Object A0A(Object obj) {
        return obj instanceof C98843pA ? ((C98843pA) obj).A01 : obj;
    }

    @Override // p000X.BPE
    public final YA3 A0C() {
        return this.A00;
    }

    @Override // p000X.BPE
    public final void A0D(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof InterfaceC82303Xjp) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof C54421zi) {
                return;
            }
            if (obj instanceof C98843pA) {
                C98843pA c98843pA = (C98843pA) obj;
                if (c98843pA.A02 != null) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Object obj2 = c98843pA.A01;
                InterfaceC98703ow interfaceC98703ow = c98843pA.A04;
                Function3 function3 = c98843pA.A03;
                if (AbstractC07200Ds.A00(this, obj, new C98843pA(obj2, c98843pA.A00, th, function3, interfaceC98703ow), atomicReferenceFieldUpdater)) {
                    if (interfaceC98703ow != null) {
                        A0M(th, interfaceC98703ow);
                    }
                    if (function3 != null) {
                        A0K(obj2, th, function3);
                        return;
                    }
                    return;
                }
            } else if (AbstractC07200Ds.A00(this, obj, new C98843pA(obj, null, th, null, null), atomicReferenceFieldUpdater)) {
                return;
            }
        }
    }

    public String A0F() {
        return "CancellableContinuation";
    }

    public final void A0H() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A03;
        InterfaceC82742Xsk interfaceC82742Xsk = (InterfaceC82742Xsk) atomicReferenceFieldUpdater.get(this);
        if (interfaceC82742Xsk != null) {
            interfaceC82742Xsk.dispose();
            atomicReferenceFieldUpdater.set(this, C49461ri.A00);
        }
    }

    public final void A0J() {
        C28031AuB c28031AuB;
        YA3 ya3 = this.A00;
        if (!(ya3 instanceof C53771yf) || ya3 == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C53771yf.A04;
        do {
            Object obj = atomicReferenceFieldUpdater.get(ya3);
            c28031AuB = AbstractC53781yg.A00;
            if (obj != c28031AuB) {
                if (!(obj instanceof Throwable)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Inconsistent state ", sb);
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString());
                }
                if (!AbstractC07200Ds.A00(ya3, obj, null, atomicReferenceFieldUpdater)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Throwable th = (Throwable) obj;
                if (th != null) {
                    A0H();
                    AIy(th);
                    return;
                }
                return;
            }
        } while (!AbstractC07200Ds.A00(ya3, c28031AuB, this, atomicReferenceFieldUpdater));
    }

    @NeverInline
    public final void A0K(Object obj, Throwable th, Function3 function3) {
        try {
            function3.invoke(th, obj, this.A01);
        } catch (Throwable th2) {
            InterfaceC83996Yip interfaceC83996Yip = this.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Exception in resume onCancellation handler for ", sb);
            sb.append(this);
            AbstractC66399Px9.A00(interfaceC83996Yip, new CompletionHandlerException(sb.toString(), th2));
        }
    }

    public final void A0L(Object obj, Function3 function3, int i) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC82303Xjp)) {
                if (obj2 instanceof C166676bH) {
                    C54421zi c54421zi = (C54421zi) obj2;
                    if (C166676bH.A00.compareAndSet(c54421zi, 0, 1)) {
                        if (function3 != null) {
                            A0K(obj, c54421zi.A00, function3);
                            return;
                        }
                        return;
                    }
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Already resumed, but proposed with update ", sb);
                sb.append(obj);
                throw new IllegalStateException(sb.toString());
            }
        } while (!AbstractC07200Ds.A00(this, obj2, A00(obj, function3, (InterfaceC82303Xjp) obj2, i), atomicReferenceFieldUpdater));
        if (!A07(this)) {
            A0H();
        }
        A03(i);
    }

    @Override // p000X.InterfaceC83993Yim
    public final boolean AIy(Throwable th) {
        Object obj;
        boolean z;
        C166676bH c166676bH;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof InterfaceC82303Xjp)) {
                return false;
            }
            z = obj instanceof InterfaceC98703ow;
            boolean z2 = z || (obj instanceof AbstractC29049BPh);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C166676bH.A00;
            Throwable th2 = th;
            if (th == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Continuation ", sb);
                sb.append(this);
                AbstractC27914AsI.A0I(" was cancelled normally", sb);
                th2 = new CancellationException(sb.toString());
            }
            c166676bH = new C166676bH(z2, th2);
            c166676bH._resumed$volatile = 0;
        } while (!AbstractC07200Ds.A00(this, obj, c166676bH, atomicReferenceFieldUpdater));
        if (z) {
            A0M(th, (InterfaceC98703ow) obj);
        } else if (obj instanceof AbstractC29049BPh) {
            A06((AbstractC29049BPh) obj);
        }
        if (!A07(this)) {
            A0H();
        }
        A03(((BPE) this).A00);
        return true;
    }

    @Override // p000X.InterfaceC83993Yim
    public final void AM0(Object obj) {
        A03(((BPE) this).A00);
    }

    @Override // p000X.InterfaceC83993Yim
    public final void DQa(final Function1 function1) {
        AbstractC93713gt.A01(new InterfaceC98703ow(function1) { // from class: X.2gN
            public final Function1 A00;

            {
                this.A00 = function1;
            }

            @Override // p000X.InterfaceC98703ow
            public final void DQR(Throwable th) {
                this.A00.invoke(th);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("CancelHandler.UserSupplied[", sb);
                AbstractC27914AsI.A0I(this.A00.getClass().getSimpleName(), sb);
                sb.append('@');
                AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
                sb.append(']');
                return sb.toString();
            }
        }, this);
    }

    @Override // p000X.InterfaceC34432DaC
    public final void DQb(AbstractC29049BPh abstractC29049BPh, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        A05(abstractC29049BPh, this);
    }

    @Override // p000X.InterfaceC83993Yim
    public final boolean DQq() {
        return A04.get(this) instanceof InterfaceC82303Xjp;
    }

    @Override // p000X.InterfaceC83993Yim
    public final boolean DTk() {
        return !(A04.get(this) instanceof InterfaceC82303Xjp);
    }

    @Override // p000X.InterfaceC83993Yim
    public final void Fjg(Object obj, Function3 function3) {
        A0L(obj, function3, ((BPE) this).A00);
    }

    @Override // p000X.InterfaceC83993Yim
    public final void Fjk(final Function1 function1, Object obj) {
        A0L(obj, function1 != null ? new Function3() { // from class: X.IBP
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                Function1 function12 = Function1.this;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
                function12.invoke(obj2);
                return C11C.A00;
            }
        } : null, ((BPE) this).A00);
    }

    @Override // p000X.InterfaceC83993Yim
    public final void Fjv(Object obj, AbstractC252259q1 abstractC252259q1) {
        C53771yf c53771yf;
        YA3 ya3 = this.A00;
        AbstractC252259q1 abstractC252259q12 = null;
        if ((ya3 instanceof C53771yf) && (c53771yf = (C53771yf) ya3) != null) {
            abstractC252259q12 = c53771yf.A03;
        }
        A0L(obj, null, abstractC252259q12 == abstractC252259q1 ? 4 : ((BPE) this).A00);
    }

    @Override // p000X.InterfaceC82712Xrm
    public final InterfaceC82712Xrm getCallerFrame() {
        YA3 ya3 = this.A00;
        if (ya3 instanceof InterfaceC82712Xrm) {
            return (InterfaceC82712Xrm) ya3;
        }
        return null;
    }

    @Override // p000X.YA3
    public final InterfaceC83996Yip getContext() {
        return this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A0F(), sb);
        sb.append('(');
        AbstractC27914AsI.A0I(AbstractC66401PxB.A00(this.A00), sb);
        AbstractC27914AsI.A0I("){", sb);
        Object obj = A04.get(this);
        AbstractC27914AsI.A0I(obj instanceof InterfaceC82303Xjp ? "Active" : obj instanceof C166676bH ? "Cancelled" : "Completed", sb);
        AbstractC27914AsI.A0I("}@", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        return sb.toString();
    }

    public C64062aA(int i, YA3 ya3) {
        ((BPE) this).A00 = i;
        this.A00 = ya3;
        this.A01 = ya3.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C93753gx.A00;
    }

    @Override // p000X.BPE
    public final Throwable A0B(Object obj) {
        Throwable A0B = super.A0B(obj);
        if (A0B == null) {
            return null;
        }
        return A0B;
    }

    public final Object A0E() {
        int i;
        InterfaceC49411rd interfaceC49411rd;
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
                if (obj instanceof C54421zi) {
                    throw ((C54421zi) obj).A00;
                }
                int i3 = ((BPE) this).A00;
                if ((i3 != 1 && i3 != 2) || (interfaceC49411rd = (InterfaceC49411rd) this.A01.get(InterfaceC49411rd.A00)) == null || interfaceC49411rd.DQq()) {
                    return A0A(obj);
                }
                CancellationException BFF = interfaceC49411rd.BFF();
                A0D(BFF);
                throw BFF;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (A03.get(this) == null) {
            A01();
        }
        if (A07) {
            A0J();
        }
        return EnumC64052a9.A02;
    }

    public Throwable A0G(InterfaceC49411rd interfaceC49411rd) {
        return interfaceC49411rd.BFF();
    }

    public final void A0I() {
        InterfaceC82742Xsk A01 = A01();
        if (A01 == null || !DTk()) {
            return;
        }
        A01.dispose();
        A03.set(this, C49461ri.A00);
    }

    public final void A0M(Throwable th, InterfaceC98703ow interfaceC98703ow) {
        try {
            interfaceC98703ow.DQR(th);
        } catch (Throwable th2) {
            InterfaceC83996Yip interfaceC83996Yip = this.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Exception in invokeOnCancellation handler for ", sb);
            sb.append(this);
            AbstractC66399Px9.A00(interfaceC83996Yip, new CompletionHandlerException(sb.toString(), th2));
        }
    }

    @Override // p000X.InterfaceC83993Yim
    public final Object GNM(Object obj, Function3 function3) {
        return A02(obj, function3, this);
    }

    @Override // p000X.YA3
    public final void resumeWith(Object obj) {
        Throwable A01 = C53821yk.A01(obj);
        if (A01 != null) {
            obj = new C54421zi(false, A01);
        }
        A0L(obj, null, ((BPE) this).A00);
    }
}
