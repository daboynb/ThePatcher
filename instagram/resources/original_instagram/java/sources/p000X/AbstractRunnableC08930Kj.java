package p000X;

/* renamed from: X.0Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC08930Kj implements Runnable {
    public Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C08880Ke c08880Ke = (C08880Ke) this;
            InterfaceC09330Lx interfaceC09330Lx = c08880Ke.A00;
            if (interfaceC09330Lx != null) {
                c08880Ke.A00 = C08980Ko.A01(interfaceC09330Lx, interfaceC09330Lx.Cwr(), interfaceC09330Lx.getType());
            }
            this.A00.run();
            InterfaceC09330Lx interfaceC09330Lx2 = c08880Ke.A00;
            if (interfaceC09330Lx2 != null) {
                c08880Ke.A00 = null;
                interfaceC09330Lx2.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C08880Ke c08880Ke2 = (C08880Ke) this;
                InterfaceC09330Lx interfaceC09330Lx3 = c08880Ke2.A00;
                if (interfaceC09330Lx3 != null) {
                    c08880Ke2.A00 = null;
                    interfaceC09330Lx3.close();
                }
                throw th2;
            }
        }
    }
}
