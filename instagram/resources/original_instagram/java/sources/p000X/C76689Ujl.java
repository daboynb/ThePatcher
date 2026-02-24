package p000X;

import java.io.Closeable;
import java.net.DatagramSocket;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ujl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76689Ujl implements Closeable {
    public AtomicBoolean A00;
    public AtomicReference A01;
    public AtomicReference A02;
    public InterfaceC49411rd A03;
    public InterfaceC49411rd A04;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A00.compareAndSet(false, true)) {
            this.A03.AIw(null);
            DatagramSocket datagramSocket = (DatagramSocket) this.A01.get();
            if (datagramSocket != null) {
                datagramSocket.close();
            }
            this.A04.AIw(null);
            DatagramSocket datagramSocket2 = (DatagramSocket) this.A02.get();
            if (datagramSocket2 != null) {
                datagramSocket2.close();
            }
            C70880Rnu.A01.A01(null, C00A.A00, "Discovery cancelled");
        }
    }
}
