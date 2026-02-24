package p000X;

import androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.TNk, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74006TNk {
    public List A00;
    public int[] A01;

    public static StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A00(C74006TNk c74006TNk, int i) {
        return (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) c74006TNk.A00.get(i);
    }

    public final StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A01(int i) {
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A00;
        List list = this.A00;
        if (list != null) {
            int size = list.size();
            do {
                size--;
                if (size >= 0) {
                    A00 = A00(this, size);
                }
            } while (A00.A01 != i);
            return A00;
        }
        return null;
    }

    public final void A02() {
        int[] iArr = this.A01;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.A00 = null;
    }

    public final void A03(int i) {
        int[] iArr = this.A01;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.A01 = iArr2;
            Arrays.fill(iArr2, -1);
            return;
        }
        int length = iArr.length;
        if (i >= length) {
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.A01 = iArr3;
            int length2 = iArr.length;
            System.arraycopy(iArr, 0, iArr3, 0, length2);
            int[] iArr4 = this.A01;
            Arrays.fill(iArr4, length2, iArr4.length, -1);
        }
    }

    public final void A04(int i) {
        List list = this.A00;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (A00(this, size).A01 >= i) {
                    this.A00.remove(size);
                }
            }
        }
        A05(i);
    }

    public final void A05(int i) {
        int[] iArr;
        int length;
        int[] iArr2 = this.A01;
        if (iArr2 == null || i >= iArr2.length) {
            return;
        }
        if (this.A00 != null) {
            StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A01 = A01(i);
            if (A01 != null) {
                this.A00.remove(A01);
            }
            int size = this.A00.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                if (A00(this, i2).A01 < i) {
                    i2++;
                } else if (i2 != -1) {
                    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A00 = A00(this, i2);
                    this.A00.remove(i2);
                    int i3 = A00.A01;
                    if (i3 != -1) {
                        iArr = this.A01;
                        length = Math.min(i3 + 1, iArr.length);
                    }
                }
            }
        }
        iArr = this.A01;
        length = iArr.length;
        Arrays.fill(iArr, i, length, -1);
    }

    public final void A06(int i, int i2) {
        int[] iArr = this.A01;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        A03(i3);
        int[] iArr2 = this.A01;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill(this.A01, i, i3, -1);
        List list = this.A00;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A00 = A00(this, size);
            int i4 = A00.A01;
            if (i4 >= i) {
                A00.A01 = i4 + i2;
            }
        }
    }

    public final void A07(int i, int i2) {
        int[] iArr = this.A01;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        A03(i3);
        int[] iArr2 = this.A01;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = this.A01;
        int length = iArr3.length;
        Arrays.fill(iArr3, length - i2, length, -1);
        List list = this.A00;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem A00 = A00(this, size);
            int i4 = A00.A01;
            if (i4 >= i) {
                if (i4 < i3) {
                    this.A00.remove(size);
                } else {
                    A00.A01 = i4 - i2;
                }
            }
        }
    }
}
