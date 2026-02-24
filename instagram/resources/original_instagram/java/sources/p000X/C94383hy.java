package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* renamed from: X.3hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94383hy extends C29062BPu implements InterfaceC62969Oiq {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C94383hy.class, Object.class, "owner$volatile");
    public final Function3 A00;
    public volatile /* synthetic */ Object owner$volatile;

    public C94383hy() {
        super(1);
        this.owner$volatile = AbstractC94823ig.A00;
        this.A00 = new Function3() { // from class: X.11L
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                C94383hy c94383hy = C94383hy.this;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C94383hy.A01;
                return new C205717x9(2, obj2, c94383hy);
            }
        };
    }

    @Override // p000X.InterfaceC62969Oiq
    public final boolean GNJ() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C29062BPu.A02;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = super.A00;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > i3) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    A01.set(this, null);
                    return true;
                }
            }
        }
    }

    @Override // p000X.InterfaceC62969Oiq
    public final boolean DcP() {
        return Math.max(C29062BPu.A02.get(this), 0) == 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Mutex@", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        AbstractC27914AsI.A0I("[isLocked=", sb);
        sb.append(DcP());
        AbstractC27914AsI.A0I(",owner=", sb);
        sb.append(A01.get(this));
        sb.append(']');
        return sb.toString();
    }

    @Override // p000X.InterfaceC62969Oiq
    public final Object DoS(YA3 ya3) {
        if (!GNJ()) {
            C64062aA A00 = AbstractC93713gt.A00(AbstractC53761ye.A02(ya3));
            try {
                A03(new C185337Cv(A00, this));
                Object A0E = A00.A0E();
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                if (A0E != enumC64052a9) {
                    A0E = C11C.A00;
                }
                if (A0E == enumC64052a9) {
                    return A0E;
                }
            } catch (Throwable th) {
                A00.A0J();
                throw th;
            }
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC62969Oiq
    public final void GNn(Object obj) {
        while (DcP()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C28031AuB c28031AuB = AbstractC94823ig.A00;
            if (obj2 != c28031AuB) {
                if (obj2 != obj && obj != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("This mutex is locked by ", sb);
                    sb.append(obj2);
                    AbstractC27914AsI.A0I(", but ", sb);
                    sb.append(obj);
                    AbstractC27914AsI.A0I(" is expected", sb);
                    throw new IllegalStateException(sb.toString());
                }
                if (AbstractC07200Ds.A00(this, obj2, c28031AuB, atomicReferenceFieldUpdater)) {
                    A02();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }
}
