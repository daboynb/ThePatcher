package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.NoSuchElementException;

/* renamed from: X.GbV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42151GbV extends AbstractC55410LkC {
    public int A00;
    public boolean A01;
    public Object[] A02;

    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    public C42151GbV(Object[] objArr, int i, int i2, int i3) {
        D1F.A12(objArr, 0);
        super.A00 = i;
        super.A01 = i2;
        this.A00 = i3;
        Object[] objArr2 = new Object[i3];
        this.A02 = objArr2;
        ?? r0 = i == i2 ? 1 : 0;
        this.A01 = r0;
        objArr2[0] = objArr;
        A00(this, i - r0, 1);
    }

    @NeverInline
    public static final void A00(C42151GbV c42151GbV, int i, int i2) {
        int i3 = (c42151GbV.A00 - i2) * 5;
        while (i2 < c42151GbV.A00) {
            Object[] objArr = c42151GbV.A02;
            Object obj = objArr[i2 - 1];
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i2] = ((Object[]) obj)[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    @Override // p000X.AbstractC55410LkC, java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = super.A00;
        int i2 = i & 31;
        Object[] objArr = this.A02;
        int i3 = this.A00 - 1;
        Object obj = objArr[i3];
        if (obj == null) {
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
            throw AnonymousClass002.createAndThrow();
        }
        Object obj2 = ((Object[]) obj)[i2];
        int i4 = i + 1;
        super.A00 = i4;
        if (i4 == super.A01) {
            this.A01 = true;
        } else {
            int i5 = 0;
            while (((i4 >> i5) & 31) == 0) {
                i5 += 5;
            }
            if (i5 > 0) {
                A00(this, i4, (i3 - (i5 / 5)) + 1);
                return obj2;
            }
        }
        return obj2;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = super.A00 - 1;
        super.A00 = i;
        if (this.A01) {
            this.A01 = false;
        } else {
            int i2 = 0;
            while (((i >> i2) & 31) == 31) {
                i2 += 5;
            }
            if (i2 > 0) {
                A00(this, i, ((this.A00 - 1) - (i2 / 5)) + 1);
            }
        }
        int i3 = super.A00 & 31;
        Object obj = this.A02[this.A00 - 1];
        if (obj != null) {
            return ((Object[]) obj)[i3];
        }
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        throw AnonymousClass002.createAndThrow();
    }
}
