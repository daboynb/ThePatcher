package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.2KS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2KS extends AbstractC87723aP6 {
    public AtomicReferenceFieldUpdater A00;
    public AtomicReferenceFieldUpdater A01;
    public AtomicReferenceFieldUpdater A02;
    public AtomicReferenceFieldUpdater A03;
    public AtomicReferenceFieldUpdater A04;

    @Override // p000X.AbstractC87723aP6
    public final void A00(C2KP waiter, C2KP newValue) {
        this.A02.lazySet(waiter, newValue);
    }

    @Override // p000X.AbstractC87723aP6
    public final void A01(C2KP waiter, Thread newValue) {
        this.A03.lazySet(waiter, newValue);
    }

    @Override // p000X.AbstractC87723aP6
    public final boolean A02(C2KR future, C2KR expect, AbstractC95778jvo update) {
        return C2KU.A00(update, future, expect, this.A00);
    }

    @Override // p000X.AbstractC87723aP6
    public final boolean A03(C2KP future, C2KP expect, AbstractC95778jvo update) {
        return C2KU.A00(update, future, expect, this.A04);
    }

    @Override // p000X.AbstractC87723aP6
    public final boolean A04(AbstractC95778jvo abstractC95778jvo, Object obj) {
        return C2KU.A00(abstractC95778jvo, null, obj, this.A01);
    }
}
