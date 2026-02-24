package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* renamed from: X.7xL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C205837xL extends FutureTask {
    public final AbstractRunnableC46911nb A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C205837xL(Runnable runnable, Object obj) {
        super(runnable, obj);
        final int i = 88550195;
        final int i2 = 3;
        final boolean z = false;
        this.A00 = new AbstractRunnableC46911nb(i, i2, z, z) { // from class: X.7xM
            @Override // java.lang.Runnable
            public final void run() {
                C205837xL.this.run();
            }
        };
    }

    @NeverInline
    public C205837xL(Callable callable, final int i, final int i2, final boolean z, final boolean z2) {
        super(callable);
        this.A00 = new AbstractRunnableC46911nb(i, i2, z, z2) { // from class: X.7xM
            @Override // java.lang.Runnable
            public final void run() {
                C205837xL.this.run();
            }
        };
    }
}
