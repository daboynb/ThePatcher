package p000X;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: X.NuG, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61130NuG extends PhantomReference {
    public static final ReferenceQueue A03 = new ReferenceQueue();
    public static final ConcurrentHashMap A04 = AnonymousClass210.A13();
    public static final ThreadPoolExecutor A05 = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 10, TimeUnit.SECONDS, new SynchronousQueue(), ThreadFactoryC60750No8.A00);
    public final AtomicBoolean A00;
    public final AtomicLong A01;
    public final Function1 A02;

    public C61130NuG(Object obj, Function1 function1, long j) {
        super(obj, A03);
        this.A02 = function1;
        this.A00 = AnonymousClass210.A14(false);
        this.A01 = new AtomicLong(0L);
        A04.put(this, true);
        if (this.A00.compareAndSet(false, true)) {
            this.A01.set(j);
        } else {
            if (this.A01.get() != 0) {
                throw AnonymousClass011.A0J("Native instance is already initialized");
            }
            throw AnonymousClass011.A0J("Native instance has been released and must not be used anymore");
        }
    }

    public final long A00() {
        long j = this.A01.get();
        if (!this.A00.get()) {
            throw AnonymousClass011.A0J("Native instance has not been initialized");
        }
        if (j != 0) {
            return j;
        }
        throw AnonymousClass011.A0J("Native instance has been released and must not be used anymore");
    }
}
