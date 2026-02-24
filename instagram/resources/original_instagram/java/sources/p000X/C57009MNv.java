package p000X;

import com.google.common.collect.Multisets$ImmutableEntry;
import java.util.Comparator;

/* renamed from: X.MNv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57009MNv {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C57009MNv A04;
    public C57009MNv A05;
    public C57009MNv A06;
    public C57009MNv A07;
    public final Object A08;

    public C57009MNv(Object elem, int elemCount) {
        AbstractC47541oc.A0H(AnonymousClass021.A1S(elemCount));
        this.A08 = elem;
        this.A01 = elemCount;
        this.A03 = elemCount;
        this.A00 = 1;
        this.A02 = 1;
        this.A04 = null;
        this.A06 = null;
    }

    private C57009MNv A00() {
        C57009MNv c57009MNv;
        int i = this.A01;
        this.A01 = 0;
        C57009MNv c57009MNv2 = this.A05;
        c57009MNv2.getClass();
        C57009MNv c57009MNv3 = this.A07;
        c57009MNv3.getClass();
        c57009MNv2.A07 = c57009MNv3;
        c57009MNv3.A05 = c57009MNv2;
        C57009MNv c57009MNv4 = this.A04;
        C57009MNv c57009MNv5 = this.A06;
        if (c57009MNv4 == null) {
            return c57009MNv5;
        }
        if (c57009MNv5 == null) {
            return c57009MNv4;
        }
        if (c57009MNv4.A02 >= c57009MNv5.A02) {
            c57009MNv = this.A05;
            c57009MNv.getClass();
            c57009MNv.A04 = this.A04.A02(c57009MNv);
            c57009MNv.A06 = this.A06;
        } else {
            c57009MNv = this.A07;
            c57009MNv.getClass();
            c57009MNv.A06 = this.A06.A03(c57009MNv);
            c57009MNv.A04 = this.A04;
        }
        c57009MNv.A00 = this.A00 - 1;
        c57009MNv.A03 = this.A03 - i;
        return c57009MNv.A01();
    }

    private C57009MNv A01() {
        C57009MNv c57009MNv;
        C57009MNv c57009MNv2 = this.A04;
        int i = c57009MNv2 == null ? 0 : c57009MNv2.A02;
        C57009MNv c57009MNv3 = this.A06;
        int i2 = i - (c57009MNv3 == null ? 0 : c57009MNv3.A02);
        if (i2 == -2) {
            c57009MNv3.getClass();
            c57009MNv = this.A06;
            C57009MNv c57009MNv4 = c57009MNv.A04;
            int i3 = c57009MNv4 == null ? 0 : c57009MNv4.A02;
            C57009MNv c57009MNv5 = c57009MNv.A06;
            if (i3 - (c57009MNv5 == null ? 0 : c57009MNv5.A02) > 0) {
                AbstractC47541oc.A0I(AnonymousClass011.A0y(c57009MNv4));
                c57009MNv.A04 = c57009MNv4.A06;
                c57009MNv4.A06 = c57009MNv;
                c57009MNv4.A03 = c57009MNv.A03;
                c57009MNv4.A00 = c57009MNv.A00;
                c57009MNv.A06();
                c57009MNv4.A07();
                this.A06 = c57009MNv4;
                c57009MNv = c57009MNv4;
            }
            AbstractC47541oc.A0I(AnonymousClass011.A0y(c57009MNv));
            this.A06 = c57009MNv.A04;
            c57009MNv.A04 = this;
        } else {
            if (i2 != 2) {
                A07();
                return this;
            }
            c57009MNv2.getClass();
            c57009MNv = this.A04;
            C57009MNv c57009MNv6 = c57009MNv.A04;
            int i4 = c57009MNv6 == null ? 0 : c57009MNv6.A02;
            C57009MNv c57009MNv7 = c57009MNv.A06;
            if (i4 - (c57009MNv7 == null ? 0 : c57009MNv7.A02) < 0) {
                AbstractC47541oc.A0I(AnonymousClass011.A0y(c57009MNv7));
                c57009MNv.A06 = c57009MNv7.A04;
                c57009MNv7.A04 = c57009MNv;
                c57009MNv7.A03 = c57009MNv.A03;
                c57009MNv7.A00 = c57009MNv.A00;
                c57009MNv.A06();
                c57009MNv7.A07();
                this.A04 = c57009MNv7;
                c57009MNv = c57009MNv7;
            }
            AbstractC47541oc.A0I(AnonymousClass011.A0y(c57009MNv));
            this.A04 = c57009MNv.A06;
            c57009MNv.A06 = this;
        }
        c57009MNv.A03 = this.A03;
        c57009MNv.A00 = this.A00;
        A06();
        c57009MNv.A07();
        return c57009MNv;
    }

    private C57009MNv A02(C57009MNv node) {
        C57009MNv c57009MNv = this.A06;
        if (c57009MNv == null) {
            return this.A04;
        }
        this.A06 = c57009MNv.A02(node);
        this.A00--;
        this.A03 -= node.A01;
        return A01();
    }

    private C57009MNv A03(C57009MNv node) {
        C57009MNv c57009MNv = this.A04;
        if (c57009MNv == null) {
            return this.A06;
        }
        this.A04 = c57009MNv.A03(node);
        this.A00--;
        this.A03 -= node.A01;
        return A01();
    }

    public static C57009MNv A04(C57009MNv c57009MNv, Object obj, Comparator comparator) {
        C57009MNv A04;
        int compare = comparator.compare(obj, c57009MNv.A08);
        if (compare < 0) {
            C57009MNv c57009MNv2 = c57009MNv.A04;
            if (c57009MNv2 != null && (A04 = A04(c57009MNv2, obj, comparator)) != null) {
                return A04;
            }
        } else if (compare != 0) {
            C57009MNv c57009MNv3 = c57009MNv.A06;
            if (c57009MNv3 == null) {
                return null;
            }
            return A04(c57009MNv3, obj, comparator);
        }
        return c57009MNv;
    }

    public static C57009MNv A05(C57009MNv c57009MNv, Object obj, Comparator comparator) {
        C57009MNv A05;
        int compare = comparator.compare(obj, c57009MNv.A08);
        if (compare > 0) {
            C57009MNv c57009MNv2 = c57009MNv.A06;
            if (c57009MNv2 != null && (A05 = A05(c57009MNv2, obj, comparator)) != null) {
                return A05;
            }
        } else if (compare != 0) {
            C57009MNv c57009MNv3 = c57009MNv.A04;
            if (c57009MNv3 == null) {
                return null;
            }
            return A05(c57009MNv3, obj, comparator);
        }
        return c57009MNv;
    }

    private void A06() {
        C57009MNv c57009MNv = this.A04;
        int i = (c57009MNv == null ? 0 : c57009MNv.A00) + 1;
        C57009MNv c57009MNv2 = this.A06;
        this.A00 = i + (c57009MNv2 == null ? 0 : c57009MNv2.A00);
        this.A03 = this.A01 + (c57009MNv == null ? 0L : c57009MNv.A03) + (c57009MNv2 == null ? 0L : c57009MNv2.A03);
        A07();
    }

    private void A07() {
        C57009MNv c57009MNv = this.A04;
        int i = c57009MNv == null ? 0 : c57009MNv.A02;
        C57009MNv c57009MNv2 = this.A06;
        this.A02 = Math.max(i, c57009MNv2 == null ? 0 : c57009MNv2.A02) + 1;
    }

    public final int A08(Object comparator, Comparator e) {
        C57009MNv c57009MNv;
        int compare = e.compare(comparator, this.A08);
        if (compare < 0) {
            c57009MNv = this.A04;
        } else {
            if (compare <= 0) {
                return this.A01;
            }
            c57009MNv = this.A06;
        }
        if (c57009MNv != null) {
            return c57009MNv.A08(comparator, e);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C57009MNv A09(Object obj, Comparator comparator, int[] iArr) {
        int compare = comparator.compare(obj, this.A08);
        if (compare < 0) {
            C57009MNv c57009MNv = this.A04;
            if (c57009MNv != null) {
                this.A04 = c57009MNv.A09(obj, comparator, iArr);
                if (iArr[0] != 0) {
                    this.A00--;
                }
                this.A03 += -r1;
                return A01();
            }
            iArr[0] = 0;
            return this;
        }
        if (compare <= 0) {
            iArr[0] = this.A01;
            return A00();
        }
        C57009MNv c57009MNv2 = this.A06;
        if (c57009MNv2 != null) {
            this.A06 = c57009MNv2.A09(obj, comparator, iArr);
            if (iArr[0] != 0) {
            }
            this.A03 += -r1;
            return A01();
        }
        iArr[0] = 0;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C57009MNv A0A(Object comparator, Comparator e, int[] count, int result) {
        long j;
        int i;
        C57009MNv A0A;
        int compare = e.compare(comparator, this.A08);
        if (compare < 0) {
            C57009MNv c57009MNv = this.A04;
            if (c57009MNv != null) {
                i = c57009MNv.A02;
                A0A = c57009MNv.A0A(comparator, e, count, result);
                this.A04 = A0A;
                if (count[0] == 0) {
                    this.A00++;
                }
                this.A03 += result;
                if (A0A.A02 != i) {
                    return A01();
                }
                return this;
            }
            count[0] = 0;
            this.A04 = new C57009MNv(comparator, result);
            C57009MNv c57009MNv2 = this.A05;
            c57009MNv2.getClass();
            C57009MNv c57009MNv3 = this.A04;
            c57009MNv2.A07 = c57009MNv3;
            c57009MNv3.A05 = c57009MNv2;
            c57009MNv3.A07 = this;
            this.A05 = c57009MNv3;
            this.A02 = Math.max(2, this.A02);
            this.A00++;
            j = this.A03 + result;
            this.A03 = j;
            return this;
        }
        if (compare <= 0) {
            int i2 = this.A01;
            count[0] = i2;
            long j2 = result;
            AbstractC47541oc.A0H(((long) i2) + j2 <= 2147483647L);
            this.A01 += result;
            j = this.A03 + j2;
            this.A03 = j;
            return this;
        }
        C57009MNv c57009MNv4 = this.A06;
        if (c57009MNv4 != null) {
            i = c57009MNv4.A02;
            A0A = c57009MNv4.A0A(comparator, e, count, result);
            this.A06 = A0A;
            if (count[0] == 0) {
            }
            this.A03 += result;
            if (A0A.A02 != i) {
            }
            return this;
        }
        count[0] = 0;
        C57009MNv c57009MNv5 = new C57009MNv(comparator, result);
        this.A06 = c57009MNv5;
        C57009MNv c57009MNv6 = this.A07;
        c57009MNv6.getClass();
        this.A07 = c57009MNv5;
        c57009MNv5.A05 = this;
        c57009MNv5.A07 = c57009MNv6;
        c57009MNv6.A05 = c57009MNv5;
        this.A02 = Math.max(2, this.A02);
        this.A00++;
        j = this.A03 + result;
        this.A03 = j;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0028, code lost:
    
        if (r1 > 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C57009MNv A0B(Object comparator, Comparator e, int[] count, int result) {
        int i;
        long j;
        long j2;
        int compare = e.compare(comparator, this.A08);
        if (compare >= 0) {
            if (compare > 0) {
                C57009MNv c57009MNv = this.A06;
                if (c57009MNv != null) {
                    this.A06 = c57009MNv.A0B(comparator, e, count, result);
                    i = count[0];
                }
                count[0] = 0;
                return this;
            }
            int i2 = this.A01;
            count[0] = i2;
            if (result >= i2) {
                return A00();
            }
            this.A01 = i2 - result;
            this.A03 -= result;
            return this;
        }
        C57009MNv c57009MNv2 = this.A04;
        if (c57009MNv2 != null) {
            this.A04 = c57009MNv2.A0B(comparator, e, count, result);
            i = count[0];
            if (i <= 0) {
                if (i == 0) {
                    return this;
                }
            }
            if (result >= i) {
                this.A00--;
                j = this.A03;
                j2 = i;
            } else {
                j = this.A03;
                j2 = result;
            }
            this.A03 = j - j2;
        }
        count[0] = 0;
        return this;
        return A01();
    }

    public final C57009MNv A0C(Object obj, Comparator comparator, int[] iArr, int i) {
        int compare = comparator.compare(obj, this.A08);
        if (compare < 0) {
            C57009MNv c57009MNv = this.A04;
            if (c57009MNv != null) {
                this.A04 = c57009MNv.A0C(obj, comparator, iArr, i);
                if (iArr[0] == i) {
                    this.A00--;
                    this.A03 += -r1;
                }
                return A01();
            }
            iArr[0] = 0;
        } else if (compare > 0) {
            C57009MNv c57009MNv2 = this.A06;
            if (c57009MNv2 != null) {
                this.A06 = c57009MNv2.A0C(obj, comparator, iArr, i);
                if (iArr[0] == i) {
                    this.A00--;
                    this.A03 += -r1;
                }
                return A01();
            }
            iArr[0] = 0;
        } else {
            int i2 = this.A01;
            iArr[0] = i2;
            if (i == i2) {
                return A00();
            }
        }
        return this;
    }

    public final String toString() {
        return new Multisets$ImmutableEntry(this.A08, this.A01).toString();
    }

    public C57009MNv() {
        this.A08 = null;
        this.A01 = 1;
    }
}
