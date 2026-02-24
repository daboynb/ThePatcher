package p000X;

/* renamed from: X.1oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47261oA {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.3ta] */
    public static final C101583ta A00(final Runnable runnable, final int i, final int i2, final boolean z, final boolean z2) {
        D1F.A12(runnable, 4);
        return new AbstractRunnableC46911nb(i, i2, z, z2) { // from class: X.3ta
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        };
    }

    public static final C52071vv A01(Runnable runnable, int i) {
        D1F.A12(runnable, 1);
        return new C52071vv(runnable, i);
    }
}
