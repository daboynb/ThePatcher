package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.NoSuchElementException;

/* renamed from: X.GbU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42150GbU extends AbstractC55410LkC {
    public final C42151GbV A00;
    public final Object[] A01;

    @NeverInline
    public C42150GbU(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        D1F.A12(objArr, 0);
        D1F.A12(objArr2, 1);
        super.A00 = i;
        super.A01 = i2;
        this.A01 = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.A00 = new C42151GbV(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // p000X.AbstractC55410LkC, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        C42151GbV c42151GbV = this.A00;
        if (c42151GbV.hasNext()) {
            super.A00++;
            return c42151GbV.next();
        }
        Object[] objArr = this.A01;
        int i = super.A00;
        super.A00 = i + 1;
        return objArr[i - ((AbstractC55410LkC) c42151GbV).A01];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = super.A00;
        C42151GbV c42151GbV = this.A00;
        int i2 = ((AbstractC55410LkC) c42151GbV).A01;
        if (i <= i2) {
            super.A00 = i - 1;
            return c42151GbV.previous();
        }
        Object[] objArr = this.A01;
        int i3 = i - 1;
        super.A00 = i3;
        return objArr[i3 - i2];
    }
}
