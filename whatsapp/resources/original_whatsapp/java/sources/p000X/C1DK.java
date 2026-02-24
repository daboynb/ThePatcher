package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: X.1DK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1DK {
    public static Executor A02;
    public static final Object A03 = new Object();
    public Executor A00;
    public final C1DE A01;

    public C1DL A00() {
        Executor executor = this.A00;
        if (executor == null) {
            synchronized (A03) {
                if (A02 == null) {
                    A02 = Executors.newFixedThreadPool(2);
                }
            }
            executor = A02;
            this.A00 = executor;
        }
        return new C1DL(this.A01, executor);
    }

    public C1DK(C1DE c1de) {
        this.A01 = c1de;
    }
}
