package p000X;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.20Q, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C20Q implements InterfaceC84003Yiw {
    public boolean A00;
    public final C20R A01 = new C20R();
    public final InterfaceC83988Yih A02;

    public C20Q(InterfaceC83988Yih interfaceC83988Yih) {
        if (interfaceC83988Yih == null) {
            throw new NullPointerException("source == null");
        }
        this.A02 = interfaceC83988Yih;
    }

    public final long A00(byte b, long j) {
        long j2 = 0;
        if (this.A00) {
            throw new IllegalStateException("closed");
        }
        if (j < 0) {
            throw new IllegalArgumentException(String.format("fromIndex=%s toIndex=%s", 0L, Long.valueOf(j)));
        }
        while (j2 < j) {
            C20R c20r = this.A01;
            long A04 = c20r.A04(b, j2, j);
            if (A04 == -1) {
                long j3 = c20r.A00;
                if (j3 >= j || this.A02.FZ3(c20r, 8192L) == -1) {
                    break;
                }
                j2 = Math.max(j2, j3);
            } else {
                return A04;
            }
        }
        return -1L;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final C20R AGb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final boolean Ari() {
        if (this.A00) {
            throw new IllegalStateException("closed");
        }
        C20R c20r = this.A01;
        return c20r.Ari() && this.A02.FZ3(c20r, 8192L) == -1;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final C20R BBe() {
        return this.A01;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final long DOU() {
        return A00((byte) 0, Long.MAX_VALUE);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final long DOV(C547920t c547920t) {
        long j = 0;
        if (this.A00) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            C20R c20r = this.A01;
            long A05 = c20r.A05(c547920t, j);
            if (A05 != -1) {
                return A05;
            }
            long j2 = c20r.A00;
            if (this.A02.FZ3(c20r, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, j2);
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final InputStream DPh() {
        return new C547720r(this);
    }

    @Override // p000X.InterfaceC83988Yih
    public final long FZ3(C20R c20r, long j) {
        if (c20r == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("byteCount < 0: ", sb);
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        if (this.A00) {
            throw new IllegalStateException("closed");
        }
        C20R c20r2 = this.A01;
        if (c20r2.A00 == 0 && this.A02.FZ3(c20r2, 8192L) == -1) {
            return -1L;
        }
        return c20r2.FZ3(c20r, Math.min(j, c20r2.A00));
    }

    @Override // p000X.InterfaceC84003Yiw
    public final byte[] FZ8() {
        C20R c20r = this.A01;
        c20r.GV9(this.A02);
        return c20r.FZ8();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final byte[] FZ9(long j) {
        FiQ(j);
        return this.A01.FZ9(j);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final C547920t FZA(long j) {
        FiQ(j);
        return this.A01.FZA(j);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final long FZD() {
        FiQ(1L);
        for (int i = 0; Fhl(i + 1); i++) {
            byte A00 = this.A01.A00(i);
            if (A00 < 48 || A00 > 57) {
                if (i != 0) {
                    break;
                }
                if (A00 != 45) {
                    throw new NumberFormatException(String.format("Expected leading [0-9] or '-' character but was %#x", Byte.valueOf(A00)));
                }
            }
        }
        return this.A01.FZD();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final void FZK(C20R c20r, long j) {
        try {
            FiQ(j);
            this.A01.FZK(c20r, j);
        } catch (EOFException e) {
            c20r.GV9(this.A01);
            throw e;
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final long FZM() {
        byte b;
        FiQ(1L);
        for (int i = 0; Fhl(i + 1); i++) {
            byte A00 = this.A01.A00(i);
            if (A00 >= 48) {
                if (A00 > 57) {
                    if (A00 >= 97) {
                        b = 102;
                    } else if (A00 >= 65) {
                        b = 70;
                    }
                    if (A00 > b) {
                    }
                }
            }
            if (i == 0) {
                throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", Byte.valueOf(A00)));
            }
            return this.A01.FZM();
        }
        return this.A01.FZM();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final int FZQ() {
        FiQ(4L);
        return this.A01.FZQ();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final short FZe() {
        FiQ(2L);
        return this.A01.FZe();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final String FZf(Charset charset) {
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        C20R c20r = this.A01;
        c20r.GV9(this.A02);
        return c20r.FZf(charset);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final String FZi() {
        return FZj(Long.MAX_VALUE);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final String FZj(long j) {
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("limit < 0: ", sb);
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long A00 = A00((byte) 10, j2);
        if (A00 != -1) {
            return this.A01.A07(A00);
        }
        if (j2 < Long.MAX_VALUE && Fhl(j2)) {
            C20R c20r = this.A01;
            if (c20r.A00(j2 - 1) == 13 && Fhl(1 + j2) && c20r.A00(j2) == 10) {
                return c20r.A07(j2);
            }
        }
        C20R c20r2 = new C20R();
        C20R c20r3 = this.A01;
        c20r3.A0J(c20r2, 0L, Math.min(32L, c20r3.A00));
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("\\n not found: limit=", sb2);
        sb2.append(Math.min(c20r3.A00, j));
        AbstractC27914AsI.A0I(" content=", sb2);
        AbstractC27914AsI.A0I(new C547920t(c20r2.FZ8()).A09(), sb2);
        sb2.append((char) 8230);
        throw new EOFException(sb2.toString());
    }

    @Override // p000X.InterfaceC84003Yiw
    public final boolean Fhl(long j) {
        C20R c20r;
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("byteCount < 0: ", sb);
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        if (this.A00) {
            throw new IllegalStateException("closed");
        }
        do {
            c20r = this.A01;
            if (c20r.A00 >= j) {
                return true;
            }
        } while (this.A02.FZ3(c20r, 8192L) != -1);
        return false;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final void FiQ(long j) {
        if (!Fhl(j)) {
            throw new EOFException();
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final int FmV(C21B c21b) {
        if (this.A00) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            C20R c20r = this.A01;
            int A01 = c20r.A01(c21b, true);
            if (A01 != -2) {
                if (A01 != -1) {
                    c20r.GGn(c21b.A01[A01].A07());
                    return A01;
                }
            } else if (this.A02.FZ3(c20r, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final void GGn(long j) {
        if (this.A00) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            C20R c20r = this.A01;
            if (c20r.A00 == 0 && this.A02.FZ3(c20r, 8192L) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, c20r.A00);
            c20r.GGn(min);
            j -= min;
        }
    }

    @Override // p000X.InterfaceC83988Yih
    public final AnonymousClass206 GLR() {
        return this.A02.GLR();
    }

    @Override // p000X.InterfaceC83988Yih, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A02.close();
        this.A01.A0A();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.A00;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        C20R c20r = this.A01;
        if (c20r.A00 == 0 && this.A02.FZ3(c20r, 8192L) == -1) {
            return -1;
        }
        return c20r.read(byteBuffer);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final byte readByte() {
        FiQ(1L);
        return this.A01.readByte();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final void readFully(byte[] bArr) {
        try {
            FiQ(bArr.length);
            this.A01.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                C20R c20r = this.A01;
                long j = c20r.A00;
                if (j <= 0) {
                    throw e;
                }
                int A02 = c20r.A02(bArr, i, (int) j);
                if (A02 == -1) {
                    throw new AssertionError();
                }
                i += A02;
            }
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final int readInt() {
        FiQ(4L);
        return this.A01.readInt();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final long readLong() {
        FiQ(8L);
        return this.A01.readLong();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final short readShort() {
        FiQ(2L);
        return this.A01.readShort();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("buffer(", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
