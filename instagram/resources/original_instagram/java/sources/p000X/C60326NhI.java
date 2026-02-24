package p000X;

import java.util.Iterator;

/* renamed from: X.NhI, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60326NhI implements Iterator {
    public Iterator A00;
    public int A01 = -1;
    public boolean A02;
    public final /* synthetic */ C61271NwX A03;

    public C60326NhI(C61271NwX c61271NwX) {
        this.A03 = c61271NwX;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.A01 + 1;
        C61271NwX c61271NwX = this.A03;
        if (i >= c61271NwX.A00.size()) {
            if (c61271NwX.A01.isEmpty()) {
                return false;
            }
            Iterator it = this.A00;
            if (it == null) {
                it = AnonymousClass011.A0e(c61271NwX.A01);
                this.A00 = it;
            }
            if (!it.hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.A02 = true;
        int i = this.A01 + 1;
        this.A01 = i;
        C61271NwX c61271NwX = this.A03;
        if (i < c61271NwX.A00.size()) {
            return c61271NwX.A00.get(this.A01);
        }
        Iterator it = this.A00;
        if (it == null) {
            it = AnonymousClass011.A0e(c61271NwX.A01);
            this.A00 = it;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A02) {
            throw AnonymousClass011.A0J("remove() was called before next()");
        }
        this.A02 = false;
        C61271NwX c61271NwX = this.A03;
        C61271NwX.A03(c61271NwX);
        if (this.A01 < c61271NwX.A00.size()) {
            int i = this.A01;
            this.A01 = i - 1;
            C61271NwX.A01(c61271NwX, i);
        } else {
            Iterator it = this.A00;
            if (it == null) {
                it = AnonymousClass011.A0e(c61271NwX.A01);
                this.A00 = it;
            }
            it.remove();
        }
    }
}
