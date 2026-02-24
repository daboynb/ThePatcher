package p000X;

import java.io.Closeable;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;

/* renamed from: X.0zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28940zi implements Closeable, InterfaceC28880zc {
    public final ByteBuffer A00;
    public final FileChannel A01;
    public final RandomAccessFile A02;

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        return A00(1).get() != 0;
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        return A00(1).get();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        return A00(2).getChar();
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return A00(4).getFloat();
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        D1F.A12(bArr, 0);
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        D1F.A0k(wrap);
        A01(wrap);
    }

    @Override // java.io.DataInput
    public final int readInt() {
        return A00(4).getInt();
    }

    @Override // java.io.DataInput
    public final short readShort() {
        return A00(2).getShort();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        return A00(1).get() & 255;
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        return A00(2).getShort() & 65535;
    }

    private final ByteBuffer A00(int i) {
        ByteBuffer byteBuffer = this.A00;
        byteBuffer.clear();
        byteBuffer.limit(i);
        A01(byteBuffer);
        byteBuffer.flip();
        return byteBuffer;
    }

    @Override // p000X.InterfaceC28870zb
    public final void FmF(C27730xl c27730xl) {
        if (0 >= c27730xl.A01) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.A01.position(c27730xl.A00);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A02.close();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return A00(8).getDouble();
    }

    @Override // java.io.DataInput
    public final String readLine() {
        FileChannel fileChannel = this.A01;
        if (fileChannel.position() - fileChannel.size() == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (fileChannel.position() - fileChannel.size() <= 0) {
                break;
            }
            byte readByte = readByte();
            if (readByte != 9) {
                if (readByte == 10) {
                    break;
                }
                sb.append((char) readByte);
            } else if (fileChannel.position() - fileChannel.size() > 0) {
                long position = fileChannel.position();
                if (readByte() != 10) {
                    fileChannel.position(position);
                }
            }
        }
        return sb.toString();
    }

    @Override // java.io.DataInput
    public final long readLong() {
        return A00(8).getLong();
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        if (i <= 0) {
            return 0;
        }
        FileChannel fileChannel = this.A01;
        long position = fileChannel.position();
        long size = fileChannel.size();
        long j = i + position;
        if (j <= size) {
            fileChannel.position(j);
            return i;
        }
        fileChannel.position(size);
        return (int) (size - position);
    }

    public C28940zi(RandomAccessFile randomAccessFile) {
        FileChannel channel = randomAccessFile.getChannel();
        D1F.A0k(channel);
        this.A01 = channel;
        this.A00 = ByteBuffer.allocateDirect(8).order(ByteOrder.LITTLE_ENDIAN);
        this.A02 = randomAccessFile;
    }

    private final void A01(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining()) {
            if (this.A01.read(byteBuffer) == -1) {
                throw new EOFException();
            }
        }
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        String readUTF = DataInputStream.readUTF(this);
        D1F.A0k(readUTF);
        return readUTF;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) {
        D1F.A12(bArr, 0);
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, i2);
        D1F.A0k(wrap);
        A01(wrap);
    }
}
