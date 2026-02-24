package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.2tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76232tn {
    public static final C76232tn A03 = new C76232tn();
    public C76232tn A00;
    public final Runnable A01;
    public final Executor A02;

    public C76232tn(Runnable task, Executor executor) {
        this.A01 = task;
        this.A02 = executor;
    }

    public C76232tn() {
        this.A01 = null;
        this.A02 = null;
    }
}
