package p000X;

import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Ku7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53477Ku7 {
    public int A00;
    public Object A01;
    public ConcurrentLinkedDeque A02;
    public AtomicBoolean A03;
    public AtomicBoolean A04;
    public AtomicInteger A05;

    private final ByteBuffer A00(int i) {
        ByteBuffer byteBuffer;
        if (this.A04.get()) {
            throw new C46559IDt("ByteBufferCache has been disposed");
        }
        while (true) {
            AtomicInteger atomicInteger = this.A05;
            int i2 = atomicInteger.get();
            if (i2 == this.A00) {
                if (!this.A03.get()) {
                    return null;
                }
            } else if (atomicInteger.compareAndSet(i2, i2 + 1)) {
                break;
            }
        }
        do {
            byteBuffer = (ByteBuffer) this.A02.poll();
            if (byteBuffer == null) {
                return ByteBuffer.allocateDirect((i * 1500) / 1000);
            }
        } while (byteBuffer.capacity() < i);
        byteBuffer.clear();
        return byteBuffer;
    }

    public final ByteBuffer A01(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        ByteBuffer A00 = A00(remaining);
        if (A00 == null) {
            do {
                A00 = A00(remaining);
                if (A00 == null) {
                    Object obj = this.A01;
                    synchronized (obj) {
                        while (this.A05.get() == this.A00 && !this.A03.get() && !this.A04.get()) {
                            obj.wait();
                        }
                    }
                }
            } while (!this.A04.get());
            throw new C46559IDt("ByteBufferCache has been disposed");
        }
        A00.put(byteBuffer);
        A00.flip();
        return A00;
    }

    public final void A02(ByteBuffer byteBuffer) {
        AtomicInteger atomicInteger;
        int i;
        do {
            atomicInteger = this.A05;
            i = atomicInteger.get();
            if (i == 0) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i - 1));
        this.A02.add(byteBuffer);
        if (i == this.A00) {
            Object obj = this.A01;
            synchronized (obj) {
                obj.notify();
            }
        }
    }
}
