package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Byk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30862Byk {
    public static final AtomicInteger A03 = new AtomicInteger(1);
    public final int A00;
    public final long A01;
    public final AbstractC42928Go2 A02;

    @NeverInline
    public C30862Byk(AbstractC42928Go2 abstractC42928Go2, int i, long j) {
        this.A02 = abstractC42928Go2;
        A03.getAndIncrement();
        this.A00 = i;
        this.A01 = j;
    }
}
