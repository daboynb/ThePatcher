package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Frm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class FutureC40614Frm implements Future {
    public InterfaceC83771Yei A00;

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.A00.dispose();
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return null;
    }
}
