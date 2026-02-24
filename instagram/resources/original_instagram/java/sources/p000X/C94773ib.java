package p000X;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: X.3ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94773ib extends AbstractC29049BPh {
    public final /* synthetic */ AtomicReferenceArray A00;

    @Override // p000X.AbstractC29049BPh
    public final int A04() {
        return AbstractC94793id.A01;
    }

    @Override // p000X.AbstractC29049BPh
    public final void A06(InterfaceC83996Yip interfaceC83996Yip, int i) {
        this.A00.set(i, AbstractC94793id.A03);
        A05();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SemaphoreSegment[id=", sb);
        sb.append(super.A00);
        AbstractC27914AsI.A0I(", hashCode=", sb);
        sb.append(hashCode());
        sb.append(']');
        return sb.toString();
    }

    public C94773ib(C94773ib c94773ib, int i, long j) {
        super(c94773ib, i, j);
        this.A00 = new AtomicReferenceArray(AbstractC94793id.A01);
    }
}
