package p000X;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: X.0dB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12260dB extends AbstractC12250dA {
    public final /* synthetic */ AtomicReferenceArray A00;

    @Override // p000X.AbstractC12250dA
    public void A06(int i) {
        this.A00.set(i, AbstractC12270dC.A03);
        A05();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SemaphoreSegment[id=");
        sb.append(super.A00);
        sb.append(", hashCode=");
        sb.append(hashCode());
        sb.append(']');
        return sb.toString();
    }

    public C12260dB(C12260dB c12260dB, int i, long j) {
        super(c12260dB, i, j);
        this.A00 = new AtomicReferenceArray(AbstractC12270dC.A01);
    }

    @Override // p000X.AbstractC12250dA
    public int A04() {
        return AbstractC12270dC.A01;
    }
}
