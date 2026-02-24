package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.NgO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60270NgO implements Iterator {
    public int A00 = 0;
    public final int A01;
    public final /* synthetic */ NZA A02;

    public C60270NgO(NZA nza) {
        this.A02 = nza;
        this.A01 = nza.A03();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        try {
            NZA nza = this.A02;
            int i = this.A00;
            this.A00 = i + 1;
            return Byte.valueOf(nza.A02(i));
        } catch (IndexOutOfBoundsException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
