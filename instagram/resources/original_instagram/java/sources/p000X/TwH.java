package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class TwH extends H67 {
    public G95 A00;
    public AbstractC25853A0j A01;
    public ByteBuffer A02;
    public boolean A03;

    @Override // p000X.InterfaceC98851pan, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final int getHeight() {
        return (int) this.A01.A00;
    }

    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final int getSizeInBytes() {
        return 0;
    }

    @Override // p000X.InterfaceC98851pan, p000X.InterfaceC37944Epo
    public final int getWidth() {
        return (int) this.A01.A01;
    }

    @Override // p000X.InterfaceC98851pan
    public final boolean isClosed() {
        return this.A03;
    }
}
