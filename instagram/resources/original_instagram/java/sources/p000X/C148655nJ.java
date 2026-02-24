package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.5nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C148655nJ {
    public final AtomicReference A00 = new AtomicReference();

    @NeverInline
    public final void A00() {
        AbstractC250329mu abstractC250329mu = (AbstractC250329mu) this.A00.getAndSet(null);
        while (abstractC250329mu != null) {
            AbstractC250329mu abstractC250329mu2 = abstractC250329mu.A00;
            AbstractC250329mu abstractC250329mu3 = AbstractC148615nF.A00.A00;
            abstractC250329mu.A00 = abstractC250329mu3.A00;
            abstractC250329mu3.A00 = abstractC250329mu;
            abstractC250329mu.A00.A01 = abstractC250329mu;
            abstractC250329mu.A01 = abstractC250329mu3;
            abstractC250329mu = abstractC250329mu2;
        }
    }
}
