package com.facebook.imagepipeline.memory;

import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;
import p000X.AbstractC23472Abv;
import p000X.AbstractC25794Bh6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C05340Dy;
import p000X.C3WG;
import p000X.COy;
import p000X.InterfaceC30080DUj;

/* loaded from: classes6.dex */
public class NativeMemoryChunk implements Closeable, InterfaceC30080DUj {
    public boolean A00;
    public final long A01;
    public final int A02;

    private void A00(InterfaceC30080DUj interfaceC30080DUj, int i) {
        if (!(interfaceC30080DUj instanceof NativeMemoryChunk)) {
            throw AbstractC34801aa.A0y("Cannot copy two incompatible MemoryChunks");
        }
        COy.A06(!isClosed());
        COy.A06(!interfaceC30080DUj.isClosed());
        AbstractC25794Bh6.A00(0, interfaceC30080DUj.Apb(), 0, i, this.A02);
        nativeMemcpy(interfaceC30080DUj.Agu(), this.A01, i);
    }

    public static native long nativeAllocate(int i);

    public static native void nativeCopyFromByteArray(long j, byte[] bArr, int i, int i2);

    public static native void nativeCopyToByteArray(long j, byte[] bArr, int i, int i2);

    public static native void nativeFree(long j);

    public static native void nativeMemcpy(long j, long j2, int i);

    public static native byte nativeReadByte(long j);

    @Override // p000X.InterfaceC30080DUj
    public void AFH(InterfaceC30080DUj interfaceC30080DUj, int i) {
        COy.A03(interfaceC30080DUj);
        long Atx = interfaceC30080DUj.Atx();
        long j = this.A01;
        if (Atx == j) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC23472Abv.A1K(this, "Copying from NativeMemoryChunk ", A04);
            AbstractC23472Abv.A1K(interfaceC30080DUj, " to NativeMemoryChunk ", A04);
            A04.append(" which share the same address ");
            Log.w("NativeMemoryChunk", AnonymousClass000.A03(Long.toHexString(j), A04));
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
    public ByteBuffer ARc() {
        return null;
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized byte Brf(int i) {
        COy.A06(!isClosed());
        COy.A05(C3WG.A1M(i));
        COy.A05(i < this.A02);
        return nativeReadByte(this.A01 + i);
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized void Brn(int i, byte[] bArr, int i2, int i3) {
        COy.A03(bArr);
        COy.A06(!isClosed());
        int i4 = this.A02;
        int A03 = AbstractC23472Abv.A03(i4, i, i3);
        AbstractC25794Bh6.A00(i, bArr.length, i2, A03, i4);
        nativeCopyToByteArray(this.A01 + i, bArr, i2, A03);
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized void CFT(int i, byte[] bArr, int i2, int i3) {
        COy.A03(bArr);
        COy.A06(!isClosed());
        int i4 = this.A02;
        int A03 = AbstractC23472Abv.A03(i4, i, i3);
        AbstractC25794Bh6.A00(i, bArr.length, i2, A03, i4);
        nativeCopyFromByteArray(this.A01 + i, bArr, i2, A03);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, p000X.InterfaceC30080DUj
    public synchronized void close() {
        if (!this.A00) {
            this.A00 = true;
            nativeFree(this.A01);
        }
    }

    @Override // p000X.InterfaceC30080DUj
    public synchronized boolean isClosed() {
        return this.A00;
    }

    static {
        C05340Dy.A00("imagepipeline");
    }

    public NativeMemoryChunk(int i) {
        COy.A05(AbstractC34841ae.A1L(i));
        this.A02 = i;
        this.A01 = nativeAllocate(i);
        this.A00 = false;
    }

    @Override // p000X.InterfaceC30080DUj
    public long Agu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC30080DUj
    public int Apb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC30080DUj
    public long Atx() {
        return this.A01;
    }

    public void finalize() {
        if (isClosed()) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "finalize: Chunk ", A04);
        Log.w("NativeMemoryChunk", AnonymousClass000.A03(" still active. ", A04));
        close();
    }

    public NativeMemoryChunk() {
        this.A02 = 0;
        this.A01 = 0L;
        this.A00 = true;
    }
}
