package p000X;

import java.util.Iterator;

/* renamed from: X.NhO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60332NhO implements Iterator {
    public int A00 = -1;
    public Iterator A01;
    public boolean A02;
    public final /* synthetic */ C61268NwU A03;

    public C60332NhO(final C61268NwU this$0) {
        this.A03 = this$0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.A00 + 1;
        C61268NwU c61268NwU = this.A03;
        if (i >= c61268NwU.A00.size()) {
            if (c61268NwU.A01.isEmpty()) {
                return false;
            }
            Iterator it = this.A01;
            if (it == null) {
                it = AnonymousClass011.A0e(c61268NwU.A01);
                this.A01 = it;
            }
            if (!it.hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.A02 = true;
        int i = this.A00 + 1;
        this.A00 = i;
        C61268NwU c61268NwU = this.A03;
        if (i < c61268NwU.A00.size()) {
            return c61268NwU.A00.get(this.A00);
        }
        Iterator it = this.A01;
        if (it == null) {
            it = AnonymousClass011.A0e(c61268NwU.A01);
            this.A01 = it;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A02) {
            throw AnonymousClass011.A0J("remove() was called before next()");
        }
        this.A02 = false;
        C61268NwU c61268NwU = this.A03;
        C61268NwU.A03(c61268NwU);
        if (this.A00 < c61268NwU.A00.size()) {
            int i = this.A00;
            this.A00 = i - 1;
            C61268NwU.A01(c61268NwU, i);
        } else {
            Iterator it = this.A01;
            if (it == null) {
                it = AnonymousClass011.A0e(c61268NwU.A01);
                this.A01 = it;
            }
            it.remove();
        }
    }
}
