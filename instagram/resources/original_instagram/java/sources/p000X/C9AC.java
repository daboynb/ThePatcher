package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;

/* renamed from: X.9AC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AC implements FAF {
    public final /* synthetic */ InterfaceC98716owz A00;
    public final /* synthetic */ Executor A01;

    @NeverInline
    public C9AC(InterfaceC98716owz interfaceC98716owz, Executor executor) {
        this.A01 = executor;
        this.A00 = interfaceC98716owz;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A01.execute(runnable);
    }
}
