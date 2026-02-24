package p000X;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: X.YDc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C83118YDc extends InputStream {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public DataInputStream A05;
    public InputStream A06;
    public InputStream A07;
    public YC0 A08;
    public AbstractC87345aIM A09;
    public boolean A0A;

    @Override // java.io.InputStream
    public final int available() {
        return this.A06.available();
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0056, code lost:
    
        if (r7 == (-1)) goto L27;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        if (this.A0A) {
            return -1;
        }
        InputStream inputStream = this.A06;
        int read = inputStream.read(bArr, i, i2);
        if (read > 0) {
            this.A09.A00(bArr, i, read);
            long j = this.A03 + read;
            this.A03 = j;
            long j2 = this.A08.A00;
            if (j2 >= 0 && j2 <= this.A02 && j >= 0) {
                long j3 = this.A04;
                if (j3 == -1 || j <= j3) {
                    if (read < i2 || j == j3) {
                        if (inputStream.read() != -1) {
                            throw new C97965nsm();
                        }
                        long j4 = this.A08.A00;
                        long j5 = this.A01;
                        if (j5 == -1 || j5 == j4) {
                            long j6 = this.A04;
                            if (j6 == -1 || j6 == this.A03) {
                                while (true) {
                                    long j7 = 1 + j4;
                                    if ((j4 & 3) == 0) {
                                        AbstractC87345aIM abstractC87345aIM = this.A09;
                                        byte[] bArr2 = new byte[abstractC87345aIM.A00];
                                        this.A05.readFully(bArr2);
                                        if (Arrays.equals(abstractC87345aIM.A01(), bArr2)) {
                                            this.A0A = true;
                                            return read;
                                        }
                                        StringBuffer stringBuffer = new StringBuffer();
                                        stringBuffer.append("Integrity check (");
                                        stringBuffer.append(abstractC87345aIM.A01);
                                        stringBuffer.append(") does not match");
                                        throw new C97965nsm(stringBuffer.toString());
                                    }
                                    if (this.A05.readUnsignedByte() != 0) {
                                        throw new C97965nsm();
                                    }
                                    j4 = j7;
                                }
                            }
                        }
                        throw new C97965nsm();
                    }
                    return read;
                }
            }
            throw new C97965nsm();
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
