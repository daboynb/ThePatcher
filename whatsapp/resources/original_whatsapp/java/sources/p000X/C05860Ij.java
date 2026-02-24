package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.0Ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05860Ij {
    public static final C05860Ij A03 = new C05860Ij();
    public C05860Ij A00;
    public final Runnable A01;
    public final Executor A02;

    public C05860Ij() {
        this.A01 = null;
        this.A02 = null;
    }

    public C05860Ij(Runnable task, Executor executor) {
        this.A01 = task;
        this.A02 = executor;
    }
}
