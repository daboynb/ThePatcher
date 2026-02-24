package p000X;

import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.006, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass006 {
    public static WeakReference A00;
    public static final AnonymousClass007 A02 = new AnonymousClass007();
    public static AtomicInteger A01 = new AtomicInteger(0);

    public final void finalize() {
        A00 = new WeakReference(new AnonymousClass006());
        A01.incrementAndGet();
    }
}
