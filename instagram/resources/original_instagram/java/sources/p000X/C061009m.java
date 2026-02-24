package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: X.09m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C061009m implements Iterator, Map.Entry {
    public int A00;
    public int A01 = -1;
    public boolean A02;
    public final /* synthetic */ C061409q A03;

    public C061009m(C061409q c061409q) {
        this.A03 = c061409q;
        this.A00 = c061409q.size() - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.A02) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        C061409q c061409q = this.A03;
        return AbstractC07090Dh.A02(key, c061409q.A05(this.A01)) && AbstractC07090Dh.A02(entry.getValue(), c061409q.A06(this.A01));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.A02) {
            return this.A03.A05(this.A01);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.A02) {
            return this.A03.A06(this.A01);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01 < this.A00;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.A02) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        C061409q c061409q = this.A03;
        Object A05 = c061409q.A05(this.A01);
        Object A06 = c061409q.A06(this.A01);
        return (A05 == null ? 0 : A05.hashCode()) ^ (A06 != null ? A06.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A02) {
            throw new IllegalStateException();
        }
        this.A03.A04(this.A01);
        this.A01--;
        this.A00--;
        this.A02 = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.A02) {
            return this.A03.A07(this.A01, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        AbstractC27914AsI.A0I("=", sb);
        sb.append(getValue());
        return sb.toString();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A01++;
        this.A02 = true;
        return this;
    }
}
