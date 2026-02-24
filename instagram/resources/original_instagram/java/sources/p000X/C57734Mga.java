package p000X;

import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* renamed from: X.Mga, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C57734Mga extends InputStream implements InterfaceC61408Nyk {
    public int A00;
    public int A01;
    public int A02;
    public RandomAccessFile A03;
    public AtomicBoolean A04;
    public Condition A05;
    public Lock A06;
    public boolean A07;
    public byte[] A08;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Lock lock = this.A06;
        lock.lock();
        try {
            this.A04.set(true);
            this.A05.signalAll();
        } finally {
            lock.unlock();
        }
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        int i;
        i = -1;
        if (!this.A07) {
            while (true) {
                int i2 = this.A01;
                if (i2 != this.A00) {
                    byte[] bArr = this.A08;
                    this.A01 = i2 + 1;
                    i = bArr[i2] & 255;
                    break;
                }
                Lock lock = this.A06;
                lock.lock();
                try {
                    AtomicBoolean atomicBoolean = this.A04;
                    if (!atomicBoolean.get()) {
                        this.A05.awaitUninterruptibly();
                    }
                    lock.unlock();
                    this.A01 = 0;
                    this.A00 = 0;
                    int read = this.A03.read(this.A08, 0, this.A02);
                    if (read != -1) {
                        this.A00 = read;
                        this.A01 = 0;
                    } else if (atomicBoolean.get()) {
                        this.A03.close();
                        this.A07 = true;
                        break;
                    }
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            }
        }
        return i;
    }
}
