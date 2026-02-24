package p000X;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.lls, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96495lls implements InterfaceC98496ong {
    public Context A00;
    public AbstractC90233bH A01;
    public C8XM A02;
    public C15830eZ A03;
    public R8X A04;
    public Executor A05;
    public AtomicBoolean A06;

    @Override // p000X.InterfaceC98496ong
    public final void FWp() {
        if (this.A02 != null || this.A04.A01() >= this.A03.A01) {
            return;
        }
        this.A02 = new C8XM(new QH7(this, 20));
        this.A05.execute(new RunnableC96929mbu(this));
    }

    @Override // p000X.InterfaceC98496ong
    public final void GJl() {
        D79.A01("PoolPrewarmer:stopPrewarming", 1434953422);
        try {
            C8XM c8xm = this.A02;
            if (c8xm != null) {
                this.A06.set(true);
                D79.A01("PoolPrewarmingFuture.runAndGet", -1214002430);
                try {
                    c8xm.A00();
                    D79.A00(-696589234);
                    this.A02 = null;
                } catch (Throwable th) {
                    D79.A00(353695467);
                    throw th;
                }
            }
            D79.A00(2089002473);
        } catch (Throwable th2) {
            D79.A00(-1006157184);
            throw th2;
        }
    }
}
