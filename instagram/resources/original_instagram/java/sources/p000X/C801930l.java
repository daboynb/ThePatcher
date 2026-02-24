package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.30l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C801930l {
    public C801930l A00;
    public final Runnable A01;
    public final Executor A02;

    public C801930l(C801930l runnable, Runnable executor, Executor next) {
        this.A01 = executor;
        this.A02 = next;
        this.A00 = runnable;
    }
}
