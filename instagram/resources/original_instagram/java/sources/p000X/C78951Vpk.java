package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vpk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78951Vpk implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public byte[] A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        byte[] bArr = this.A01;
        if (i >= bArr.length) {
            throw new NoSuchElementException(String.valueOf(i));
        }
        this.A00 = i + 1;
        byte b = bArr[i];
        C178546uQ c178546uQ = new C178546uQ();
        c178546uQ.A00 = b;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c178546uQ;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass210.A11(AnonymousClass000.A00(157));
    }
}
