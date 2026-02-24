package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.N7c, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C59122N7c extends InputStream {
    public long A00;
    public C0VX A01;
    public ByteArrayInputStream A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C120954jj A06;
    public final LinkedBlockingQueue A07;
    public final AtomicBoolean A08;
    public final AtomicBoolean A09;

    public C59122N7c(C120954jj c120954jj, long j, long j2) {
        D1F.A12(c120954jj, 0);
        this.A06 = c120954jj;
        this.A03 = 65536;
        this.A04 = j;
        this.A05 = j2;
        this.A07 = new LinkedBlockingQueue(100);
        this.A02 = new ByteArrayInputStream(new byte[0]);
        this.A08 = new AtomicBoolean(false);
        this.A09 = new AtomicBoolean(false);
    }

    private final ByteArrayInputStream A00() {
        if ((!this.A09.get() || !this.A07.isEmpty()) && this.A02.available() <= 0) {
            Object obj = null;
            for (long j = 0; !this.A08.get() && obj == null && j < this.A04; j += 500) {
                try {
                    obj = this.A07.poll(500L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                    close();
                    return this.A02;
                }
            }
            if (obj == null) {
                close();
            } else {
                C0VX c0vx = (C0VX) obj;
                this.A02 = new ByteArrayInputStream(c0vx.A01, 0, c0vx.A00);
                synchronized (this) {
                    C0VX c0vx2 = this.A01;
                    if (c0vx2 != null) {
                        c0vx2.A01();
                    }
                    this.A01 = c0vx;
                }
            }
        }
        return this.A02;
    }

    public final void A01(byte[] bArr, boolean z) {
        if (this.A08.get()) {
            return;
        }
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i >= length) {
                this.A09.set(z);
                return;
            }
            C0VX A00 = this.A06.A00();
            int i2 = length - i;
            int i3 = this.A03;
            if (i2 > i3) {
                i2 = i3;
            }
            A00.A03(ByteBuffer.wrap(bArr, i, i2));
            try {
                if (!this.A07.offer(A00, this.A04, TimeUnit.MILLISECONDS)) {
                    close();
                    throw AnonymousClass121.A0o("Time out trying to offer data");
                }
                i += i2;
            } catch (InterruptedException unused) {
                close();
                throw AnonymousClass121.A0o("Got interrupted waiting to offer data");
            }
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList A0a = AnonymousClass011.A0a();
        this.A07.drainTo(A0a);
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            ((C0VX) it.next()).A01();
        }
        synchronized (this) {
            C0VX c0vx = this.A01;
            if (c0vx != null) {
                c0vx.A01();
            }
            this.A01 = null;
        }
        this.A08.set(true);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        if (!this.A08.get()) {
            long j = this.A00;
            long j2 = this.A05;
            if (1 > j2 || j2 > j) {
                this.A00 = j + i2;
                return A00().read(bArr, i, i2);
            }
            close();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (!this.A08.get()) {
            long j = this.A00;
            long j2 = this.A05;
            if (1 <= j2 && j2 <= j) {
                close();
            } else {
                this.A00 = j + 1;
                return A00().read();
            }
        }
        return -1;
    }
}
