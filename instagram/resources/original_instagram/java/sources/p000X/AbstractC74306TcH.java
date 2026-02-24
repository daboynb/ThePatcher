package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.TcH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74306TcH {
    public static final Throwable A00 = new C82115XgQ();

    public static RuntimeException A00(Throwable th) {
        if (th instanceof Error) {
            throw th;
        }
        return th instanceof RuntimeException ? (RuntimeException) th : new RuntimeException(th);
    }

    @NeverInline
    public static Throwable A01(AtomicReference atomicReference) {
        Throwable th = (Throwable) atomicReference.get();
        Throwable th2 = A00;
        return th != th2 ? (Throwable) atomicReference.getAndSet(th2) : th;
    }

    @NeverInline
    public static boolean A02(Throwable th, AtomicReference atomicReference) {
        Object obj;
        do {
            obj = atomicReference.get();
            if (obj == A00) {
                return false;
            }
        } while (!AbstractC102263ug.A00(atomicReference, obj, obj == null ? th : new C97734nio(Arrays.asList((Throwable) obj, th))));
        return true;
    }
}
