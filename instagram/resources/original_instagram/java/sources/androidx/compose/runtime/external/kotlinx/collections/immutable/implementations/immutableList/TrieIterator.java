package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import p000X.AnonymousClass120;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class TrieIterator extends AbstractListIterator {
    public static final int $stable = 8;
    public int height;
    public boolean isInRightEdge;
    public Object[] path;

    public TrieIterator(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        this.height = i3;
        Object[] objArr2 = new Object[i3];
        this.path = objArr2;
        boolean A0P = AnonymousClass120.A0P(i, i2);
        this.isInRightEdge = A0P;
        objArr2[0] = objArr;
        fillPath(i - (A0P ? 1 : 0), 1);
    }

    private final Object elementAtCurrentIndex() {
        int i = this.index & 31;
        Object obj = this.path[this.height - 1];
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i];
    }

    private final void fillPath(int i, int i2) {
        int i3 = (this.height - i2) * 5;
        while (i2 < this.height) {
            Object[] objArr = this.path;
            objArr[i2] = AnonymousClass219.A1a(objArr, i2 - 1)[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    private final void fillPathIfNeeded(int i) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = this.index;
            if (((i2 >> i3) & 31) != i) {
                break;
            } else {
                i3 += 5;
            }
        }
        if (i3 > 0) {
            fillPath(i2, ((this.height - 1) - (i3 / 5)) + 1);
        }
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        Object elementAtCurrentIndex = elementAtCurrentIndex();
        int i = this.index + 1;
        this.index = i;
        if (i == this.size) {
            this.isInRightEdge = true;
            return elementAtCurrentIndex;
        }
        fillPathIfNeeded(0);
        return elementAtCurrentIndex;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw AnonymousClass210.A12();
        }
        this.index--;
        if (this.isInRightEdge) {
            this.isInRightEdge = false;
        } else {
            fillPathIfNeeded(31);
        }
        return elementAtCurrentIndex();
    }

    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final void reset$runtime(Object[] objArr, int i, int i2, int i3) {
        this.index = i;
        this.size = i2;
        this.height = i3;
        Object[] objArr2 = this.path;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            this.path = objArr2;
        }
        objArr2[0] = objArr;
        ?? r1 = i == i2 ? 1 : 0;
        this.isInRightEdge = r1;
        fillPath(i - r1, 1);
    }
}
