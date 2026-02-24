package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: X.D4m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29430D4m implements Iterator, Map.Entry {
    public int A00;
    public int A01 = -1;
    public boolean A02;
    public final /* synthetic */ AnonymousClass013 A03;

    public C29430D4m(AnonymousClass013 anonymousClass013) {
        this.A03 = anonymousClass013;
        this.A00 = anonymousClass013.size() - 1;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (!this.A02) {
            throw AbstractC34801aa.A0z("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        AnonymousClass013 anonymousClass013 = this.A03;
        if (C00C.areEqual(key, anonymousClass013.A04(this.A01))) {
            return C3WH.A1Z(entry.getValue(), anonymousClass013.A06(this.A01), false);
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        if (this.A02) {
            return this.A03.A04(this.A01);
        }
        throw AbstractC34801aa.A0z("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        if (this.A02) {
            return this.A03.A06(this.A01);
        }
        throw AbstractC34801aa.A0z("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A01, this.A00);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        if (!this.A02) {
            throw AbstractC34801aa.A0z("This container does not support retaining Map.Entry objects");
        }
        AnonymousClass013 anonymousClass013 = this.A03;
        return AbstractC34901ak.A04(anonymousClass013.A04(this.A01)) ^ AbstractC34871ah.A04(anonymousClass013.A06(this.A01));
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.A02) {
            throw new IllegalStateException();
        }
        this.A03.A05(this.A01);
        this.A01--;
        this.A00--;
        this.A02 = false;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        if (this.A02) {
            return this.A03.A07(this.A01, obj);
        }
        throw AbstractC34801aa.A0z("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A01++;
        this.A02 = true;
        return this;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(getKey());
        A04.append("=");
        return AbstractC34821ac.A1G(getValue(), A04);
    }
}
