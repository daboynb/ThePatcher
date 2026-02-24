package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99903qs {
    public IOException A00;
    public boolean A01;
    public final Queue A02;
    public final Condition A03;
    public final ReentrantLock A04;
    public final Function1 A05;

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00af, code lost:
    
        throw new java.lang.RuntimeException("Response body stream is in an invalid state: available bytes > 0, but no buffers remain");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Function1 function1) {
        ByteBuffer allocate = ByteBuffer.allocate(4096);
        if (allocate == null) {
            D1F.A10(allocate);
            throw AnonymousClass002.createAndThrow();
        }
        loop0: while (true) {
            ReentrantLock reentrantLock = this.A04;
            reentrantLock.lock();
            while (!this.A01 && this.A02.isEmpty() && this.A00 == null) {
                try {
                    try {
                        this.A03.await();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            IOException iOException = this.A00;
            if (iOException != null) {
                throw iOException;
            }
            if (this.A01 && this.A02.isEmpty()) {
                return;
            }
            while (allocate.position() < allocate.capacity()) {
                Queue queue = this.A02;
                if (!queue.isEmpty()) {
                    ByteBuffer byteBuffer = (ByteBuffer) queue.peek();
                    if (byteBuffer == null) {
                        break loop0;
                    }
                    int limit = byteBuffer.limit();
                    if (byteBuffer.remaining() > allocate.remaining()) {
                        byteBuffer.limit(byteBuffer.position() + allocate.remaining());
                    }
                    allocate.put(byteBuffer);
                    byteBuffer.limit(limit);
                    if (byteBuffer.remaining() == 0) {
                        Function1 function12 = this.A05;
                        Object remove = queue.remove();
                        D1F.A0k(remove);
                        function12.invoke(remove);
                    }
                } else {
                    break;
                }
            }
            if (allocate.position() <= 0) {
                return;
            }
            allocate.limit(allocate.position());
            allocate.rewind();
            function1.invoke(allocate);
            allocate.clear();
        }
    }

    public C99903qs(Function1 function1) {
        this.A05 = function1;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A04 = reentrantLock;
        this.A03 = reentrantLock.newCondition();
        this.A02 = new LinkedList();
    }
}
