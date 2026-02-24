package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.881, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass881 implements C0Q2 {
    public final AnonymousClass882 A00;
    public volatile /* synthetic */ Object _exceptionsHolder$volatile;
    public volatile /* synthetic */ int _isCompleting$volatile = 0;
    public volatile /* synthetic */ Object _rootCause$volatile;
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(AnonymousClass881.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(AnonymousClass881.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(AnonymousClass881.class, Object.class, "_exceptionsHolder$volatile");

    public AnonymousClass881(Throwable th, AnonymousClass882 anonymousClass882) {
        this.A00 = anonymousClass882;
        this._rootCause$volatile = th;
    }

    public static final ArrayList A01() {
        return AbstractC34801aa.A17(4);
    }

    public final void A08() {
        A01.set(this, 1);
    }

    @Override // p000X.C0Q2
    public AnonymousClass882 AeF() {
        return this.A00;
    }

    private final Object A00() {
        return A02.get(this);
    }

    private final void A05(Object obj) {
        A02.set(this, obj);
    }

    public final Throwable A06() {
        return (Throwable) A03.get(this);
    }

    public final ArrayList A07(Throwable th) {
        ArrayList arrayList;
        C0MQ c0mq;
        Object A00 = A00();
        if (A00 == null) {
            arrayList = A01();
        } else if (A00 instanceof Throwable) {
            arrayList = A01();
            arrayList.add(A00);
        } else {
            if (!(A00 instanceof ArrayList)) {
                throw AbstractC34801aa.A0z(AbstractC34851af.A0p(A00, "State is ", AnonymousClass000.A04()));
            }
            arrayList = (ArrayList) A00;
        }
        Throwable A06 = A06();
        if (A06 != null) {
            arrayList.add(0, A06);
        }
        if (th != null && !th.equals(A06)) {
            arrayList.add(th);
        }
        c0mq = C0Q1.A05;
        A05(c0mq);
        return arrayList;
    }

    public final void A09(Throwable th) {
        Throwable A06 = A06();
        if (A06 == null) {
            A0A(th);
            return;
        }
        if (th != A06) {
            Object A00 = A00();
            if (A00 == null) {
                A05(th);
                return;
            }
            if (!(A00 instanceof Throwable)) {
                if (!(A00 instanceof ArrayList)) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(A00, "State is ", AnonymousClass000.A04()));
                }
                ((AbstractCollection) A00).add(th);
            } else if (th != A00) {
                ArrayList A012 = A01();
                A012.add(A00);
                A012.add(th);
                A05(A012);
            }
        }
    }

    public final void A0A(Throwable th) {
        A03.set(this, th);
    }

    public final boolean A0B() {
        return A06() != null;
    }

    public final boolean A0C() {
        return AbstractC34841ae.A1J(A01.get(this));
    }

    public final boolean A0D() {
        C0MQ c0mq;
        Object A00 = A00();
        c0mq = C0Q1.A05;
        return AbstractC34831ad.A1a(A00, c0mq);
    }

    @Override // p000X.C0Q2
    public boolean B2r() {
        return AbstractC34841ae.A1Y(A06());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Finishing[cancelling=");
        A04.append(A0B());
        A04.append(", completing=");
        A04.append(A0C());
        A04.append(", rootCause=");
        A04.append(A06());
        A04.append(", exceptions=");
        A04.append(A00());
        A04.append(", list=");
        A04.append(AeF());
        return C87X.A0t(A04);
    }
}
