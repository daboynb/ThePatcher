package p000X;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* renamed from: X.329, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass329 extends AbstractC27935Asd {
    @Override // p000X.AnonymousClass229
    public final int A06(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // p000X.AnonymousClass229
    public final long A08(long j) {
        return ThreadLocalRandom.current().nextLong(j);
    }

    @Override // p000X.AnonymousClass229
    public final long A09(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // p000X.AbstractC27935Asd
    public final Random A0C() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        D1F.A0k(current);
        return current;
    }
}
