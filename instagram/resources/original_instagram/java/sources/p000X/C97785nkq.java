package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import redex.C$StoreFenceHelper;

/* renamed from: X.nkq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C97785nkq extends FutureTask implements ListenableFuture, InterfaceC09740Nm {
    public C816135x A00;
    public WeakReference A01;
    public WeakReference A02;

    public C97785nkq(Runnable runnable, Object obj) {
        super(runnable, obj);
        this.A00 = new C816135x();
        this.A01 = null;
        this.A02 = AnonymousClass327.A10(runnable);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A00.A02(runnable, executor);
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        this.A00.A01();
    }

    @Override // p000X.InterfaceC09740Nm
    public final Object getInnerRunnable() {
        Object obj;
        Object obj2;
        WeakReference weakReference = this.A01;
        if (weakReference != null && (obj2 = weakReference.get()) != null) {
            return obj2;
        }
        WeakReference weakReference2 = this.A02;
        return (weakReference2 == null || (obj = weakReference2.get()) == null) ? this : obj;
    }
}
