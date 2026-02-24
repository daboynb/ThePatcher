package p000X;

/* renamed from: X.mjz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97119mjz implements Runnable {
    public final /* synthetic */ InterfaceC31900CaS A00;
    public final /* synthetic */ Runnable A01;

    public /* synthetic */ RunnableC97119mjz(InterfaceC31900CaS interfaceC31900CaS, Runnable runnable) {
        this.A00 = interfaceC31900CaS;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        InterfaceC31900CaS interfaceC31900CaS = this.A00;
        Runnable runnable = this.A01;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        try {
            currentThread.setName((String) interfaceC31900CaS.get());
            z = true;
        } catch (SecurityException unused) {
            z = false;
        }
        try {
            runnable.run();
            if (z) {
                try {
                    currentThread.setName(name);
                } catch (SecurityException unused2) {
                }
            }
        } catch (Throwable th) {
            if (z) {
                try {
                    currentThread.setName(name);
                } catch (SecurityException unused3) {
                }
            }
            throw th;
        }
    }
}
