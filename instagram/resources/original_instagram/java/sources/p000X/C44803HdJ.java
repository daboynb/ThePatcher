package p000X;

/* renamed from: X.HdJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44803HdJ {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public String A05;
    public boolean A06;
    public static final Object A07 = new String("FIXED_DIMENSION");
    public static final Object A0C = new String("WRAP_DIMENSION");
    public static final Object A0B = new String("SPREAD_DIMENSION");
    public static final Object A08 = new String("PARENT_DIMENSION");
    public static final Object A09 = new String("PERCENT_DIMENSION");
    public static final Object A0A = new String("RATIO_DIMENSION");

    public C44803HdJ(Object obj) {
        this.A02 = 0;
        this.A01 = Integer.MAX_VALUE;
        this.A00 = 1.0f;
        this.A03 = 0;
        this.A05 = null;
        this.A06 = false;
        this.A04 = obj;
    }

    public final void A00(C249589li c249589li, int i) {
        Integer num;
        Integer[] numArr;
        char c;
        String str = this.A05;
        if (str != null) {
            c249589li.A0X(str);
        }
        int i2 = 2;
        boolean z = this.A06;
        if (i == 0) {
            if (z) {
                c249589li.A14[0] = C00A.A0C;
                Object obj = this.A04;
                if (obj == A0C) {
                    i2 = 1;
                } else if (obj != A09) {
                    i2 = 0;
                }
                c249589li.A0J(this.A00, i2, this.A02, this.A01);
                return;
            }
            int i3 = this.A02;
            if (i3 > 0) {
                c249589li.A0N = i3;
            }
            int i4 = this.A01;
            if (i4 < Integer.MAX_VALUE) {
                c249589li.A0z[0] = i4;
            }
            Object obj2 = this.A04;
            if (obj2 == A0C) {
                num = C00A.A01;
            } else {
                if (obj2 != A08) {
                    if (obj2 == null) {
                        c249589li.A14[0] = C00A.A00;
                        c249589li.A0O(this.A03);
                        return;
                    }
                    return;
                }
                num = C00A.A0N;
            }
            numArr = c249589li.A14;
            c = 0;
        } else {
            if (z) {
                c249589li.A14[1] = C00A.A0C;
                Object obj3 = this.A04;
                if (obj3 == A0C) {
                    i2 = 1;
                } else if (obj3 != A09) {
                    i2 = 0;
                }
                c249589li.A0K(this.A00, i2, this.A02, this.A01);
                return;
            }
            int i5 = this.A02;
            if (i5 > 0) {
                c249589li.A0M = i5;
            }
            int i6 = this.A01;
            if (i6 < Integer.MAX_VALUE) {
                c249589li.A0z[1] = i6;
            }
            Object obj4 = this.A04;
            if (obj4 == A0C) {
                num = C00A.A01;
            } else {
                if (obj4 != A08) {
                    if (obj4 == null) {
                        c249589li.A14[1] = C00A.A00;
                        c249589li.A0N(this.A03);
                        return;
                    }
                    return;
                }
                num = C00A.A0N;
            }
            numArr = c249589li.A14;
            c = 1;
        }
        numArr[c] = num;
    }

    public C44803HdJ() {
        this.A02 = 0;
        this.A01 = Integer.MAX_VALUE;
        this.A00 = 1.0f;
        this.A03 = 0;
        this.A05 = null;
        this.A04 = A0C;
        this.A06 = false;
    }
}
