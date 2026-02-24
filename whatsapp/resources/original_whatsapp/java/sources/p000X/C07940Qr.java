package p000X;

import java.util.Iterator;

/* renamed from: X.0Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07940Qr extends AbstractC07930Qq implements Iterator {
    public C06910Mo A00;
    public boolean A01 = true;
    public final /* synthetic */ C035206g A02;

    public C07940Qr(C035206g c035206g) {
        this.A02 = c035206g;
    }

    @Override // p000X.AbstractC07930Qq
    public void A00(C06910Mo c06910Mo) {
        C06910Mo c06910Mo2 = this.A00;
        if (c06910Mo == c06910Mo2) {
            C06910Mo c06910Mo3 = c06910Mo2.A01;
            this.A00 = c06910Mo3;
            this.A01 = c06910Mo3 == null;
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        C06910Mo c06910Mo;
        if (this.A01) {
            c06910Mo = this.A02.A02;
        } else {
            C06910Mo c06910Mo2 = this.A00;
            if (c06910Mo2 == null) {
                return false;
            }
            c06910Mo = c06910Mo2.A00;
        }
        return c06910Mo != null;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C06910Mo c06910Mo;
        if (this.A01) {
            this.A01 = false;
            c06910Mo = this.A02.A02;
        } else {
            C06910Mo c06910Mo2 = this.A00;
            c06910Mo = c06910Mo2 != null ? c06910Mo2.A00 : null;
        }
        this.A00 = c06910Mo;
        return c06910Mo;
    }
}
