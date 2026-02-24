package p000X;

import java.io.ByteArrayInputStream;
import java.io.SequenceInputStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Vector;

/* renamed from: X.3la, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96623la implements Iterator, InterfaceC65026Paz {
    public final Queue A02;
    public final Queue A01 = new LinkedList();
    public Queue A00 = new LinkedList();

    public final boolean A00() {
        Queue queue = this.A01;
        if (!(queue instanceof Collection) || !queue.isEmpty()) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                if (((Boolean) ((C50641tc) it.next()).A01).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.clear();
    }

    public C96623la(Queue queue) {
        this.A02 = queue;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (A00()) {
            return true;
        }
        while (true) {
            Queue queue = this.A02;
            if (queue.isEmpty()) {
                return A00();
            }
            ByteBuffer byteBuffer = (ByteBuffer) queue.poll();
            while (byteBuffer.position() < byteBuffer.limit()) {
                if (byteBuffer.get() == 10) {
                    int limit = byteBuffer.limit();
                    byteBuffer.flip();
                    int limit2 = byteBuffer.limit();
                    byte[] bArr = new byte[limit2];
                    byteBuffer.get(bArr);
                    if (limit2 > 0) {
                        this.A01.add(new C50641tc(bArr, true));
                    }
                    byteBuffer.limit(limit);
                    byteBuffer = byteBuffer.slice();
                }
            }
            byteBuffer.flip();
            int limit3 = byteBuffer.limit();
            byte[] bArr2 = new byte[limit3];
            byteBuffer.get(bArr2);
            if (limit3 > 0) {
                this.A01.add(new C50641tc(bArr2, false));
            }
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C50641tc c50641tc;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Vector vector = new Vector();
        Queue queue = this.A00;
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            vector.add(new ByteArrayInputStream((byte[]) ((C50641tc) it.next()).A00));
        }
        do {
            Queue queue2 = this.A01;
            if (queue2.isEmpty()) {
                break;
            }
            c50641tc = (C50641tc) queue2.poll();
            queue.add(c50641tc);
            vector.add(new ByteArrayInputStream((byte[]) c50641tc.A00));
        } while (!((Boolean) c50641tc.A01).booleanValue());
        return new SequenceInputStream(vector.elements());
    }
}
