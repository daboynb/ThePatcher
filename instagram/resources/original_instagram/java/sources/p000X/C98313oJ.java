package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3oJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C98313oJ {
    @NeverInline
    public final void A00(final Runnable runnable) {
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.1XS
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(856695377, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }
}
