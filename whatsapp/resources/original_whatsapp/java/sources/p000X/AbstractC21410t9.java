package p000X;

import java.util.Iterator;

/* renamed from: X.0t9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21410t9 extends AbstractC07930Qq implements Iterator {
    public C06910Mo A00;
    public C06910Mo A01;

    public abstract C06910Mo A01(C06910Mo c06910Mo);

    public abstract C06910Mo A02(C06910Mo c06910Mo);

    @Override // p000X.AbstractC07930Qq
    public void A00(C06910Mo c06910Mo) {
        C06910Mo c06910Mo2 = this.A00;
        if (c06910Mo2 == c06910Mo && c06910Mo == this.A01) {
            c06910Mo2 = null;
            this.A01 = null;
            this.A00 = null;
        }
        if (c06910Mo2 == c06910Mo) {
            c06910Mo2 = A01(c06910Mo2);
            this.A00 = c06910Mo2;
        }
        C06910Mo c06910Mo3 = this.A01;
        if (c06910Mo3 == c06910Mo) {
            this.A01 = (c06910Mo3 == c06910Mo2 || c06910Mo2 == null) ? null : A02(c06910Mo3);
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01 != null;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C06910Mo c06910Mo = this.A01;
        C06910Mo c06910Mo2 = this.A00;
        this.A01 = (c06910Mo == c06910Mo2 || c06910Mo2 == null) ? null : A02(c06910Mo);
        return c06910Mo;
    }
}
