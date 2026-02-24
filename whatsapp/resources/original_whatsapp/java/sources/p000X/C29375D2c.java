package p000X;

import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* renamed from: X.D2c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29375D2c implements Closeable, InterfaceC30080DUj {
    public ByteBuffer A00;
    public final int A01;
    public final long A02 = System.identityHashCode(this);

    private final void A00(InterfaceC30080DUj interfaceC30080DUj, int i) {
        if (!(interfaceC30080DUj instanceof C29375D2c)) {
            throw AbstractC34801aa.A0y("Cannot copy two incompatible MemoryChunks");
        }
        if (isClosed()) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        C29375D2c c29375D2c = (C29375D2c) interfaceC30080DUj;
        if (c29375D2c.isClosed()) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        if (ARc() == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC25794Bh6.A00(0, c29375D2c.A01, 0, i, this.A01);
        ByteBuffer ARc = ARc();
        C00C.A09(ARc);
        ARc.position(0);
        ByteBuffer ARc2 = c29375D2c.ARc();
        if (ARc2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        ARc2.position(0);
        byte[] bArr = new byte[i];
        ByteBuffer ARc3 = ARc();
        C00C.A09(ARc3);
        ARc3.get(bArr, 0, i);
        ARc2.put(bArr, 0, i);
    }

    @Override // p000X.InterfaceC30080DUj
    public void AFH(InterfaceC30080DUj interfaceC30080DUj, int i) {
        C00C.A0A(interfaceC30080DUj, 1);
        long Atx = interfaceC30080DUj.Atx();
        long j = this.A02;
        if (Atx == j) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Copying from BufferMemoryChunk ");
            A04.append(Long.toHexString(j));
            A04.append(" to BufferMemoryChunk ");
            A04.append(Long.toHexString(Atx));
            Log.w("BufferMemoryChunk", AnonymousClass000.A03(" which are the same ", A04));
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        if (Atx < j) {
            synchronized (interfaceC30080DUj) {
                synchronized (this) {
                    A00(interfaceC30080DUj, i);
                }
            }
        } else {
            synchronized (this) {
                synchronized (interfaceC30080DUj) {
                    A00(interfaceC30080DUj, i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized ByteBuffer ARc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized byte Brf(int i) {
        ByteBuffer ARc;
        if (isClosed()) {
            throw AbstractC23468Abr.A0j();
        }
        if (i >= 0 && i < this.A01) {
            if (ARc() == null) {
                throw AbstractC34821ac.A0r();
            }
            ARc = ARc();
            C00C.A09(ARc);
        }
        throw AbstractC34801aa.A0y("Failed requirement.");
        return ARc.get(i);
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized void Brn(int i, byte[] bArr, int i2, int i3) {
        if (isClosed()) {
            throw AbstractC23468Abr.A0j();
        }
        if (ARc() == null) {
            throw AbstractC34821ac.A0r();
        }
        int i4 = this.A01;
        int A03 = AbstractC23472Abv.A03(i4, i, i3);
        AbstractC25794Bh6.A00(i, bArr.length, i2, A03, i4);
        ByteBuffer ARc = ARc();
        C00C.A09(ARc);
        ARc.position(i);
        ByteBuffer ARc2 = ARc();
        C00C.A09(ARc2);
        ARc2.get(bArr, i2, A03);
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized void CFT(int i, byte[] bArr, int i2, int i3) {
        if (isClosed()) {
            throw AbstractC23468Abr.A0j();
        }
        if (ARc() == null) {
            throw AbstractC34821ac.A0r();
        }
        int i4 = this.A01;
        int A03 = AbstractC23472Abv.A03(i4, i, i3);
        AbstractC25794Bh6.A00(i, bArr.length, i2, A03, i4);
        ByteBuffer ARc = ARc();
        C00C.A09(ARc);
        ARc.position(i);
        ByteBuffer ARc2 = ARc();
        C00C.A09(ARc2);
        ARc2.put(bArr, i2, A03);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, p000X.InterfaceC30080DUj
    public synchronized void close() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized boolean isClosed() {
        return AbstractC34841ae.A1Y(ARc());
    }

    @Override // p000X.InterfaceC30080DUj
    public long Agu() {
        throw C87T.A14("Cannot get the pointer of a BufferMemoryChunk");
    }

    public C29375D2c(int i) {
        this.A01 = i;
        this.A00 = ByteBuffer.allocateDirect(i);
    }

    @Override // p000X.InterfaceC30080DUj
    public int Apb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC30080DUj
    public long Atx() {
        return this.A02;
    }
}
