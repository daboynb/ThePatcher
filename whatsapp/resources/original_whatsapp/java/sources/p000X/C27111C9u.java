package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.C9u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27111C9u {
    public List A00;
    public int[] A01;

    public C27603CUi A00(int i) {
        C27603CUi c27603CUi;
        List list = this.A00;
        if (list != null) {
            int size = list.size();
            do {
                size--;
                if (size >= 0) {
                    c27603CUi = (C27603CUi) this.A00.get(size);
                }
            } while (c27603CUi.A01 != i);
            return c27603CUi;
        }
        return null;
    }

    public void A01() {
        int[] iArr = this.A01;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.A00 = null;
    }

    public void A02(int i) {
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

    public void A03(int i) {
        List list = this.A00;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (((C27603CUi) this.A00.get(size)).A01 >= i) {
                    this.A00.remove(size);
                }
            }
        }
        A04(i);
    }

    public void A04(int i) {
        int[] iArr;
        int length;
        int[] iArr2 = this.A01;
        if (iArr2 == null || i >= iArr2.length) {
            return;
        }
        if (this.A00 != null) {
            C27603CUi A00 = A00(i);
            if (A00 != null) {
                this.A00.remove(A00);
            }
            int size = this.A00.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                if (((C27603CUi) this.A00.get(i2)).A01 < i) {
                    i2++;
                } else if (i2 != -1) {
                    C27603CUi c27603CUi = (C27603CUi) this.A00.get(i2);
                    this.A00.remove(i2);
                    int i3 = c27603CUi.A01;
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

    public void A05(int i, int i2) {
        int[] iArr = this.A01;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        A02(i3);
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
            C27603CUi c27603CUi = (C27603CUi) this.A00.get(size);
            int i4 = c27603CUi.A01;
            if (i4 >= i) {
                c27603CUi.A01 = i4 + i2;
            }
        }
    }

    public void A06(int i, int i2) {
        int[] iArr = this.A01;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        A02(i3);
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
            C27603CUi c27603CUi = (C27603CUi) this.A00.get(size);
            int i4 = c27603CUi.A01;
            if (i4 >= i) {
                if (i4 < i3) {
                    this.A00.remove(size);
                } else {
                    c27603CUi.A01 = i4 - i2;
                }
            }
        }
    }
}
