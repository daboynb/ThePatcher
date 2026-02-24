package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.NhH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60325NhH implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ C61272NwY A03;

    public AbstractC60325NhH(C61272NwY c61272NwY) {
        this.A03 = c61272NwY;
        this.A00 = c61272NwY.A00;
        this.A01 = c61272NwY.isEmpty() ? -1 : 0;
        this.A02 = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01 >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        C61272NwY c61272NwY = this.A03;
        if (c61272NwY.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        int i = this.A01;
        this.A02 = i;
        if (this instanceof C33812DCq) {
            obj = new DFS(((C33812DCq) this).A00, i);
        } else {
            obj = (this instanceof C33801DCf ? ((C33801DCf) this).A00.A05 : ((C33796DCa) this).A00.A04)[i];
        }
        int i2 = i + 1;
        if (i2 >= c61272NwY.A01) {
            i2 = -1;
        }
        this.A01 = i2;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C61272NwY c61272NwY = this.A03;
        int i = c61272NwY.A00;
        int i2 = this.A00;
        if (i != i2) {
            throw new ConcurrentModificationException();
        }
        int i3 = this.A02;
        if (!(i3 >= 0)) {
            throw AnonymousClass011.A0J(String.valueOf("no calls to next() since the last call to remove()"));
        }
        this.A00 = i2 + 32;
        c61272NwY.remove(c61272NwY.A04[i3]);
        this.A01--;
        this.A02 = -1;
    }
}
