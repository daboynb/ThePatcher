package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.D4n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29431D4n implements Iterator, InterfaceC025501c {
    public int A00;
    public int A01;
    public final List A02;
    public final boolean A03;

    @Override // java.util.Iterator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public CJ6 next() {
        synchronized (this) {
            if (!hasNext()) {
                return null;
            }
            CJ6 A0U = AbstractC23467Abq.A0U(this.A02, this.A00);
            boolean z = this.A03;
            int i = this.A00;
            this.A00 = z ? i - 1 : i + 1;
            this.A01--;
            return A0U;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i;
        boolean z;
        while (this.A01 > 0 && (i = this.A00) >= 0) {
            List list = this.A02;
            if (i >= list.size()) {
                return false;
            }
            Object obj = list.get(this.A00);
            if (obj == null) {
                throw AbstractC34821ac.A0r();
            }
            CJ6 cj6 = (CJ6) obj;
            if (cj6.A02().Bum()) {
                synchronized (cj6) {
                    z = cj6.A05;
                }
                if (!z) {
                    return true;
                }
            }
            boolean z2 = this.A03;
            int i2 = this.A00;
            this.A00 = z2 ? i2 - 1 : i2 + 1;
        }
        return false;
    }

    public C29431D4n(List list, int i, int i2, boolean z) {
        this.A01 = i2;
        this.A03 = z;
        this.A02 = AbstractC34801aa.A19(list);
        this.A00 = z ? i - 1 : i + 1;
    }
}
