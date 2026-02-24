package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0Hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08210Hp {
    public final AtomicReference A00 = new AtomicReference();

    @NeverInline
    public final void A00() {
        AbstractC08230Hr abstractC08230Hr = (AbstractC08230Hr) this.A00.getAndSet(null);
        while (abstractC08230Hr != null) {
            AbstractC08230Hr abstractC08230Hr2 = abstractC08230Hr.next;
            AbstractC08230Hr abstractC08230Hr3 = AbstractC08190Hn.A00.A00;
            abstractC08230Hr.next = abstractC08230Hr3.next;
            abstractC08230Hr3.next = abstractC08230Hr;
            abstractC08230Hr.next.previous = abstractC08230Hr;
            abstractC08230Hr.previous = abstractC08230Hr3;
            abstractC08230Hr = abstractC08230Hr2;
        }
    }
}
