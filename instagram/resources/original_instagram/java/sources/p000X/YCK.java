package p000X;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* loaded from: classes17.dex */
public final class YCK extends FilterOutputStream {
    public ByteOrder A00;
    public final OutputStream A01;

    public YCK(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.A01 = outputStream;
        this.A00 = byteOrder;
    }

    public final void A00(int i) {
        OutputStream outputStream;
        int i2;
        ByteOrder byteOrder = this.A00;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            outputStream = this.A01;
            outputStream.write((i >>> 0) & 255);
            outputStream.write((i >>> 8) & 255);
            outputStream.write((i >>> 16) & 255);
            i2 = i >>> 24;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                return;
            }
            outputStream = this.A01;
            outputStream.write((i >>> 24) & 255);
            outputStream.write((i >>> 16) & 255);
            outputStream.write((i >>> 8) & 255);
            i2 = i >>> 0;
        }
        outputStream.write(i2 & 255);
    }

    public final void A01(int i) {
        if (i > 65535) {
            throw AnonymousClass031.A0R("val is larger than the maximum value of a 16-bit unsigned integer");
        }
        A02((short) i);
    }

    public final void A02(short s) {
        OutputStream outputStream;
        int i;
        ByteOrder byteOrder = this.A00;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            outputStream = this.A01;
            outputStream.write((s >>> 0) & 255);
            i = s >>> 8;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                return;
            }
            outputStream = this.A01;
            outputStream.write((s >>> 8) & 255);
            i = s >>> 0;
        }
        outputStream.write(i & 255);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.A01.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.A01.write(bArr, i, i2);
    }
}
