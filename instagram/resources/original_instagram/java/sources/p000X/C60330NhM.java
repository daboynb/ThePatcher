package p000X;

import java.util.Iterator;

/* renamed from: X.NhM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60330NhM implements Iterator {
    public int A00 = -1;
    public Iterator A01;
    public boolean A02;
    public final /* synthetic */ C61267NwT A03;

    public C60330NhM(final C61267NwT this$0) {
        this.A03 = this$0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.A00 + 1;
        C61267NwT c61267NwT = this.A03;
        if (i >= c61267NwT.A00.size()) {
            if (c61267NwT.A01.isEmpty()) {
                return false;
            }
            Iterator it = this.A01;
            if (it == null) {
                it = AnonymousClass011.A0e(c61267NwT.A01);
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
        C61267NwT c61267NwT = this.A03;
        if (i < c61267NwT.A00.size()) {
            return c61267NwT.A00.get(this.A00);
        }
        Iterator it = this.A01;
        if (it == null) {
            it = AnonymousClass011.A0e(c61267NwT.A01);
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
        C61267NwT c61267NwT = this.A03;
        C61267NwT.A03(c61267NwT);
        if (this.A00 < c61267NwT.A00.size()) {
            int i = this.A00;
            this.A00 = i - 1;
            C61267NwT.A01(c61267NwT, i);
        } else {
            Iterator it = this.A01;
            if (it == null) {
                it = AnonymousClass011.A0e(c61267NwT.A01);
                this.A01 = it;
            }
            it.remove();
        }
    }
}
