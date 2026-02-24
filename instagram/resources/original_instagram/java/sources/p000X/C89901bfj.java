package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import redex.C$StoreFenceHelper;

/* renamed from: X.bfj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89901bfj implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;

    public C89901bfj() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A03;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A01;
        if (i != this.A00) {
            this.A01 = this.A02 + i;
        } else {
            if (!this.A03) {
                throw new NoSuchElementException();
            }
            this.A03 = false;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass210.A11(AnonymousClass000.A00(157));
    }
}
