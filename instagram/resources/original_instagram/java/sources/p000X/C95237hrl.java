package p000X;

import android.os.Handler;

/* renamed from: X.hrl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95237hrl implements InterfaceC98451olk {
    public final Handler A00;
    public final AbstractC84549YuZ A01;
    public final InterfaceC98451olk A02;
    public final Runnable A03;

    public C95237hrl(Handler handler, AbstractC84549YuZ abstractC84549YuZ, InterfaceC98451olk interfaceC98451olk, int i) {
        RunnableC96804lys runnableC96804lys = new RunnableC96804lys(this);
        this.A03 = runnableC96804lys;
        this.A02 = interfaceC98451olk;
        this.A00 = handler;
        this.A01 = abstractC84549YuZ;
        handler.postDelayed(runnableC96804lys, i);
    }

    public final Handler A00() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98451olk
    public final void ETY(AbstractC84549YuZ abstractC84549YuZ) {
        Handler handler = this.A00;
        Runnable runnable = this.A03;
        if (handler.hasCallbacks(runnable)) {
            handler.removeCallbacks(runnable);
            AbstractC91772cyk.A00(handler, abstractC84549YuZ, this.A02);
        }
    }

    @Override // p000X.InterfaceC98451olk
    public final void onSuccess() {
        Handler handler = this.A00;
        Runnable runnable = this.A03;
        if (handler.hasCallbacks(runnable)) {
            handler.removeCallbacks(runnable);
            AbstractC91772cyk.A01(this.A02, handler);
        }
    }
}
