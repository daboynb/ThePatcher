package p000X;

import android.os.Process;
import java.util.List;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8RU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8RU implements InterfaceC93581ed6 {
    public final C69522iy A00;
    public final C8RS A01;

    public C8RU(C69522iy c69522iy, C8RS c8rs) {
        this.A00 = c69522iy;
        this.A01 = c8rs;
    }

    public static C236299Cv A00(C230528w4 c230528w4, C9DB c9db, C8RS c8rs, List list) {
        RunnableFuture runnableFuture;
        C9CG c9cg;
        synchronized (c8rs) {
            runnableFuture = c8rs.A01;
            c9cg = c8rs.A00;
        }
        if (c9cg == null) {
            if (runnableFuture == null) {
                throw new IllegalStateException("The future task is null but there is no computed result");
            }
            AtomicInteger atomicInteger = c8rs.A02;
            if (atomicInteger.compareAndSet(-1, Process.myTid())) {
                runnableFuture.run();
            }
            c9cg = (C9CG) AbstractC133645Aa.A00(runnableFuture, atomicInteger.get());
            synchronized (c8rs) {
                c8rs.A00 = c9cg;
                c8rs.A01 = null;
            }
        }
        C236299Cv A00 = C9CH.A00(c230528w4, c9db != null ? c9db.A00 : null, c9cg, C215858Wf.A00, list);
        C9DB c9db2 = new C9DB(A00, c9cg);
        return new C236299Cv(c9db2.A00.A00, c9db2, A00.A02);
    }

    @Override // p000X.InterfaceC93581ed6
    public final /* bridge */ /* synthetic */ C236299Cv FjF(InterfaceC92796dnT interfaceC92796dnT, Object obj, List list) {
        C8RS c8rs = this.A01;
        return A00(new C230528w4(interfaceC92796dnT, this.A00), (C9DB) obj, c8rs, list);
    }
}
