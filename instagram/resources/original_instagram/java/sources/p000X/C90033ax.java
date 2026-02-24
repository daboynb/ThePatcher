package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.3ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C90033ax {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.3az] */
    public final C90053az A00(final Callable callable, final int i, final int i2, final boolean z, final boolean z2) {
        return new AbstractC90023aw(i, i2, z, z2) { // from class: X.3az
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    A0A(callable.call());
                } catch (Exception e) {
                    if (e instanceof RuntimeException) {
                        throw e;
                    }
                    A09(e);
                }
            }

            public final String toString() {
                return callable.toString();
            }
        };
    }
}
