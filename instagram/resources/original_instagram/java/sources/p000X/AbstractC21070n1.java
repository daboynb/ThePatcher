package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.0n1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC21070n1 {
    public static Object A00(AbstractC87735aPI abstractC87735aPI) {
        AbstractC174996oh.A06("Must not be called on the main application thread");
        AbstractC174996oh.A00();
        AbstractC174996oh.A03(abstractC87735aPI, "Task must not be null");
        if (!abstractC87735aPI.A08()) {
            C31991Bb c31991Bb = new C31991Bb(null);
            Executor executor = AbstractC197967ke.A01;
            abstractC87735aPI.A02(c31991Bb, executor);
            abstractC87735aPI.A07(c31991Bb, executor);
            abstractC87735aPI.A05(c31991Bb, executor);
            c31991Bb.A00.await();
        }
        return A01(abstractC87735aPI);
    }

    public static Object A01(AbstractC87735aPI abstractC87735aPI) {
        if (abstractC87735aPI.A09()) {
            return abstractC87735aPI.A04();
        }
        if (((C197447jo) abstractC87735aPI).A05) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(abstractC87735aPI.A03());
    }

    public static Object A02(AbstractC87735aPI abstractC87735aPI, TimeUnit timeUnit, long j) {
        AbstractC174996oh.A06("Must not be called on the main application thread");
        AbstractC174996oh.A00();
        AbstractC174996oh.A03(abstractC87735aPI, "Task must not be null");
        if (!abstractC87735aPI.A08()) {
            C31991Bb c31991Bb = new C31991Bb(null);
            Executor executor = AbstractC197967ke.A01;
            abstractC87735aPI.A02(c31991Bb, executor);
            abstractC87735aPI.A07(c31991Bb, executor);
            abstractC87735aPI.A05(c31991Bb, executor);
            if (!c31991Bb.A00.await(j, timeUnit)) {
                throw new TimeoutException("Timed out waiting for Task");
            }
        }
        return A01(abstractC87735aPI);
    }
}
