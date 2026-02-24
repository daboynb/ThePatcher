package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.Nxg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61342Nxg extends AbstractC55410LkC {
    public Object A00;

    @Override // p000X.AbstractC55410LkC, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        super.A00++;
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        super.A00--;
        return this.A00;
    }
}
