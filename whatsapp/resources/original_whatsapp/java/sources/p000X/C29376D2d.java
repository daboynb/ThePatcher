package p000X;

import android.os.SharedMemory;
import android.system.ErrnoException;
import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* renamed from: X.D2d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29376D2d implements Closeable, InterfaceC30080DUj {
    public SharedMemory A00;
    public ByteBuffer A01;
    public final long A02;

    private void A00(InterfaceC30080DUj interfaceC30080DUj, int i) {
        if (!(interfaceC30080DUj instanceof C29376D2d)) {
            throw AbstractC34801aa.A0y("Cannot copy two incompatible MemoryChunks");
        }
        COy.A06(!isClosed());
        COy.A06(!interfaceC30080DUj.isClosed());
        COy.A03(this.A01);
        COy.A03(interfaceC30080DUj.ARc());
        AbstractC25794Bh6.A00(0, interfaceC30080DUj.Apb(), 0, i, Apb());
        this.A01.position(0);
        interfaceC30080DUj.ARc().position(0);
        byte[] bArr = new byte[i];
        this.A01.get(bArr, 0, i);
        interfaceC30080DUj.ARc().put(bArr, 0, i);
    }

    @Override // p000X.InterfaceC30080DUj
    public void AFH(InterfaceC30080DUj interfaceC30080DUj, int i) {
        COy.A03(interfaceC30080DUj);
        long Atx = interfaceC30080DUj.Atx();
        long j = this.A02;
        if (Atx == j) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Copying from AshmemMemoryChunk ");
            A04.append(Long.toHexString(j));
            A04.append(" to AshmemMemoryChunk ");
            A04.append(Long.toHexString(Atx));
            Log.w("AshmemMemoryChunk", AnonymousClass000.A03(" which are the same ", A04));
            COy.A05(false);
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
    public synchronized byte Brf(int i) {
        COy.A06(!isClosed());
        COy.A05(C3WG.A1M(i));
        COy.A05(i < Apb());
        COy.A03(this.A01);
        return this.A01.get(i);
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized void Brn(int i, byte[] bArr, int i2, int i3) {
        COy.A03(bArr);
        COy.A03(this.A01);
        int A03 = AbstractC23472Abv.A03(Apb(), i, i3);
        AbstractC25794Bh6.A00(i, bArr.length, i2, A03, Apb());
        this.A01.position(i);
        this.A01.get(bArr, i2, A03);
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized void CFT(int i, byte[] bArr, int i2, int i3) {
        COy.A03(bArr);
        COy.A03(this.A01);
        int A03 = AbstractC23472Abv.A03(Apb(), i, i3);
        AbstractC25794Bh6.A00(i, bArr.length, i2, A03, Apb());
        this.A01.position(i);
        this.A01.put(bArr, i2, A03);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, p000X.InterfaceC30080DUj
    public synchronized void close() {
        if (!isClosed()) {
            SharedMemory sharedMemory = this.A00;
            if (sharedMemory != null) {
                sharedMemory.close();
            }
            ByteBuffer byteBuffer = this.A01;
            if (byteBuffer != null) {
                SharedMemory.unmap(byteBuffer);
            }
            this.A01 = null;
            this.A00 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0008, code lost:
    
        if (r2.A00 == null) goto L7;
     */
    @Override // p000X.InterfaceC30080DUj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean isClosed() {
        boolean z;
        z = this.A01 == null;
        return z;
    }

    @Override // p000X.InterfaceC30080DUj
    public long Agu() {
        throw C87T.A14("Cannot get the pointer of an  AshmemMemoryChunk");
    }

    @Override // p000X.InterfaceC30080DUj
    public int Apb() {
        COy.A03(this.A00);
        return this.A00.getSize();
    }

    public C29376D2d(int i) {
        COy.A05(AbstractC34841ae.A1L(i));
        try {
            SharedMemory create = SharedMemory.create("AshmemMemoryChunk", i);
            this.A00 = create;
            this.A01 = create.mapReadWrite();
            this.A02 = System.identityHashCode(this);
        } catch (ErrnoException e) {
            throw AbstractC23467Abq.A0z("Fail to create AshmemMemory", e);
        }
    }

    @Override // p000X.InterfaceC30080DUj
    public ByteBuffer ARc() {
        return this.A01;
    }

    @Override // p000X.InterfaceC30080DUj
    public long Atx() {
        return this.A02;
    }

    public C29376D2d() {
        this.A00 = null;
        this.A01 = null;
        this.A02 = System.identityHashCode(this);
    }
}
