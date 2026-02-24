package p000X;

/* renamed from: X.Nme, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60658Nme implements Runnable {
    public final /* synthetic */ InterfaceC62976Oix A00;

    public RunnableC60658Nme(InterfaceC62976Oix interfaceC62976Oix) {
        this.A00 = interfaceC62976Oix;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.flush();
    }
}
