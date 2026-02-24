package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.D4o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29432D4o implements Iterator, InterfaceC025501c {
    public int A00;
    public final byte[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        try {
            byte[] bArr = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            return Byte.valueOf(bArr[i]);
        } catch (ArrayIndexOutOfBoundsException e) {
            this.A00--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public C29432D4o(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }

    public C29432D4o() {
    }
}
