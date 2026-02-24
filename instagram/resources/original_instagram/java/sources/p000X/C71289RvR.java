package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* renamed from: X.RvR, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71289RvR<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Comparator A08 = new C26056A8e();
    public int A00;
    public int A01;
    public C71290RvS A02;
    public C93189eDg A03;
    public C93192eDk A04;
    public final C71290RvS A05;
    public final Comparator A06;
    public final boolean A07;

    public C71289RvR(boolean z) {
        Comparator comparator = A08;
        this.A01 = 0;
        this.A00 = 0;
        this.A06 = comparator;
        this.A07 = false;
        this.A05 = new C71290RvS(false);
    }

    private void A00(C71290RvS c71290RvS) {
        C71290RvS c71290RvS2 = c71290RvS.A01;
        C71290RvS c71290RvS3 = c71290RvS.A05;
        C71290RvS c71290RvS4 = c71290RvS3.A01;
        C71290RvS c71290RvS5 = c71290RvS3.A05;
        c71290RvS.A05 = c71290RvS4;
        if (c71290RvS4 != null) {
            c71290RvS4.A03 = c71290RvS;
        }
        A02(c71290RvS, c71290RvS3);
        c71290RvS3.A01 = c71290RvS;
        c71290RvS.A03 = c71290RvS3;
        int max = Math.max(c71290RvS2 != null ? c71290RvS2.A00 : 0, c71290RvS4 != null ? c71290RvS4.A00 : 0) + 1;
        c71290RvS.A00 = max;
        c71290RvS3.A00 = Math.max(max, c71290RvS5 != null ? c71290RvS5.A00 : 0) + 1;
    }

    private void A01(C71290RvS c71290RvS) {
        C71290RvS c71290RvS2 = c71290RvS.A01;
        C71290RvS c71290RvS3 = c71290RvS.A05;
        C71290RvS c71290RvS4 = c71290RvS2.A01;
        C71290RvS c71290RvS5 = c71290RvS2.A05;
        c71290RvS.A01 = c71290RvS5;
        if (c71290RvS5 != null) {
            c71290RvS5.A03 = c71290RvS;
        }
        A02(c71290RvS, c71290RvS2);
        c71290RvS2.A05 = c71290RvS;
        c71290RvS.A03 = c71290RvS2;
        int max = Math.max(c71290RvS3 != null ? c71290RvS3.A00 : 0, c71290RvS5 != null ? c71290RvS5.A00 : 0) + 1;
        c71290RvS.A00 = max;
        c71290RvS2.A00 = Math.max(max, c71290RvS4 != null ? c71290RvS4.A00 : 0) + 1;
    }

    private void A02(C71290RvS c71290RvS, C71290RvS c71290RvS2) {
        C71290RvS c71290RvS3 = c71290RvS.A03;
        c71290RvS.A03 = null;
        if (c71290RvS2 != null) {
            c71290RvS2.A03 = c71290RvS3;
        }
        if (c71290RvS3 == null) {
            this.A02 = c71290RvS2;
        } else if (c71290RvS3.A01 == c71290RvS) {
            c71290RvS3.A01 = c71290RvS2;
        } else {
            c71290RvS3.A05 = c71290RvS2;
        }
    }

    private void A03(C71290RvS c71290RvS, boolean z) {
        while (c71290RvS != null) {
            C71290RvS c71290RvS2 = c71290RvS.A01;
            C71290RvS c71290RvS3 = c71290RvS.A05;
            int i = c71290RvS2 != null ? c71290RvS2.A00 : 0;
            int i2 = c71290RvS3 != null ? c71290RvS3.A00 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                C71290RvS c71290RvS4 = c71290RvS3.A01;
                C71290RvS c71290RvS5 = c71290RvS3.A05;
                int i4 = (c71290RvS4 != null ? c71290RvS4.A00 : 0) - (c71290RvS5 != null ? c71290RvS5.A00 : 0);
                if (i4 != -1 && (i4 != 0 || z)) {
                    A01(c71290RvS3);
                }
                A00(c71290RvS);
            } else if (i3 == 0) {
                c71290RvS.A00 = i + 1;
            } else if (i3 != 2) {
                c71290RvS.A00 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                } else {
                    c71290RvS = c71290RvS.A03;
                }
            } else {
                C71290RvS c71290RvS6 = c71290RvS2.A01;
                C71290RvS c71290RvS7 = c71290RvS2.A05;
                int i5 = (c71290RvS6 != null ? c71290RvS6.A00 : 0) - (c71290RvS7 != null ? c71290RvS7.A00 : 0);
                if (i5 == 0 ? z : i5 != 1) {
                    A00(c71290RvS2);
                }
                A01(c71290RvS);
            }
            if (z) {
                return;
            } else {
                c71290RvS = c71290RvS.A03;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0011  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0020 -> B:6:0x000f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C71290RvS A04(Object obj, boolean z) {
        int i;
        Comparable comparable;
        Comparator comparator = this.A06;
        C71290RvS c71290RvS = this.A02;
        C71290RvS c71290RvS2 = null;
        if (c71290RvS == null) {
            i = 0;
        } else if (comparator == A08) {
            comparable = (Comparable) obj;
            if (comparable != null) {
                i = comparable.compareTo(c71290RvS.A07);
                if (i == 0) {
                    return c71290RvS;
                }
                C71290RvS c71290RvS3 = i < 0 ? c71290RvS.A01 : c71290RvS.A05;
                if (c71290RvS3 != null) {
                    c71290RvS = c71290RvS3;
                    if (comparable != null) {
                    }
                }
            }
            i = comparator.compare(obj, c71290RvS.A07);
            if (i == 0) {
            }
        } else {
            comparable = null;
            i = comparator.compare(obj, c71290RvS.A07);
            if (i == 0) {
            }
        }
        if (z) {
            C71290RvS c71290RvS4 = this.A05;
            if (c71290RvS != null) {
                c71290RvS2 = new C71290RvS(c71290RvS, c71290RvS4, c71290RvS4.A04, obj, this.A07);
                if (i < 0) {
                    c71290RvS.A01 = c71290RvS2;
                } else {
                    c71290RvS.A05 = c71290RvS2;
                }
                A03(c71290RvS, true);
            } else {
                if (comparator == A08 && !(obj instanceof Comparable)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
                    AbstractC27914AsI.A0I(" is not Comparable", sb);
                    throw new ClassCastException(sb.toString());
                }
                c71290RvS2 = new C71290RvS(c71290RvS, c71290RvS4, c71290RvS4.A04, obj, this.A07);
                this.A02 = c71290RvS2;
            }
            this.A01++;
            this.A00++;
        }
        return c71290RvS2;
    }

    public final void A05(C71290RvS c71290RvS, boolean z) {
        int i;
        if (z) {
            C71290RvS c71290RvS2 = c71290RvS.A04;
            c71290RvS2.A02 = c71290RvS.A02;
            c71290RvS.A02.A04 = c71290RvS2;
        }
        C71290RvS c71290RvS3 = c71290RvS.A01;
        C71290RvS c71290RvS4 = c71290RvS.A05;
        C71290RvS c71290RvS5 = c71290RvS.A03;
        int i2 = 0;
        if (c71290RvS3 != null) {
            if (c71290RvS4 != null) {
                if (c71290RvS3.A00 > c71290RvS4.A00) {
                    for (C71290RvS c71290RvS6 = c71290RvS3.A05; c71290RvS6 != null; c71290RvS6 = c71290RvS6.A05) {
                        c71290RvS3 = c71290RvS6;
                    }
                } else {
                    c71290RvS3 = c71290RvS4;
                    for (C71290RvS c71290RvS7 = c71290RvS4.A01; c71290RvS7 != null; c71290RvS7 = c71290RvS7.A01) {
                        c71290RvS3 = c71290RvS7;
                    }
                }
                A05(c71290RvS3, false);
                C71290RvS c71290RvS8 = c71290RvS.A01;
                if (c71290RvS8 != null) {
                    i = c71290RvS8.A00;
                    c71290RvS3.A01 = c71290RvS8;
                    c71290RvS8.A03 = c71290RvS3;
                    c71290RvS.A01 = null;
                } else {
                    i = 0;
                }
                C71290RvS c71290RvS9 = c71290RvS.A05;
                if (c71290RvS9 != null) {
                    i2 = c71290RvS9.A00;
                    c71290RvS3.A05 = c71290RvS9;
                    c71290RvS9.A03 = c71290RvS3;
                    c71290RvS.A05 = null;
                }
                c71290RvS3.A00 = Math.max(i, i2) + 1;
                A02(c71290RvS, c71290RvS3);
                return;
            }
            A02(c71290RvS, c71290RvS3);
            c71290RvS.A01 = null;
        } else if (c71290RvS4 != null) {
            A02(c71290RvS, c71290RvS4);
            c71290RvS.A05 = null;
        } else {
            A02(c71290RvS, null);
        }
        A03(c71290RvS5, false);
        this.A01--;
        this.A00++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.A02 = null;
        this.A01 = 0;
        this.A00++;
        C71290RvS c71290RvS = this.A05;
        c71290RvS.A04 = c71290RvS;
        c71290RvS.A02 = c71290RvS;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        C71290RvS c71290RvS = null;
        if (obj == null) {
            return false;
        }
        try {
            c71290RvS = A04(obj, false);
        } catch (ClassCastException unused) {
        }
        return c71290RvS != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C93189eDg c93189eDg = this.A03;
        if (c93189eDg != null) {
            return c93189eDg;
        }
        C93189eDg c93189eDg2 = new C93189eDg(this);
        this.A03 = c93189eDg2;
        return c93189eDg2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        C71290RvS c71290RvS = null;
        if (obj != null) {
            try {
                c71290RvS = A04(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (c71290RvS != null) {
            return c71290RvS.A06;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C93192eDk c93192eDk = this.A04;
        if (c93192eDk != null) {
            return c93192eDk;
        }
        C93192eDk c93192eDk2 = new C93192eDk(this);
        this.A04 = c93192eDk2;
        return c93192eDk2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.A07) {
            throw new NullPointerException("value == null");
        }
        C71290RvS A04 = A04(obj, true);
        Object obj3 = A04.A06;
        A04.A06 = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        C71290RvS c71290RvS = null;
        if (obj != null) {
            try {
                c71290RvS = A04(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (c71290RvS != null) {
            A05(c71290RvS, true);
        }
        if (c71290RvS != null) {
            return c71290RvS.A06;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A01;
    }

    @NeverInline
    public C71289RvR() {
        Comparator comparator = A08;
        this.A01 = 0;
        this.A00 = 0;
        this.A06 = comparator;
        this.A07 = true;
        this.A05 = new C71290RvS(true);
    }
}
