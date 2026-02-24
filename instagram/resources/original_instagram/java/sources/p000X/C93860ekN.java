package p000X;

import android.os.HandlerThread;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.ekN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93860ekN {
    public static final AtomicReference A00 = new AtomicReference();

    public static final HandlerThread A00() {
        A01(false);
        AtomicReference atomicReference = A00;
        Thread thread = (Thread) atomicReference.get();
        if (thread != null && !thread.isAlive()) {
            A01(true);
        }
        return (HandlerThread) atomicReference.get();
    }

    public static void A01(boolean z) {
        AtomicReference atomicReference = A00;
        if (atomicReference.get() == null || z) {
            synchronized (C93860ekN.class) {
                if (atomicReference.get() == null || z) {
                    HandlerThread A0D = BXG.A0D("HeroPlayerSharedThread", -2);
                    A0D.start();
                    A0D.getLooper();
                    atomicReference.set(A0D);
                }
            }
        }
    }
}
