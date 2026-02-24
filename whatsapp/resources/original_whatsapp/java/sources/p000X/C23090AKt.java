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

/* renamed from: X.AKt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23090AKt extends PhantomReference {
    public static final ReferenceQueue A03 = new ReferenceQueue();
    public static final ConcurrentHashMap A04 = AbstractC34801aa.A1I();
    public static final ThreadPoolExecutor A05 = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 10, TimeUnit.SECONDS, new SynchronousQueue(), AI6.A00);
    public final AtomicBoolean A00;
    public final AtomicLong A01;
    public final Function1 A02;

    public C23090AKt(Object obj, Function1 function1, long j) {
        super(obj, A03);
        this.A02 = function1;
        this.A00 = C87T.A18(false);
        this.A01 = C87T.A1A(0L);
        A04.put(this, true);
        boolean compareAndSet = this.A00.compareAndSet(false, true);
        AtomicLong atomicLong = this.A01;
        if (compareAndSet) {
            atomicLong.set(j);
        } else {
            if (atomicLong.get() != 0) {
                throw AbstractC34801aa.A0z("Native instance is already initialized");
            }
            throw AbstractC34801aa.A0z("Native instance has been released and must not be used anymore");
        }
    }

    public final long A00() {
        long j = this.A01.get();
        if (!this.A00.get()) {
            throw AbstractC34801aa.A0z("Native instance has not been initialized");
        }
        if (j != 0) {
            return j;
        }
        throw AbstractC34801aa.A0z("Native instance has been released and must not be used anymore");
    }
}
