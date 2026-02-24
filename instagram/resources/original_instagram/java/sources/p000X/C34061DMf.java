package p000X;

import com.google.common.collect.ImmutableSortedMultiset;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.NaturalOrdering;
import com.google.common.collect.RegularImmutableSortedMultiset;
import com.google.common.collect.RegularImmutableSortedSet;
import java.util.Arrays;
import java.util.Comparator;
import redex.C$StoreFenceHelper;

/* renamed from: X.DMf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34061DMf extends C34057DMb {
    public int A00;
    public boolean A01;
    public int[] A02;
    public final Comparator A03;
    public Object[] elements;

    public C34061DMf(Comparator comparator) {
        super.A01 = false;
        super.A00 = null;
        AbstractC47541oc.A08(comparator);
        this.A03 = comparator;
        this.elements = new Object[4];
        this.A02 = new int[4];
    }

    private void A01(boolean maybeExpand) {
        int i = this.A00;
        if (i != 0) {
            Object[] copyOf = Arrays.copyOf(this.elements, i);
            Comparator comparator = this.A03;
            Arrays.sort(copyOf, comparator);
            int i2 = 1;
            for (int i3 = 1; i3 < copyOf.length; i3++) {
                if (comparator.compare(copyOf[i2 - 1], copyOf[i3]) < 0) {
                    copyOf[i2] = copyOf[i3];
                    i2++;
                }
            }
            Arrays.fill(copyOf, i2, this.A00, (Object) null);
            if (maybeExpand) {
                int i4 = i2 * 4;
                int i5 = this.A00;
                if (i4 > i5 * 3) {
                    copyOf = Arrays.copyOf(copyOf, AbstractC70152jz.A01(i5 + (i5 / 2) + 1));
                }
            }
            int[] iArr = new int[copyOf.length];
            for (int i6 = 0; i6 < this.A00; i6++) {
                int binarySearch = Arrays.binarySearch(copyOf, 0, i2, this.elements[i6], comparator);
                int i7 = this.A02[i6];
                iArr[binarySearch] = i7 >= 0 ? iArr[binarySearch] + i7 : i7 ^ (-1);
            }
            this.elements = copyOf;
            this.A02 = iArr;
            this.A00 = i2;
        }
    }

    @Override // p000X.C34057DMb, p000X.AbstractC99463qA
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMultiset build() {
        int i;
        A01(false);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.A00;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.A02;
            int i4 = iArr[i2];
            if (i4 > 0) {
                Object[] objArr = this.elements;
                objArr[i3] = objArr[i2];
                iArr[i3] = i4;
                i3++;
            }
            i2++;
        }
        Arrays.fill(this.elements, i3, i, (Object) null);
        Arrays.fill(this.A02, i3, this.A00, 0);
        this.A00 = i3;
        if (i3 == 0) {
            Comparator comparator = this.A03;
            return NaturalOrdering.A00.equals(comparator) ? RegularImmutableSortedMultiset.A03 : new RegularImmutableSortedMultiset(comparator);
        }
        RegularImmutableSortedSet A07 = ImmutableSortedSet.A07(this.A03, this.elements, i3);
        int i5 = this.A00;
        long[] jArr = new long[i5 + 1];
        int i6 = 0;
        while (i6 < i5) {
            int i7 = i6 + 1;
            jArr[i7] = jArr[i6] + this.A02[i6];
            i6 = i7;
        }
        this.A01 = true;
        RegularImmutableSortedMultiset regularImmutableSortedMultiset = new RegularImmutableSortedMultiset();
        regularImmutableSortedMultiset.elementSet = A07;
        regularImmutableSortedMultiset.A02 = jArr;
        regularImmutableSortedMultiset.A01 = 0;
        regularImmutableSortedMultiset.A00 = i5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return regularImmutableSortedMultiset;
    }

    public final void A05(Object element, int occurrences) {
        AbstractC47541oc.A08(element);
        C8P5.A00(occurrences, "occurrences");
        if (occurrences != 0) {
            int i = this.A00;
            Object[] objArr = this.elements;
            int length = objArr.length;
            if (i == length) {
                A01(true);
            } else if (this.A01) {
                this.elements = Arrays.copyOf(objArr, length);
            }
            this.A01 = false;
            Object[] objArr2 = this.elements;
            int i2 = this.A00;
            objArr2[i2] = element;
            this.A02[i2] = occurrences;
            this.A00 = i2 + 1;
        }
    }

    @Override // p000X.C34057DMb, p000X.AbstractC99463qA
    public final /* bridge */ /* synthetic */ AbstractC99463qA add(Object[] elements) {
        for (Object obj : elements) {
            A05(obj, 1);
        }
        return this;
    }

    @Override // p000X.C34057DMb, p000X.AbstractC99463qA
    public final /* bridge */ /* synthetic */ AbstractC99463qA add(Object element) {
        A05(element, 1);
        return this;
    }
}
