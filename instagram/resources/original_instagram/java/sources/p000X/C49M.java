package p000X;

import java.io.Closeable;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* renamed from: X.49M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C49M implements Closeable {
    public int A00;
    public ByteOrder A01 = ByteOrder.BIG_ENDIAN;
    public DataInputStream A02;
    public final int A03;
    public static final ByteOrder A05 = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder A04 = ByteOrder.BIG_ENDIAN;

    public C49M(InputStream inputStream) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.A02 = dataInputStream;
        int available = dataInputStream.available();
        this.A03 = available;
        this.A00 = 0;
        this.A02.mark(available);
    }

    public final byte A00() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i > this.A03) {
            throw new EOFException();
        }
        int read = this.A02.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw new EOFException();
    }

    public final int A01() {
        int i = this.A00 + 4;
        this.A00 = i;
        if (i > this.A03) {
            throw new EOFException();
        }
        DataInputStream dataInputStream = this.A02;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        if ((read | read2 | read3 | read4) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
        }
        if (byteOrder == A04) {
            return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid byte order: ", sb);
        sb.append(this.A01);
        throw new IOException(sb.toString());
    }

    public final int A02() {
        int i = this.A00 + 2;
        this.A00 = i;
        if (i > this.A03) {
            throw new EOFException();
        }
        DataInputStream dataInputStream = this.A02;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            return (read2 << 8) + read;
        }
        if (byteOrder == A04) {
            return (read << 8) + read2;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid byte order: ", sb);
        sb.append(this.A01);
        throw new IOException(sb.toString());
    }

    public final int A03(int i) {
        int min = Math.min(i, this.A03 - this.A00);
        int i2 = 0;
        while (i2 < min) {
            i2 += this.A02.skipBytes(min - i2);
        }
        this.A00 += i2;
        return i2;
    }

    public final short A04() {
        int i = this.A00 + 2;
        this.A00 = i;
        if (i > this.A03) {
            throw new EOFException();
        }
        DataInputStream dataInputStream = this.A02;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            return (short) ((read2 << 8) + read);
        }
        if (byteOrder == A04) {
            return (short) ((read << 8) + read2);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid byte order: ", sb);
        sb.append(this.A01);
        throw new IOException(sb.toString());
    }

    public final void A05(long j) {
        long j2 = this.A00;
        if (j2 > j) {
            this.A00 = 0;
            DataInputStream dataInputStream = this.A02;
            dataInputStream.reset();
            dataInputStream.mark(this.A03);
        } else {
            j -= j2;
        }
        int i = (int) j;
        if (A03(i) != i) {
            throw new IOException("Couldn't seek up to the byteCount");
        }
    }

    public final void A06(byte[] bArr) {
        int i = this.A00;
        int length = bArr.length;
        int i2 = i + length;
        this.A00 = i2;
        if (i2 > this.A03) {
            throw new EOFException();
        }
        if (this.A02.read(bArr, 0, length) != length) {
            throw new IOException("Couldn't read up to the length of buffer");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A02.close();
    }
}
