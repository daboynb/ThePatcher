package p000X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: X.Nxh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61343Nxh extends AbstractC55410LkC implements ListIterator, InterfaceC65026Paz {
    public int A00;
    public int A01;
    public C42131GbB A02;
    public C42151GbV A03;

    private final void A00() {
        if (this.A00 != this.A02.A0N()) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void A01(C61343Nxh c61343Nxh) {
        C42151GbV c42151GbV;
        C42131GbB c42131GbB = c61343Nxh.A02;
        Object[] objArr = c42131GbB.A03;
        if (objArr == null) {
            c42151GbV = null;
        } else {
            int size = (c42131GbB.size() - 1) & (-32);
            int i = ((AbstractC55410LkC) c61343Nxh).A00;
            if (i > size) {
                i = size;
            }
            int i2 = (c42131GbB.A00 / 5) + 1;
            C42151GbV c42151GbV2 = c61343Nxh.A03;
            if (c42151GbV2 != null) {
                ((AbstractC55410LkC) c42151GbV2).A00 = i;
                ((AbstractC55410LkC) c42151GbV2).A01 = size;
                c42151GbV2.A00 = i2;
                Object[] objArr2 = c42151GbV2.A02;
                if (objArr2.length < i2) {
                    objArr2 = new Object[i2];
                    c42151GbV2.A02 = objArr2;
                }
                objArr2[0] = objArr;
                ?? r1 = i == size ? 1 : 0;
                c42151GbV2.A01 = r1;
                C42151GbV.A00(c42151GbV2, i - r1, 1);
                return;
            }
            c42151GbV = new C42151GbV(objArr, i, size, i2);
        }
        c61343Nxh.A03 = c42151GbV;
    }

    @Override // p000X.AbstractC55410LkC, java.util.ListIterator
    public final void add(Object obj) {
        A00();
        this.A02.add(super.A00, obj);
        super.A00++;
        C42131GbB c42131GbB = this.A02;
        super.A01 = c42131GbB.size();
        this.A00 = c42131GbB.A0N();
        this.A01 = -1;
        A01(this);
    }

    @Override // p000X.AbstractC55410LkC, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        Object[] objArr;
        A00();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = super.A00;
        this.A01 = i;
        C42151GbV c42151GbV = this.A03;
        if (c42151GbV == null) {
            objArr = this.A02.A04;
            super.A00 = i + 1;
        } else {
            if (c42151GbV.hasNext()) {
                super.A00 = i + 1;
                return c42151GbV.next();
            }
            objArr = this.A02.A04;
            super.A00 = i + 1;
            i -= ((AbstractC55410LkC) c42151GbV).A01;
        }
        return objArr[i];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        Object[] objArr;
        A00();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = super.A00;
        int i2 = i - 1;
        this.A01 = i2;
        C42151GbV c42151GbV = this.A03;
        if (c42151GbV == null) {
            objArr = this.A02.A04;
            super.A00 = i2;
        } else {
            int i3 = ((AbstractC55410LkC) c42151GbV).A01;
            if (i <= i3) {
                super.A00 = i2;
                return c42151GbV.previous();
            }
            objArr = this.A02.A04;
            super.A00 = i2;
            i2 -= i3;
        }
        return objArr[i2];
    }

    @Override // p000X.AbstractC55410LkC, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        A00();
        int i = this.A01;
        if (i == -1) {
            throw new IllegalStateException();
        }
        this.A02.remove(i);
        int i2 = this.A01;
        if (i2 < super.A00) {
            super.A00 = i2;
        }
        C42131GbB c42131GbB = this.A02;
        super.A01 = c42131GbB.size();
        this.A00 = c42131GbB.A0N();
        this.A01 = -1;
        A01(this);
    }

    @Override // p000X.AbstractC55410LkC, java.util.ListIterator
    public final void set(Object obj) {
        A00();
        int i = this.A01;
        if (i == -1) {
            throw new IllegalStateException();
        }
        C42131GbB c42131GbB = this.A02;
        c42131GbB.set(i, obj);
        this.A00 = c42131GbB.A0N();
        A01(this);
    }
}
