package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.2Rq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC61782Rq {
    public static final C61792Rr A00 = new C61792Rr();

    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    public static final boolean A00() {
        C61792Rr c61792Rr = A00;
        AtomicInteger atomicInteger = (AtomicInteger) c61792Rr.get();
        if (atomicInteger == null) {
            atomicInteger = new AtomicInteger(0);
            c61792Rr.set(atomicInteger);
        }
        return atomicInteger.get() > 0;
    }
}
