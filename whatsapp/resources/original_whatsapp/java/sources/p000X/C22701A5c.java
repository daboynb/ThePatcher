package p000X;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;

/* renamed from: X.A5c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22701A5c implements InterfaceC44140JwI {
    public long A00 = 0;
    public final long A01;
    public final DataInputStream A02;

    @Override // p000X.InterfaceC44140JwI
    public boolean B0K() {
        return C3WG.A1N((this.A00 > this.A01 ? 1 : (this.A00 == this.A01 ? 0 : -1)));
    }

    @Override // p000X.InterfaceC44140JwI
    public void Brm(byte[] bArr) {
        this.A02.read(bArr);
        this.A00 += bArr.length;
    }

    @Override // p000X.InterfaceC44140JwI
    public long BtY() {
        return this.A01 - this.A00;
    }

    @Override // p000X.InterfaceC44140JwI
    public void C2P(long j) {
        Brm(new byte[(int) (j - this.A00)]);
    }

    @Override // p000X.InterfaceC44140JwI
    public void close() {
        this.A02.close();
    }

    @Override // p000X.InterfaceC44140JwI
    public long position() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44140JwI
    public byte readByte() {
        byte readByte = this.A02.readByte();
        this.A00++;
        return readByte;
    }

    @Override // p000X.InterfaceC44140JwI
    public int readInt() {
        int readInt = this.A02.readInt();
        this.A00 += 4;
        return readInt;
    }

    @Override // p000X.InterfaceC44140JwI
    public long readLong() {
        this.A00 += 8;
        return this.A02.readLong();
    }

    @Override // p000X.InterfaceC44140JwI
    public short readShort() {
        short readShort = this.A02.readShort();
        this.A00 += 2;
        return readShort;
    }

    public C22701A5c(File file) {
        this.A01 = file.length();
        this.A02 = new DataInputStream(new BufferedInputStream(C87T.A0t(file)));
    }
}
