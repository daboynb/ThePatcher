package p000X;

import java.lang.ref.Reference;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.Ne7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60129Ne7 implements Runnable {
    public static final RunnableC60129Ne7 A00 = new RunnableC60129Ne7();

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            Reference poll = C61130NuG.A03.poll();
            if (poll == null) {
                return;
            }
            C61130NuG c61130NuG = (C61130NuG) poll;
            while (true) {
                AtomicLong atomicLong = c61130NuG.A01;
                long j = atomicLong.get();
                if (j != 0) {
                    if (atomicLong.compareAndSet(j, 0L)) {
                        c61130NuG.A02.invoke(Long.valueOf(j));
                    }
                }
            }
            C61130NuG.A04.remove(poll);
        }
    }
}
