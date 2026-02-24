package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import redex.C$StoreFenceHelper;

/* renamed from: X.myb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97441myb implements Iterator, InterfaceC63246OnJ {
    public int A00;
    public float[] A01;

    public C97441myb() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        try {
            float[] fArr = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            return Float.valueOf(fArr[i]);
        } catch (ArrayIndexOutOfBoundsException e) {
            this.A00--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass217.A0y();
    }
}
