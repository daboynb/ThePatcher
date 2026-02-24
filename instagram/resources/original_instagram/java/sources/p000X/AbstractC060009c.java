package p000X;

import java.util.Iterator;

/* renamed from: X.09c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC060009c extends AbstractC059909b implements Iterator {
    public C060309f A00;
    public C060309f A01;

    public abstract C060309f A01(C060309f c060309f);

    public abstract C060309f A02(C060309f c060309f);

    @Override // p000X.AbstractC059909b
    public final void A00(C060309f c060309f) {
        C060309f c060309f2 = this.A00;
        if (c060309f2 == c060309f && c060309f == this.A01) {
            c060309f2 = null;
            this.A01 = null;
            this.A00 = null;
        }
        if (c060309f2 == c060309f) {
            c060309f2 = A01(c060309f2);
            this.A00 = c060309f2;
        }
        C060309f c060309f3 = this.A01;
        if (c060309f3 == c060309f) {
            this.A01 = (c060309f3 == c060309f2 || c060309f2 == null) ? null : A02(c060309f3);
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01 != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C060309f c060309f = this.A01;
        C060309f c060309f2 = this.A00;
        this.A01 = (c060309f == c060309f2 || c060309f2 == null) ? null : A02(c060309f);
        return c060309f;
    }
}
