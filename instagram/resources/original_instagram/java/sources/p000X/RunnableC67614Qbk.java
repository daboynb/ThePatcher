package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Qbk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67614Qbk implements Runnable {
    public final /* synthetic */ InterfaceC70034RaD A00;
    public final /* synthetic */ IllegalStateException A01;

    @NeverInline
    public RunnableC67614Qbk(InterfaceC70034RaD interfaceC70034RaD, IllegalStateException illegalStateException) {
        this.A00 = interfaceC70034RaD;
        this.A01 = illegalStateException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.DQR(this.A01);
    }
}
