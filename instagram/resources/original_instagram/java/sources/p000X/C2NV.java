package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.2NV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2NV extends AtomicBoolean implements Runnable, InterfaceC83771Yei {
    public Runnable A00;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        lazySet(true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get()) {
            return;
        }
        try {
            this.A00.run();
        } finally {
            lazySet(true);
        }
    }
}
