package p000X;

import android.os.Handler;

/* renamed from: X.Byv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC30873Byv extends Handler implements InterfaceC55377Ljf {
    @Override // p000X.InterfaceC55377Ljf
    public final boolean DeM() {
        return Thread.currentThread() == super.getLooper().getThread();
    }

    @Override // p000X.InterfaceC55377Ljf
    public final void FVS(Runnable runnable) {
        super.post(runnable);
    }
}
