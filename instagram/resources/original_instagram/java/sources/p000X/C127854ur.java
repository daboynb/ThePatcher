package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.4ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C127854ur extends C145625iQ {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(C127854ur.class, "_decision$volatile");
    public volatile /* synthetic */ int _decision$volatile;

    @Override // p000X.C145625iQ, p000X.BND
    public final void A0W(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A00;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                YA3 A02 = AbstractC53761ye.A02(((C145625iQ) this).A00);
                if (obj instanceof C54421zi) {
                    obj = AbstractC93683gq.A00(((C54421zi) obj).A00);
                }
                AbstractC53781yg.A00(obj, A02);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }

    @Override // p000X.C145625iQ, p000X.AbstractC28941BLd
    public final void A0K(Object obj) {
        A0W(obj);
    }
}
