package p000X;

import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9hY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216239hY {
    public final ConcurrentLinkedDeque A04 = new ConcurrentLinkedDeque();
    public final AtomicInteger A03 = new AtomicInteger();
    public final Object A00 = AbstractC127835iq.A12();
    public final AtomicBoolean A01 = C87T.A18(false);
    public final AtomicBoolean A02 = C87T.A18(false);

    private final ByteBuffer A00(int i) {
        ByteBuffer byteBuffer;
        if (this.A02.get()) {
            throw new C2038290y(null, null, 1);
        }
        while (true) {
            AtomicInteger atomicInteger = this.A03;
            int i2 = atomicInteger.get();
            if (i2 == 10) {
                if (!this.A01.get()) {
                    return null;
                }
            } else if (atomicInteger.compareAndSet(i2, i2 + 1)) {
                break;
            }
        }
        do {
            byteBuffer = (ByteBuffer) this.A04.poll();
            if (byteBuffer == null) {
                return ByteBuffer.allocateDirect((i * 1500) / 1000);
            }
        } while (byteBuffer.capacity() < i);
        byteBuffer.clear();
        return byteBuffer;
    }

    public final void A02(ByteBuffer byteBuffer) {
        AtomicInteger atomicInteger;
        int i;
        do {
            atomicInteger = this.A03;
            i = atomicInteger.get();
            if (i == 0) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i - 1));
        this.A04.add(byteBuffer);
        if (i == 10) {
            Object obj = this.A00;
            synchronized (obj) {
                obj.notify();
            }
        }
    }

    public final ByteBuffer A01(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        ByteBuffer A00 = A00(remaining);
        if (A00 == null) {
            do {
                A00 = A00(remaining);
                if (A00 == null) {
                    Object obj = this.A00;
                    synchronized (obj) {
                        while (this.A03.get() == 10 && !this.A01.get() && !this.A02.get()) {
                            obj.wait();
                        }
                    }
                }
            } while (!this.A02.get());
            throw new C2038290y(null, null, 1);
        }
        A00.put(byteBuffer);
        A00.flip();
        return A00;
    }
}
