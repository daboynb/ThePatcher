package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.ERROR, message = "This is internal API and may be removed in the future releases")
/* renamed from: X.BLd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC28941BLd implements InterfaceC49411rd {
    public volatile /* synthetic */ Object _parentHandle$volatile;
    public volatile /* synthetic */ Object _state$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AbstractC28941BLd.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(AbstractC28941BLd.class, Object.class, "_parentHandle$volatile");

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(Object obj, AbstractC28941BLd abstractC28941BLd) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        if (!(obj instanceof C49451rh)) {
            if (obj instanceof C2AB) {
                atomicReferenceFieldUpdater = A01;
                obj2 = ((C2AB) obj).A00;
                if (AbstractC07200Ds.A00(abstractC28941BLd, obj, obj2, atomicReferenceFieldUpdater)) {
                }
            }
            return 0;
        }
        if (!((C49451rh) obj).A00) {
            atomicReferenceFieldUpdater = A01;
            obj2 = AbstractC49441rg.A00;
            if (AbstractC07200Ds.A00(abstractC28941BLd, obj, obj2, atomicReferenceFieldUpdater)) {
                return -1;
            }
            abstractC28941BLd.A0J();
            return 1;
        }
        return 0;
    }

    private final Object A01(Object obj, Object obj2) {
        boolean z;
        C28031AuB c28031AuB;
        if (!(obj instanceof YA4)) {
            return AbstractC49441rg.A02;
        }
        if ((!(obj instanceof C49451rh) && !(obj instanceof BPG)) || (obj instanceof C49471rj) || (obj2 instanceof C54421zi)) {
            YA4 ya4 = (YA4) obj;
            C2AD A06 = A06(ya4);
            if (A06 != null) {
                C64082aC c64082aC = ya4 instanceof C64082aC ? (C64082aC) ya4 : null;
                if (c64082aC == null) {
                    c64082aC = new C64082aC(null, A06);
                }
                synchronized (c64082aC) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64082aC.A01;
                    if (atomicIntegerFieldUpdater.get(c64082aC) != 0) {
                        c28031AuB = AbstractC49441rg.A02;
                    } else {
                        atomicIntegerFieldUpdater.set(c64082aC, 1);
                        if (c64082aC == ya4 || AbstractC07200Ds.A00(this, ya4, c64082aC, A01)) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C64082aC.A03;
                            boolean z2 = atomicReferenceFieldUpdater.get(c64082aC) != null;
                            C54421zi c54421zi = obj2 instanceof C54421zi ? (C54421zi) obj2 : null;
                            if (c54421zi != null) {
                                c64082aC.A00(c54421zi.A00);
                            }
                            Throwable th = z2 ? null : (Throwable) atomicReferenceFieldUpdater.get(c64082aC);
                            if (th != null) {
                                A08(th, A06);
                            }
                            C49471rj A05 = A05(A06);
                            if (A05 == null || !A0B(obj2, A05, c64082aC, this)) {
                                A06.A04(new C2AZ(2), 2);
                                C49471rj A052 = A05(A06);
                                if (A052 == null || !A0B(obj2, A052, c64082aC, this)) {
                                    return A02(obj2, c64082aC, this);
                                }
                            }
                            return AbstractC49441rg.A04;
                        }
                        c28031AuB = AbstractC49441rg.A03;
                    }
                    return c28031AuB;
                }
            }
        } else {
            YA4 ya42 = (YA4) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A01;
            Object obj3 = obj2;
            if (obj2 instanceof YA4) {
                obj3 = new C119644hc((YA4) obj3);
            }
            if (AbstractC07200Ds.A00(this, ya42, obj3, atomicReferenceFieldUpdater2)) {
                A0N(null);
                A0L(obj2);
                A07(obj2, ya42);
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return obj2;
            }
        }
        return AbstractC49441rg.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x00ae, code lost:
    
        if (r4 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b1, code lost:
    
        if (r3 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0122, code lost:
    
        if (r10.A0V(r3) != false) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Object obj, C64082aC c64082aC, AbstractC28941BLd abstractC28941BLd) {
        boolean z;
        ArrayList arrayList;
        Object obj2;
        Throwable th;
        C54421zi c54421zi;
        Throwable th2 = null;
        if ((obj instanceof C54421zi) && (c54421zi = (C54421zi) obj) != null) {
            th2 = c54421zi.A00;
        }
        synchronized (c64082aC) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C64082aC.A03;
            z = atomicReferenceFieldUpdater.get(c64082aC) != null;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C64082aC.A02;
            Object obj3 = atomicReferenceFieldUpdater2.get(c64082aC);
            if (obj3 == null) {
                arrayList = new ArrayList(4);
            } else if (obj3 instanceof Throwable) {
                arrayList = new ArrayList(4);
                arrayList.add(obj3);
            } else {
                if (!(obj3 instanceof ArrayList)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("State is ", sb);
                    sb.append(obj3);
                    throw new IllegalStateException(sb.toString());
                }
                arrayList = (ArrayList) obj3;
            }
            Throwable th3 = (Throwable) atomicReferenceFieldUpdater.get(c64082aC);
            if (th3 != null) {
                arrayList.add(0, th3);
            }
            if (th2 != null && !th2.equals(th3)) {
                arrayList.add(th2);
            }
            atomicReferenceFieldUpdater2.set(c64082aC, AbstractC49441rg.A05);
            Throwable th4 = null;
            if (arrayList.isEmpty()) {
                if (atomicReferenceFieldUpdater.get(c64082aC) != null) {
                    th = new JobCancellationException(abstractC28941BLd.A0F(), null, abstractC28941BLd);
                }
                th = th4;
            } else {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (!(obj2 instanceof CancellationException)) {
                        break;
                    }
                }
                th = (Throwable) obj2;
                if (th == null) {
                    th = (Throwable) arrayList.get(0);
                    if (th instanceof C167326cK) {
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            Object next = it2.next();
                            if (next != th && (next instanceof C167326cK)) {
                                th4 = next;
                                break;
                            }
                        }
                        th4 = th4;
                    }
                }
                if (arrayList.size() > 1) {
                    Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayList.size()));
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Throwable th5 = (Throwable) it3.next();
                        if (th5 != th && !(th5 instanceof CancellationException) && newSetFromMap.add(th5)) {
                            AbstractC61452Qj.A01(th, th5);
                        }
                    }
                }
            }
        }
        if (th != null) {
            if (th != th2) {
                obj = new C54421zi(false, th);
            }
            if (!abstractC28941BLd.A0R()) {
                boolean z2 = th instanceof CancellationException;
                InterfaceC83997Yiq interfaceC83997Yiq = (InterfaceC83997Yiq) A00.get(abstractC28941BLd);
                if (interfaceC83997Yiq == null || interfaceC83997Yiq == C49461ri.A00 ? !z2 : !(interfaceC83997Yiq.AJz(th) || z2)) {
                }
            }
            if (obj == null) {
                D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                throw AnonymousClass002.createAndThrow();
            }
            C54421zi.A01.compareAndSet(obj, 0, 1);
        }
        if (!z) {
            abstractC28941BLd.A0N(th);
        }
        abstractC28941BLd.A0L(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = A01;
        Object obj4 = obj;
        if (obj instanceof YA4) {
            obj4 = new C119644hc((YA4) obj4);
        }
        AbstractC07200Ds.A00(abstractC28941BLd, c64082aC, obj4, atomicReferenceFieldUpdater3);
        abstractC28941BLd.A07(obj, c64082aC);
        return obj;
    }

    public static final String A03(Object obj) {
        return obj instanceof C64082aC ? C64082aC.A03.get(obj) != null ? "Cancelling" : C64082aC.A01.get(obj) != 0 ? "Completing" : "Active" : obj instanceof YA4 ? !((YA4) obj).DQq() ? "New" : "Active" : obj instanceof C54421zi ? AnonymousClass000.A00(916) : AnonymousClass000.A00(1695);
    }

    private final Throwable A04(Object obj) {
        Throwable th;
        if (obj instanceof Throwable) {
            th = (Throwable) obj;
            if (th == null) {
                return new JobCancellationException(A0F(), null, this);
            }
        } else {
            AbstractC28941BLd abstractC28941BLd = (AbstractC28941BLd) obj;
            Object obj2 = A01.get(abstractC28941BLd);
            th = null;
            if (obj2 instanceof C64082aC) {
                th = (Throwable) C64082aC.A03.get(obj2);
            } else if (obj2 instanceof C54421zi) {
                th = ((C54421zi) obj2).A00;
            } else if (obj2 instanceof YA4) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot be cancelling child in this state: ", sb);
                sb.append(obj2);
                throw new IllegalStateException(sb.toString());
            }
            if (!(th instanceof CancellationException) || th == null) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Parent job is ", sb2);
                AbstractC27914AsI.A0I(A03(obj2), sb2);
                return new JobCancellationException(sb2.toString(), th, abstractC28941BLd);
            }
        }
        return th;
    }

    public static final C49471rj A05(C249789m2 c249789m2) {
        while (c249789m2.A03()) {
            C249789m2 A002 = C249789m2.A00(c249789m2);
            if (A002 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C249789m2.A01;
                Object obj = atomicReferenceFieldUpdater.get(c249789m2);
                while (true) {
                    A002 = (C249789m2) obj;
                    if (A002.A03()) {
                        obj = atomicReferenceFieldUpdater.get(A002);
                    }
                }
            }
            c249789m2 = A002;
        }
        while (true) {
            c249789m2 = c249789m2.A02();
            if (!c249789m2.A03()) {
                if (c249789m2 instanceof C49471rj) {
                    return (C49471rj) c249789m2;
                }
                if (c249789m2 instanceof C2AD) {
                    return null;
                }
            }
        }
    }

    private final C2AD A06(YA4 ya4) {
        C2AD C3A = ya4.C3A();
        if (C3A != null) {
            return C3A;
        }
        if (ya4 instanceof C49451rh) {
            return new C2AD();
        }
        if (ya4 instanceof BPG) {
            A0A((BPG) ya4);
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("State should have list: ", sb);
        sb.append(ya4);
        throw new IllegalStateException(sb.toString());
    }

    private final void A07(Object obj, YA4 ya4) {
        CompletionHandlerException completionHandlerException;
        AbstractC28941BLd abstractC28941BLd;
        C54421zi c54421zi;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A00;
        InterfaceC82742Xsk interfaceC82742Xsk = (InterfaceC82742Xsk) atomicReferenceFieldUpdater.get(this);
        if (interfaceC82742Xsk != null) {
            interfaceC82742Xsk.dispose();
            atomicReferenceFieldUpdater.set(this, C49461ri.A00);
        }
        Throwable th = null;
        if ((obj instanceof C54421zi) && (c54421zi = (C54421zi) obj) != null) {
            th = c54421zi.A00;
        }
        if (ya4 instanceof BPG) {
            try {
                ((BPG) ya4).A06(th);
                return;
            } catch (Throwable th2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Exception in completion handler ", sb);
                sb.append(ya4);
                AbstractC27914AsI.A0I(" for ", sb);
                sb.append(this);
                completionHandlerException = new CompletionHandlerException(sb.toString(), th2);
                abstractC28941BLd = this;
                if (!(this instanceof BND)) {
                    throw completionHandlerException;
                }
            }
        } else {
            C2AD C3A = ya4.C3A();
            if (C3A == null) {
                return;
            }
            C3A.A04(new C2AZ(1), 1);
            Object obj2 = C249789m2.A00.get(C3A);
            if (obj2 == null) {
                D1F.A13(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                throw AnonymousClass002.createAndThrow();
            }
            completionHandlerException = null;
            for (C249789m2 c249789m2 = (C249789m2) obj2; !D1F.areEqual(c249789m2, C3A); c249789m2 = c249789m2.A02()) {
                if (c249789m2 instanceof BPG) {
                    try {
                        ((BPG) c249789m2).A06(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            AbstractC61452Qj.A01(completionHandlerException, th3);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("Exception in completion handler ", sb2);
                            sb2.append(c249789m2);
                            AbstractC27914AsI.A0I(" for ", sb2);
                            sb2.append(this);
                            completionHandlerException = new CompletionHandlerException(sb2.toString(), th3);
                        }
                    }
                }
            }
            if (completionHandlerException == null) {
                return;
            }
            abstractC28941BLd = this;
            if (!(this instanceof BND)) {
                throw completionHandlerException;
            }
        }
        AbstractC66399Px9.A00(((BND) abstractC28941BLd).A00, completionHandlerException);
    }

    private final void A08(Throwable th, C2AD c2ad) {
        InterfaceC83997Yiq interfaceC83997Yiq;
        A0N(th);
        c2ad.A04(new C2AZ(4), 4);
        Object obj = C249789m2.A00.get(c2ad);
        if (obj == null) {
            D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            throw AnonymousClass002.createAndThrow();
        }
        CompletionHandlerException completionHandlerException = null;
        for (C249789m2 c249789m2 = (C249789m2) obj; !D1F.areEqual(c249789m2, c2ad); c249789m2 = c249789m2.A02()) {
            if ((c249789m2 instanceof BPG) && ((BPG) c249789m2).A07()) {
                try {
                    ((BPG) c249789m2).A06(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        AbstractC61452Qj.A01(completionHandlerException, th2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Exception in completion handler ", sb);
                        sb.append(c249789m2);
                        AbstractC27914AsI.A0I(" for ", sb);
                        sb.append(this);
                        completionHandlerException = new CompletionHandlerException(sb.toString(), th2);
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            if (!(this instanceof BND)) {
                throw completionHandlerException;
            }
            AbstractC66399Px9.A00(((BND) this).A00, completionHandlerException);
        }
        if (A0R() || (interfaceC83997Yiq = (InterfaceC83997Yiq) A00.get(this)) == null || interfaceC83997Yiq == C49461ri.A00) {
            return;
        }
        interfaceC83997Yiq.AJz(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    private final void A09(C49451rh c49451rh) {
        C2AD c2ad = new C2AD();
        if (!c49451rh.A00) {
            C2AB c2ab = new C2AB();
            c2ab.A00 = c2ad;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c2ad = c2ab;
        }
        AbstractC07200Ds.A00(this, c49451rh, c2ad, A01);
    }

    private final void A0A(BPG bpg) {
        C2AD c2ad = new C2AD();
        C249789m2.A01.set(c2ad, bpg);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C249789m2.A00;
        atomicReferenceFieldUpdater.set(c2ad, bpg);
        while (true) {
            if (atomicReferenceFieldUpdater.get(bpg) != bpg) {
                break;
            } else if (AbstractC07200Ds.A00(bpg, bpg, c2ad, atomicReferenceFieldUpdater)) {
                C249789m2.A01(c2ad, bpg);
                break;
            }
        }
        AbstractC07200Ds.A00(this, bpg, bpg.A02(), A01);
    }

    public static final boolean A0B(final Object obj, final C49471rj c49471rj, final C64082aC c64082aC, final AbstractC28941BLd abstractC28941BLd) {
        while (AbstractC64102aE.A01(c49471rj.A00, new BPG(obj, c49471rj, c64082aC, abstractC28941BLd) { // from class: X.2aD
            public final Object A00;
            public final C49471rj A01;
            public final C64082aC A02;
            public final AbstractC28941BLd A03;

            @Override // p000X.BPG
            public final void A06(Throwable th) {
                AbstractC28941BLd abstractC28941BLd2 = this.A03;
                C64082aC c64082aC2 = this.A02;
                C49471rj c49471rj2 = this.A01;
                Object obj2 = this.A00;
                C49471rj A05 = AbstractC28941BLd.A05(c49471rj2);
                if (A05 == null || !AbstractC28941BLd.A0B(obj2, A05, c64082aC2, abstractC28941BLd2)) {
                    c64082aC2.A00.A04(new C2AZ(2), 2);
                    C49471rj A052 = AbstractC28941BLd.A05(c49471rj2);
                    if (A052 == null || !AbstractC28941BLd.A0B(obj2, A052, c64082aC2, abstractC28941BLd2)) {
                        abstractC28941BLd2.A0K(AbstractC28941BLd.A02(obj2, c64082aC2, abstractC28941BLd2));
                    }
                }
            }

            @Override // p000X.BPG
            public final boolean A07() {
                return false;
            }

            {
                this.A03 = abstractC28941BLd;
                this.A02 = c64082aC;
                this.A01 = c49471rj;
                this.A00 = obj;
            }
        }, false) == C49461ri.A00) {
            c49471rj = A05(c49471rj);
            if (c49471rj == null) {
                return false;
            }
        }
        return true;
    }

    public final Object A0C() {
        Object obj = A01.get(this);
        if (obj instanceof YA4) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof C54421zi) {
            throw ((C54421zi) obj).A00;
        }
        return AbstractC49441rg.A00(obj);
    }

    public final Object A0D(Object obj) {
        Object A012;
        C54421zi c54421zi;
        do {
            A012 = A01(A01.get(this), obj);
            if (A012 == AbstractC49441rg.A02) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Job ", sb);
                sb.append(this);
                AbstractC27914AsI.A0I(" is already complete or completing, but is being completed with ", sb);
                sb.append(obj);
                String obj2 = sb.toString();
                Throwable th = null;
                if ((obj instanceof C54421zi) && (c54421zi = (C54421zi) obj) != null) {
                    th = c54421zi.A00;
                }
                throw new IllegalStateException(obj2, th);
            }
        } while (A012 == AbstractC49441rg.A03);
        return A012;
    }

    public final Object A0E(YA3 ya3) {
        Object obj;
        do {
            obj = A01.get(this);
            if (!(obj instanceof YA4)) {
                if (obj instanceof C54421zi) {
                    throw ((C54421zi) obj).A00;
                }
                return AbstractC49441rg.A00(obj);
            }
        } while (A00(obj, this) < 0);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        final YA3 A02 = AbstractC53761ye.A02(ya3);
        final C64062aA c64062aA = new C64062aA(A02, this) { // from class: X.0SM
            public final AbstractC28941BLd A00;

            {
                this.A00 = this;
            }

            @Override // p000X.C64062aA
            public final String A0F() {
                return "AwaitContinuation";
            }

            @Override // p000X.C64062aA
            public final Throwable A0G(InterfaceC49411rd interfaceC49411rd) {
                Throwable th;
                Object obj2 = AbstractC28941BLd.A01.get(this.A00);
                return (!(obj2 instanceof C64082aC) || (th = (Throwable) C64082aC.A03.get(obj2)) == null) ? obj2 instanceof C54421zi ? ((C54421zi) obj2).A00 : interfaceC49411rd.BFF() : th;
            }
        };
        c64062aA.A0I();
        AbstractC93713gt.A01(new C0SO(AbstractC64102aE.A01(this, new BPG(c64062aA) { // from class: X.0SN
            public final C64062aA A00;

            {
                this.A00 = c64062aA;
            }

            @Override // p000X.BPG
            public final void A06(Throwable th) {
                Object obj2 = AbstractC28941BLd.A01.get(A05());
                this.A00.resumeWith(obj2 instanceof C54421zi ? AbstractC93683gq.A00(((C54421zi) obj2).A00) : AbstractC49441rg.A00(obj2));
            }

            @Override // p000X.BPG
            public final boolean A07() {
                return false;
            }
        }, true)), c64062aA);
        return c64062aA.A0E();
    }

    public String A0F() {
        return "Job was cancelled";
    }

    public String A0G() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r7 != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0019 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0002 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC82742Xsk A0H(BPG bpg, boolean z) {
        boolean A002;
        Throwable th;
        C54421zi c54421zi;
        int i;
        bpg.A00 = this;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C49451rh) {
                C49451rh c49451rh = (C49451rh) obj;
                if (c49451rh.A00) {
                    A002 = AbstractC07200Ds.A00(this, obj, bpg, atomicReferenceFieldUpdater);
                    if (!A002) {
                        return bpg;
                    }
                } else {
                    A09(c49451rh);
                }
            } else {
                th = null;
                if (obj instanceof YA4) {
                    YA4 ya4 = (YA4) obj;
                    C2AD C3A = ya4.C3A();
                    if (C3A == null) {
                        D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        A0A((BPG) obj);
                    } else {
                        if (!bpg.A07()) {
                            i = 1;
                        } else if (!(ya4 instanceof C64082aC) || (th = (Throwable) C64082aC.A03.get(ya4)) == null) {
                            i = 5;
                        }
                        A002 = C3A.A04(bpg, i);
                        if (!A002) {
                        }
                    }
                } else if (z) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    if ((obj2 instanceof C54421zi) && (c54421zi = (C54421zi) obj2) != null) {
                        th = c54421zi.A00;
                    }
                }
            }
        }
        bpg.A06(th);
        return C49461ri.A00;
    }

    public final C14370cD A0I() {
        C172906lK c172906lK = C172906lK.A00;
        AG2.A06(c172906lK, 3);
        C172916lL c172916lL = C172916lL.A00;
        AG2.A06(c172916lL, 3);
        return new C14370cD(this, c172906lK, c172916lL, null);
    }

    public void A0J() {
    }

    public void A0K(Object obj) {
    }

    public void A0L(Object obj) {
    }

    public void A0M(Throwable th) {
        A0S(th);
    }

    public void A0N(Throwable th) {
    }

    public final void A0O(InterfaceC49411rd interfaceC49411rd) {
        if (interfaceC49411rd != null) {
            interfaceC49411rd.start();
            InterfaceC83997Yiq AEq = interfaceC49411rd.AEq(this);
            A00.set(this, AEq);
            if (!DTk()) {
                return;
            } else {
                AEq.dispose();
            }
        }
        A00.set(this, C49461ri.A00);
    }

    public boolean A0P() {
        return true;
    }

    public boolean A0Q() {
        return false;
    }

    public boolean A0R() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r1 == p000X.AbstractC49441rg.A04) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
    
        r1 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0S(Object obj) {
        C28031AuB c28031AuB = AbstractC49441rg.A02;
        Object obj2 = c28031AuB;
        if (A0Q()) {
            do {
                Object obj3 = A01.get(this);
                if (!(obj3 instanceof YA4) || ((obj3 instanceof C64082aC) && C64082aC.A01.get(obj3) != 0)) {
                    obj2 = c28031AuB;
                    break;
                }
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C54421zi.A01;
                obj2 = A01(obj3, new C54421zi(false, A04(obj)));
            } while (obj2 == AbstractC49441rg.A03);
        }
        if (obj2 == c28031AuB) {
            Throwable th = null;
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
                Object obj4 = atomicReferenceFieldUpdater.get(this);
                if (!(obj4 instanceof C64082aC)) {
                    if (!(obj4 instanceof YA4)) {
                        obj2 = AbstractC49441rg.A06;
                        break;
                    }
                    if (th == null) {
                        th = A04(obj);
                    }
                    YA4 ya4 = (YA4) obj4;
                    if (ya4.DQq()) {
                        C2AD A06 = A06(ya4);
                        if (A06 != null && AbstractC07200Ds.A00(this, ya4, new C64082aC(th, A06), atomicReferenceFieldUpdater)) {
                            A08(th, A06);
                            break;
                        }
                    } else {
                        obj2 = A01(obj4, new C54421zi(false, th));
                        if (obj2 == c28031AuB) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Cannot happen in ", sb);
                            sb.append(obj4);
                            throw new IllegalStateException(sb.toString());
                        }
                        if (obj2 != AbstractC49441rg.A03) {
                            break;
                        }
                    }
                } else {
                    synchronized (obj4) {
                        C64082aC c64082aC = (C64082aC) obj4;
                        if (C64082aC.A02.get(c64082aC) == AbstractC49441rg.A05) {
                            obj2 = AbstractC49441rg.A06;
                        } else {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C64082aC.A03;
                            boolean z = atomicReferenceFieldUpdater2.get(c64082aC) != null;
                            if (th == null) {
                                th = A04(obj);
                            }
                            c64082aC.A00(th);
                            Throwable th2 = z ? null : (Throwable) atomicReferenceFieldUpdater2.get(c64082aC);
                            if (th2 != null) {
                                A08(th2, c64082aC.A00);
                            }
                        }
                    }
                }
                return true;
            }
        }
        if (obj2 != c28031AuB && obj2 != AbstractC49441rg.A04) {
            if (obj2 == AbstractC49441rg.A06) {
                return false;
            }
            A0K(obj2);
            return true;
        }
        return true;
    }

    public final boolean A0T(Object obj) {
        Object A012;
        do {
            A012 = A01(A01.get(this), obj);
            if (A012 == AbstractC49441rg.A02) {
                return false;
            }
            if (A012 == AbstractC49441rg.A04) {
                return true;
            }
        } while (A012 == AbstractC49441rg.A03);
        A0K(A012);
        return true;
    }

    public boolean A0U(Throwable th) {
        return (th instanceof CancellationException) || (A0S(th) && A0P());
    }

    public boolean A0V(Throwable th) {
        if (!(this instanceof C81896Xcb)) {
            return false;
        }
        AbstractC66399Px9.A00(((BND) this).A00, th);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        return p000X.C49461ri.A00;
     */
    @Override // p000X.InterfaceC49411rd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC83997Yiq AEq(AbstractC28941BLd abstractC28941BLd) {
        C54421zi c54421zi;
        C54421zi c54421zi2;
        C49471rj c49471rj = new C49471rj(abstractC28941BLd);
        ((BPG) c49471rj).A00 = this;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C49451rh) {
                C49451rh c49451rh = (C49451rh) obj;
                if (!c49451rh.A00) {
                    A09(c49451rh);
                } else if (AbstractC07200Ds.A00(this, obj, c49471rj, atomicReferenceFieldUpdater)) {
                    break;
                }
            } else {
                Throwable th = null;
                if (obj instanceof YA4) {
                    C2AD C3A = ((YA4) obj).C3A();
                    if (C3A == null) {
                        D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        A0A((BPG) obj);
                    } else if (!C3A.A04(c49471rj, 7)) {
                        boolean A04 = C3A.A04(c49471rj, 3);
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof C64082aC) {
                            th = (Throwable) C64082aC.A03.get(obj2);
                        } else if ((obj2 instanceof C54421zi) && (c54421zi2 = (C54421zi) obj2) != null) {
                            th = c54421zi2.A00;
                        }
                        c49471rj.A06(th);
                        if (A04) {
                            return c49471rj;
                        }
                    }
                } else {
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if ((obj3 instanceof C54421zi) && (c54421zi = (C54421zi) obj3) != null) {
                        th = c54421zi.A00;
                    }
                    c49471rj.A06(th);
                }
            }
        }
        return c49471rj;
    }

    @Override // p000X.InterfaceC49411rd
    public void AIw(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(A0F(), null, this);
        }
        A0M(cancellationException);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // p000X.InterfaceC49411rd
    public final java.util.concurrent.CancellationException BFF() {
        /*
            r4 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = p000X.AbstractC28941BLd.A01
            java.lang.Object r1 = r0.get(r4)
            boolean r0 = r1 instanceof p000X.C64082aC
            java.lang.String r2 = "Job is still new or active: "
            if (r0 == 0) goto L4b
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = p000X.C64082aC.A03
            java.lang.Object r3 = r0.get(r1)
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            if (r3 == 0) goto L6b
            r1.<init>()
            java.lang.Class r0 = r4.getClass()
            java.lang.String r0 = r0.getSimpleName()
            p000X.AbstractC27914AsI.A0I(r0, r1)
            java.lang.String r0 = " is cancelling"
            p000X.AbstractC27914AsI.A0I(r0, r1)
            java.lang.String r2 = r1.toString()
            boolean r1 = r3 instanceof java.util.concurrent.CancellationException
            if (r1 == 0) goto L38
            r0 = r3
            java.util.concurrent.CancellationException r0 = (java.util.concurrent.CancellationException) r0
            if (r0 != 0) goto L4a
        L38:
            if (r1 == 0) goto L3f
            r0 = r3
            java.util.concurrent.CancellationException r0 = (java.util.concurrent.CancellationException) r0
            if (r0 != 0) goto L4a
        L3f:
            if (r2 != 0) goto L45
            java.lang.String r2 = r4.A0F()
        L45:
            kotlinx.coroutines.JobCancellationException r0 = new kotlinx.coroutines.JobCancellationException
            r0.<init>(r2, r3, r4)
        L4a:
            return r0
        L4b:
            boolean r0 = r1 instanceof p000X.YA4
            if (r0 != 0) goto L9d
            boolean r0 = r1 instanceof p000X.C54421zi
            r2 = 0
            if (r0 == 0) goto L7e
            X.1zi r1 = (p000X.C54421zi) r1
            java.lang.Throwable r2 = r1.A00
            boolean r0 = r2 instanceof java.util.concurrent.CancellationException
            if (r0 == 0) goto L61
            r0 = r2
            java.util.concurrent.CancellationException r0 = (java.util.concurrent.CancellationException) r0
            if (r0 != 0) goto L4a
        L61:
            java.lang.String r0 = r4.A0F()
            kotlinx.coroutines.JobCancellationException r1 = new kotlinx.coroutines.JobCancellationException
            r1.<init>(r0, r2, r4)
            return r1
        L6b:
            r1.<init>()
            p000X.AbstractC27914AsI.A0I(r2, r1)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r1)
            throw r0
        L7e:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.Class r0 = r4.getClass()
            java.lang.String r0 = r0.getSimpleName()
            p000X.AbstractC27914AsI.A0I(r0, r1)
            java.lang.String r0 = " has completed normally"
            p000X.AbstractC27914AsI.A0I(r0, r1)
            java.lang.String r0 = r1.toString()
            kotlinx.coroutines.JobCancellationException r1 = new kotlinx.coroutines.JobCancellationException
            r1.<init>(r0, r2, r4)
            return r1
        L9d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            p000X.AbstractC27914AsI.A0I(r2, r0)
            r0.append(r4)
            java.lang.String r1 = r0.toString()
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC28941BLd.BFF():java.util.concurrent.CancellationException");
    }

    @Override // p000X.InterfaceC49411rd
    public final InterfaceC92916dsO BHw() {
        return new C7LQ(new C4T1(null, this));
    }

    @Override // p000X.InterfaceC49411rd
    public final InterfaceC82742Xsk DQd(Function1 function1) {
        return A0H(new C93103fu(function1), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC49411rd
    public final InterfaceC82742Xsk DQe(Function1 function1, boolean z, boolean z2) {
        C93103fu c93103fu;
        if (z) {
            C81869XcA c81869XcA = new C81869XcA();
            c81869XcA.A00 = function1;
            c81869XcA._invoked$volatile = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c93103fu = c81869XcA;
        } else {
            c93103fu = new C93103fu(function1);
        }
        return A0H(c93103fu, z2);
    }

    @Override // p000X.InterfaceC49411rd
    public final boolean DQq() {
        Object obj = A01.get(this);
        return (obj instanceof YA4) && ((YA4) obj).DQq();
    }

    @Override // p000X.InterfaceC49411rd
    public final boolean DTk() {
        return !(A01.get(this) instanceof YA4);
    }

    @Override // p000X.InterfaceC49411rd
    public final Object Dmp(YA3 ya3) {
        while (true) {
            Object obj = A01.get(this);
            if (!(obj instanceof YA4)) {
                AbstractC64102aE.A05(ya3.getContext());
                break;
            }
            if (A00(obj, this) >= 0) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
                final C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
                c64062aA.A0I();
                AbstractC93713gt.A01(new C0SO(AbstractC64102aE.A01(this, new BPG(c64062aA) { // from class: X.8kx
                    public final YA3 A00;

                    {
                        this.A00 = c64062aA;
                    }

                    @Override // p000X.BPG
                    public final void A06(Throwable th) {
                        this.A00.resumeWith(C11C.A00);
                    }

                    @Override // p000X.BPG
                    public final boolean A07() {
                        return false;
                    }
                }, true)), c64062aA);
                Object A0E = c64062aA.A0E();
                if (A0E == EnumC64052a9.A02) {
                    return A0E;
                }
            }
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final Object fold(Object obj, Function2 function2) {
        D1F.A12(function2, 2);
        return function2.invoke(obj, this);
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
        return AbstractC48851qj.A01(this, interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83995Yio
    public final InterfaceC82302Xjo getKey() {
        return InterfaceC49411rd.A00;
    }

    @Override // p000X.InterfaceC49411rd
    public final boolean isCancelled() {
        Object obj = A01.get(this);
        if (obj instanceof C54421zi) {
            return true;
        }
        return (obj instanceof C64082aC) && C64082aC.A03.get(obj) != null;
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
        return AbstractC48851qj.A02(this, interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip plus(InterfaceC83996Yip interfaceC83996Yip) {
        return AbstractC48851qj.A03(this, interfaceC83996Yip);
    }

    @Override // p000X.InterfaceC49411rd
    public final boolean start() {
        int A002;
        do {
            A002 = A00(A01.get(this), this);
            if (A002 == 0) {
                return false;
            }
        } while (A002 != 1);
        return true;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(A0G(), A0X2);
        A0X2.append('{');
        AbstractC27914AsI.A0I(A03(A01.get(this)), A0X2);
        AbstractC27914AsI.A0I(AnonymousClass149.A0m(A0X2), A0X);
        A0X.append('@');
        return AnonymousClass011.A0S(AnonymousClass219.A0i(this), A0X);
    }
}
