package p000X;

import com.google.common.io.Closeables;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Semaphore;

/* renamed from: X.3sU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100903sU implements FAA, InterfaceC98743oyg {
    public C164306Ty A00;
    public long A01;
    public InputStream A02;
    public final ByteBuffer A03;
    public final Semaphore A04;
    public final Semaphore A05;
    public final boolean A06;
    public volatile IOException A07;
    public volatile boolean A08;

    public C100903sU(boolean z) {
        this.A06 = z;
        ByteBuffer allocate = ByteBuffer.allocate(4096);
        D1F.A0k(allocate);
        this.A03 = allocate;
        allocate.limit(0);
        this.A05 = new Semaphore(0, true);
        this.A04 = new Semaphore(0, true);
        this.A01 = -1L;
    }

    public static final void A00(C100903sU c100903sU) {
        c100903sU.A04.release();
        try {
            c100903sU.A05.acquire();
        } catch (InterruptedException unused) {
            throw new RuntimeException("Interrupted while waiting for byte stream.");
        }
    }

    @Override // p000X.FAA
    @NeverInline
    public final void ALK() {
        InputStream inputStream = this.A02;
        if (inputStream != null) {
            Closeables.A01(inputStream);
        } else if (this.A06) {
            while (!this.A08) {
                A00(this);
            }
        }
    }

    @Override // p000X.FAA
    public final InputStream BCW() {
        InputStream inputStream = this.A02;
        if (inputStream != null) {
            return inputStream;
        }
        C101363tE c101363tE = new C101363tE(this);
        this.A02 = c101363tE;
        return c101363tE;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A02;
        if (inputStream != null) {
            inputStream.close();
        } else if (this.A06) {
            while (!this.A08) {
                A00(this);
            }
        }
    }

    @Override // p000X.FAA
    public final long getContentLength() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98743oyg
    public final void onComplete() {
        try {
            this.A04.acquire();
            this.A08 = true;
            this.A05.release();
        } catch (InterruptedException unused) {
            throw new RuntimeException("Interrupted after onComplete.");
        }
    }

    @Override // p000X.InterfaceC98743oyg
    public final void onFailed(IOException iOException) {
        D1F.A0y(iOException);
        try {
            this.A04.acquire();
            this.A08 = true;
            this.A07 = iOException;
            this.A05.release();
        } catch (InterruptedException unused) {
            throw new RuntimeException("Interrupted after onFailed.");
        }
    }

    @Override // p000X.InterfaceC98743oyg
    public final void onNewData(ByteBuffer byteBuffer) {
        D1F.A12(byteBuffer, 0);
        try {
            this.A04.acquire();
            ByteBuffer byteBuffer2 = this.A03;
            byteBuffer2.clear();
            byteBuffer2.put(byteBuffer);
            byteBuffer2.flip();
            this.A05.release();
        } catch (InterruptedException unused) {
            throw new RuntimeException("Interrupted while waiting for read.");
        }
    }

    @Override // p000X.InterfaceC98743oyg
    public final void onResponseStarted(C200497oj c200497oj) {
        D1F.A12(c200497oj, 0);
        try {
            this.A04.acquire();
            int i = c200497oj.A01;
            String str = c200497oj.A02;
            int i2 = c200497oj.A00;
            List unmodifiableList = Collections.unmodifiableList(c200497oj.A03);
            D1F.A0k(unmodifiableList);
            this.A00 = new C164306Ty(str, unmodifiableList, i, i2);
            this.A02 = new C101363tE(this);
            C164306Ty c164306Ty = this.A00;
            if (c164306Ty != null) {
                c164306Ty.A00 = this;
            }
            C78142ws A00 = c200497oj.A00("Content-Length");
            if (A00 != null) {
                try {
                    String str2 = A00.A01;
                    D1F.A0j(str2);
                    this.A01 = Long.parseLong(str2);
                } catch (NumberFormatException unused) {
                }
            }
            this.A05.release();
        } catch (InterruptedException unused2) {
            throw new RuntimeException("Interrupted while receiving response.");
        }
    }
}
