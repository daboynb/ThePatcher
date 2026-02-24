package p000X;

/* loaded from: classes17.dex */
public class Twf extends TwT {
    public Zw7 A00;
    public boolean A01;

    public Twf(Zw7 zw7, boolean z) {
        this.A00 = zw7;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC98851pan, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            Zw7 zw7 = this.A00;
            if (zw7 == null) {
                return;
            }
            this.A00 = null;
            synchronized (zw7) {
            }
        }
    }

    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final synchronized int getHeight() {
        Zw7 zw7;
        zw7 = this.A00;
        return zw7 == null ? 0 : zw7.A01.getHeight();
    }

    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final synchronized int getSizeInBytes() {
        Zw7 zw7;
        zw7 = this.A00;
        return zw7 == null ? 0 : zw7.A01.getSizeInBytes();
    }

    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final synchronized int getWidth() {
        Zw7 zw7;
        zw7 = this.A00;
        return zw7 == null ? 0 : zw7.A01.getWidth();
    }

    @Override // p000X.InterfaceC98851pan
    public final synchronized boolean isClosed() {
        return AnonymousClass231.A1X(this.A00);
    }
}
