package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* loaded from: classes12.dex */
public final class CZ9 extends Reader {
    public InputStream A00;
    public CharsetDecoder A01;
    public boolean A02;
    public final ByteBuffer A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CZ9(InputStream inputStream, ByteBuffer byteBuffer) {
        super(inputStream);
        Charset defaultCharset = Charset.defaultCharset();
        this.A02 = false;
        this.A03 = byteBuffer;
        this.A00 = inputStream;
        CharsetDecoder newDecoder = defaultCharset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this.A01 = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        byteBuffer.limit(0);
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (((Reader) this).lock) {
            CharsetDecoder charsetDecoder = this.A01;
            if (charsetDecoder != null) {
                charsetDecoder.reset();
            }
            this.A01 = null;
            InputStream inputStream = this.A00;
            if (inputStream != null) {
                inputStream.close();
                this.A00 = null;
            }
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) {
        InputStream inputStream;
        synchronized (((Reader) this).lock) {
            synchronized (((Reader) this).lock) {
                inputStream = this.A00;
                if (inputStream == null) {
                    throw new IOException("InputStreamReader is closed");
                }
            }
            J8I.A02(cArr.length, i, i2);
            if (i2 == 0) {
                return 0;
            }
            CharBuffer wrap = CharBuffer.wrap(cArr, i, i2);
            CoderResult coderResult = CoderResult.UNDERFLOW;
            ByteBuffer byteBuffer = this.A03;
            boolean z = !byteBuffer.hasRemaining();
            while (true) {
                if (!wrap.hasRemaining()) {
                    break;
                }
                if (z) {
                    try {
                        if (inputStream.available() == 0 && wrap.position() > i) {
                            break;
                        }
                    } catch (IOException e) {
                        AbstractC054006u.A02("PoolFriendlyInputStreamReader", "Failed to check input stream availability", e);
                    }
                    int read = inputStream.read(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.limit(), byteBuffer.capacity() - byteBuffer.limit());
                    if (read == -1) {
                        this.A02 = true;
                        break;
                    }
                    if (read == 0) {
                        break;
                    }
                    byteBuffer.limit(byteBuffer.limit() + read);
                }
                coderResult = this.A01.decode(byteBuffer, wrap, false);
                if (!coderResult.isUnderflow()) {
                    break;
                }
                if (byteBuffer.limit() == byteBuffer.capacity()) {
                    byteBuffer.compact();
                    byteBuffer.limit(byteBuffer.position());
                    byteBuffer.position(0);
                }
                z = true;
            }
            CoderResult coderResult2 = CoderResult.UNDERFLOW;
            if (coderResult == coderResult2 && this.A02) {
                coderResult = this.A01.decode(byteBuffer, wrap, true);
                if (coderResult == coderResult2) {
                    coderResult = this.A01.flush(wrap);
                }
                this.A01.reset();
            }
            if (coderResult.isMalformed() || coderResult.isUnmappable()) {
                coderResult.throwException();
            }
            return wrap.position() - i != 0 ? wrap.position() - i : -1;
        }
    }

    @Override // java.io.Reader
    public final boolean ready() {
        InputStream inputStream;
        boolean z;
        synchronized (((Reader) this).lock) {
            synchronized (((Reader) this).lock) {
                inputStream = this.A00;
                if (inputStream == null) {
                    throw AnonymousClass121.A0o("InputStreamReader is closed");
                }
            }
            z = true;
            try {
                if (!this.A03.hasRemaining()) {
                    if (inputStream.available() <= 0) {
                        z = false;
                    }
                }
            } catch (IOException e) {
                AbstractC054006u.A02("PoolFriendlyInputStreamReader", "Failed to check input stream availability in ready()", e);
                return false;
            }
        }
        return z;
    }

    @Override // java.io.Reader
    public final int read() {
        char c;
        synchronized (((Reader) this).lock) {
            if (this.A00 != null) {
                char[] cArr = new char[1];
                c = 65535;
                if (read(cArr, 0, 1) != -1) {
                    c = cArr[0];
                }
            } else {
                throw AnonymousClass121.A0o("InputStreamReader is closed");
            }
        }
        return c;
    }
}
