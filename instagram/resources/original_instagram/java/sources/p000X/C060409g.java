package p000X;

import java.util.Iterator;

/* renamed from: X.09g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C060409g extends AbstractC059909b implements Iterator {
    public C060309f A00;
    public boolean A01 = true;
    public final /* synthetic */ C059708z A02;

    public C060409g(C059708z c059708z) {
        this.A02 = c059708z;
    }

    @Override // p000X.AbstractC059909b
    public final void A00(C060309f c060309f) {
        C060309f c060309f2 = this.A00;
        if (c060309f == c060309f2) {
            C060309f c060309f3 = c060309f2.A01;
            this.A00 = c060309f3;
            this.A01 = c060309f3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        C060309f c060309f;
        if (this.A01) {
            c060309f = this.A02.A02;
        } else {
            C060309f c060309f2 = this.A00;
            if (c060309f2 == null) {
                return false;
            }
            c060309f = c060309f2.A00;
        }
        return c060309f != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C060309f c060309f;
        if (this.A01) {
            this.A01 = false;
            c060309f = this.A02.A02;
        } else {
            C060309f c060309f2 = this.A00;
            c060309f = c060309f2 != null ? c060309f2.A00 : null;
        }
        this.A00 = c060309f;
        return c060309f;
    }
}
