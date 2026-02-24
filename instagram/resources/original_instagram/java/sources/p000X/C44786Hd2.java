package p000X;

import java.util.HashMap;

/* renamed from: X.Hd2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C44786Hd2 implements InterfaceC62975Oiw {
    public float A01;
    public float A02;
    public C58928Mzq A0Y;
    public C44803HdJ A0Z;
    public C44803HdJ A0a;
    public C249589li A0c;
    public Object A0n;
    public Object A0x;
    public HashMap A0y;
    public HashMap A0z;
    public final C44785Hd1 A10;
    public InterfaceC62718Oen A0b = null;
    public int A0H = 0;
    public int A0W = 0;
    public float A04 = -1.0f;
    public float A0G = -1.0f;
    public float A03 = 0.5f;
    public float A0F = 0.5f;
    public int A0O = 0;
    public int A0Q = 0;
    public int A0S = 0;
    public int A0M = 0;
    public int A0U = 0;
    public int A0K = 0;
    public int A0P = 0;
    public int A0R = 0;
    public int A0T = 0;
    public int A0N = 0;
    public int A0V = 0;
    public int A0L = 0;
    public int A0I = 0;
    public int A0J = 0;
    public float A05 = Float.NaN;
    public float A06 = Float.NaN;
    public float A07 = Float.NaN;
    public float A08 = Float.NaN;
    public float A09 = Float.NaN;
    public float A0C = Float.NaN;
    public float A0D = Float.NaN;
    public float A0E = Float.NaN;
    public float A00 = Float.NaN;
    public float A0A = Float.NaN;
    public float A0B = Float.NaN;
    public int A0X = 0;
    public Object A0o = null;
    public Object A0p = null;
    public Object A0q = null;
    public Object A0r = null;
    public Object A0t = null;
    public Object A0s = null;
    public Object A0m = null;
    public Object A0l = null;
    public Object A0w = null;
    public Object A0v = null;
    public Object A0u = null;
    public Object A0j = null;
    public Object A0i = null;
    public Object A0h = null;
    public Object A0e = null;
    public Object A0g = null;
    public Object A0f = null;
    public Object A0k = null;
    public Integer A0d = null;

    public C44786Hd2(C44785Hd1 c44785Hd1) {
        Object obj = C44803HdJ.A0C;
        Object obj2 = C44803HdJ.A07;
        C44803HdJ c44803HdJ = new C44803HdJ(obj2);
        c44803HdJ.A04 = obj;
        boolean z = obj instanceof Integer;
        if (z) {
            c44803HdJ.A03 = ((Number) obj).intValue();
            c44803HdJ.A04 = null;
        }
        this.A0Z = c44803HdJ;
        C44803HdJ c44803HdJ2 = new C44803HdJ(obj2);
        c44803HdJ2.A04 = obj;
        if (z) {
            c44803HdJ2.A03 = ((Number) obj).intValue();
            c44803HdJ2.A04 = null;
        }
        this.A0a = c44803HdJ2;
        this.A0y = new HashMap();
        this.A0z = new HashMap();
        this.A0Y = null;
        this.A10 = c44785Hd1;
    }

    public static Object A00(C44786Hd2 c44786Hd2, Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof C44786Hd2) ? c44786Hd2.A10.A07.get(obj) : obj;
    }

    public static void A01(C44786Hd2 c44786Hd2, AbstractC56106LvQ abstractC56106LvQ, String str) {
        c44786Hd2.A07(Float.valueOf(abstractC56106LvQ.A0D(str)));
        c44786Hd2.A06(c44786Hd2.A10.A00(Float.valueOf(abstractC56106LvQ.A0C(str))));
    }

    public static void A02(C44786Hd2 c44786Hd2, AbstractC56106LvQ abstractC56106LvQ, String str) {
        c44786Hd2.A07(Float.valueOf(abstractC56106LvQ.A0B(str)));
        c44786Hd2.A06(c44786Hd2.A10.A00(Float.valueOf(abstractC56106LvQ.A0A(str))));
    }

    private void A03(C249589li c249589li, Integer num, Object obj) {
        C249589li BLw;
        C0CV A0F;
        C0CV A0F2;
        int i;
        int i2;
        C0CU c0cu;
        C0CU c0cu2;
        int i3;
        int i4;
        if (!(obj instanceof InterfaceC62975Oiw) || (BLw = ((InterfaceC62975Oiw) obj).BLw()) == null) {
            return;
        }
        switch (num.intValue()) {
            case 0:
                C0CU c0cu3 = C0CU.LEFT;
                A0F = c249589li.A0F(c0cu3);
                A0F2 = BLw.A0F(c0cu3);
                i = this.A0O;
                i2 = this.A0P;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 1:
                A0F = c249589li.A0F(C0CU.LEFT);
                A0F2 = BLw.A0F(C0CU.RIGHT);
                i = this.A0O;
                i2 = this.A0P;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 2:
                A0F = c249589li.A0F(C0CU.RIGHT);
                A0F2 = BLw.A0F(C0CU.LEFT);
                i = this.A0Q;
                i2 = this.A0R;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 3:
                C0CU c0cu4 = C0CU.RIGHT;
                A0F = c249589li.A0F(c0cu4);
                A0F2 = BLw.A0F(c0cu4);
                i = this.A0Q;
                i2 = this.A0R;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 4:
                C0CU c0cu5 = C0CU.LEFT;
                A0F = c249589li.A0F(c0cu5);
                A0F2 = BLw.A0F(c0cu5);
                i = this.A0S;
                i2 = this.A0T;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 5:
                A0F = c249589li.A0F(C0CU.LEFT);
                A0F2 = BLw.A0F(C0CU.RIGHT);
                i = this.A0S;
                i2 = this.A0T;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 6:
                A0F = c249589li.A0F(C0CU.RIGHT);
                A0F2 = BLw.A0F(C0CU.LEFT);
                i = this.A0M;
                i2 = this.A0N;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 7:
                C0CU c0cu6 = C0CU.RIGHT;
                A0F = c249589li.A0F(c0cu6);
                A0F2 = BLw.A0F(c0cu6);
                i = this.A0M;
                i2 = this.A0N;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 8:
                C0CU c0cu7 = C0CU.TOP;
                A0F = c249589li.A0F(c0cu7);
                A0F2 = BLw.A0F(c0cu7);
                i = this.A0U;
                i2 = this.A0V;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 9:
                A0F = c249589li.A0F(C0CU.TOP);
                A0F2 = BLw.A0F(C0CU.BOTTOM);
                i = this.A0U;
                i2 = this.A0V;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 10:
                c0cu = C0CU.TOP;
                c0cu2 = C0CU.BASELINE;
                i3 = this.A0U;
                i4 = this.A0V;
                c249589li.A0V(c0cu, c0cu2, BLw, i3, i4);
                break;
            case 11:
                A0F = c249589li.A0F(C0CU.BOTTOM);
                A0F2 = BLw.A0F(C0CU.TOP);
                i = this.A0K;
                i2 = this.A0L;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 12:
                C0CU c0cu8 = C0CU.BOTTOM;
                A0F = c249589li.A0F(c0cu8);
                A0F2 = BLw.A0F(c0cu8);
                i = this.A0K;
                i2 = this.A0L;
                A0F.A06(A0F2, i, i2, false);
                break;
            case 13:
                c0cu = C0CU.BOTTOM;
                c0cu2 = C0CU.BASELINE;
                i3 = this.A0K;
                i4 = this.A0L;
                c249589li.A0V(c0cu, c0cu2, BLw, i3, i4);
                break;
            case 14:
                c0cu = C0CU.BASELINE;
                i3 = this.A0I;
                i4 = this.A0J;
                c0cu2 = c0cu;
                c249589li.A0V(c0cu, c0cu2, BLw, i3, i4);
                break;
            case 15:
                c0cu = C0CU.BASELINE;
                c0cu2 = C0CU.TOP;
                i3 = this.A0I;
                i4 = this.A0J;
                c249589li.A0V(c0cu, c0cu2, BLw, i3, i4);
                break;
            case 16:
                c0cu = C0CU.BASELINE;
                c0cu2 = C0CU.BOTTOM;
                i3 = this.A0I;
                i4 = this.A0J;
                c249589li.A0V(c0cu, c0cu2, BLw, i3, i4);
                break;
            case 19:
                float f = this.A01;
                int i5 = (int) this.A02;
                C0CU c0cu9 = C0CU.CENTER;
                c249589li.A0V(c0cu9, c0cu9, BLw, i5, 0);
                c249589li.A00 = f;
                break;
        }
    }

    public final void A04() {
        int i;
        Integer num = this.A0d;
        if (num != null) {
            i = 0;
            switch (num.intValue()) {
                case 0:
                case 1:
                    this.A0o = null;
                    this.A0p = null;
                    this.A0O = 0;
                    this.A0P = 0;
                    return;
                case 2:
                case 3:
                    this.A0q = null;
                    this.A0r = null;
                    this.A0Q = 0;
                    this.A0R = 0;
                    return;
                case 4:
                case 5:
                    this.A0t = null;
                    this.A0s = null;
                    this.A0S = 0;
                    this.A0T = 0;
                    return;
                case 6:
                case 7:
                    this.A0m = null;
                    this.A0l = null;
                    this.A0M = 0;
                    this.A0N = 0;
                    return;
                case 8:
                case 9:
                case 10:
                    this.A0w = null;
                    this.A0v = null;
                    this.A0u = null;
                    this.A0U = 0;
                    this.A0V = 0;
                    return;
                case 11:
                case 12:
                case 13:
                    this.A0j = null;
                    this.A0i = null;
                    this.A0h = null;
                    this.A0K = 0;
                    break;
                case 14:
                    this.A0e = null;
                    return;
                case 15:
                case 16:
                case 17:
                case 18:
                default:
                    return;
                case 19:
                    this.A0k = null;
                    return;
            }
        } else {
            this.A0o = null;
            this.A0p = null;
            i = 0;
            this.A0O = 0;
            this.A0q = null;
            this.A0r = null;
            this.A0Q = 0;
            this.A0t = null;
            this.A0s = null;
            this.A0S = 0;
            this.A0m = null;
            this.A0l = null;
            this.A0M = 0;
            this.A0w = null;
            this.A0v = null;
            this.A0U = 0;
            this.A0j = null;
            this.A0i = null;
            this.A0K = 0;
            this.A0e = null;
            this.A0k = null;
            this.A03 = 0.5f;
            this.A0F = 0.5f;
            this.A0P = 0;
            this.A0R = 0;
            this.A0T = 0;
            this.A0N = 0;
            this.A0V = 0;
        }
        this.A0L = i;
    }

    public final void A05(int i) {
        if (this instanceof C46080Hxu) {
            ((C46080Hxu) this).A00 = i;
            return;
        }
        Integer num = this.A0d;
        if (num != null) {
            switch (num.intValue()) {
                case 0:
                case 1:
                    this.A0O = i;
                    break;
                case 2:
                case 3:
                    this.A0Q = i;
                    break;
                case 4:
                case 5:
                    this.A0S = i;
                    break;
                case 6:
                case 7:
                    this.A0M = i;
                    break;
                case 8:
                case 9:
                case 10:
                    this.A0U = i;
                    break;
                case 14:
                case 15:
                case 16:
                    this.A0I = i;
                    break;
                case 19:
                    this.A02 = i;
                    break;
            }
            return;
        }
        this.A0O = i;
        this.A0Q = i;
        this.A0S = i;
        this.A0M = i;
        this.A0U = i;
        this.A0K = i;
    }

    public final void A06(int i) {
        Integer num = this.A0d;
        if (num != null) {
            switch (num.intValue()) {
                case 0:
                case 1:
                    this.A0P = i;
                    break;
                case 2:
                case 3:
                    this.A0R = i;
                    break;
                case 4:
                case 5:
                    this.A0T = i;
                    break;
                case 6:
                case 7:
                    this.A0N = i;
                    break;
                case 8:
                case 9:
                case 10:
                    this.A0V = i;
                    break;
                case 14:
                case 15:
                case 16:
                    this.A0J = i;
                    break;
            }
            return;
        }
        this.A0P = i;
        this.A0R = i;
        this.A0T = i;
        this.A0N = i;
        this.A0V = i;
        this.A0L = i;
    }

    public final void A07(Object obj) {
        if (!(this instanceof C46080Hxu)) {
            A05(this.A10.A00(obj));
        } else {
            C46080Hxu c46080Hxu = (C46080Hxu) this;
            c46080Hxu.A00 = ((AbstractC45529Hp1) c46080Hxu).A01.A00(obj);
        }
    }

    @Override // p000X.InterfaceC62975Oiw
    public final C249589li BLw() {
        if (this instanceof AbstractC45529Hp1) {
            return ((AbstractC45529Hp1) this).A08();
        }
        C249589li c249589li = this.A0c;
        if (c249589li != null) {
            return c249589li;
        }
        C249589li c249589li2 = new C249589li(this.A0Z.A03, this.A0a.A03);
        this.A0c = c249589li2;
        c249589li2.A0m = this.A0x;
        return c249589li2;
    }

    @Override // p000X.InterfaceC62975Oiw
    public final InterfaceC62718Oen Bdz() {
        return this.A0b;
    }

    @Override // p000X.InterfaceC62975Oiw
    public final void Frm(C249589li c249589li) {
        if (c249589li != null) {
            this.A0c = c249589li;
            c249589li.A0m = this.A0x;
        }
    }

    @Override // p000X.InterfaceC62975Oiw
    public void apply() {
        if (this.A0c != null) {
            InterfaceC62718Oen interfaceC62718Oen = this.A0b;
            if (interfaceC62718Oen != null) {
                interfaceC62718Oen.apply();
            }
            this.A0Z.A00(this.A0c, 0);
            this.A0a.A00(this.A0c, 1);
            this.A0o = A00(this, this.A0o);
            this.A0p = A00(this, this.A0p);
            this.A0q = A00(this, this.A0q);
            this.A0r = A00(this, this.A0r);
            this.A0t = A00(this, this.A0t);
            this.A0s = A00(this, this.A0s);
            this.A0m = A00(this, this.A0m);
            this.A0l = A00(this, this.A0l);
            this.A0w = A00(this, this.A0w);
            this.A0v = A00(this, this.A0v);
            this.A0j = A00(this, this.A0j);
            this.A0i = A00(this, this.A0i);
            this.A0e = A00(this, this.A0e);
            this.A0g = A00(this, this.A0g);
            this.A0f = A00(this, this.A0f);
            A03(this.A0c, C00A.A00, this.A0o);
            A03(this.A0c, C00A.A01, this.A0p);
            A03(this.A0c, C00A.A0C, this.A0q);
            A03(this.A0c, C00A.A0N, this.A0r);
            A03(this.A0c, C00A.A0Y, this.A0t);
            A03(this.A0c, C00A.A0j, this.A0s);
            A03(this.A0c, C00A.A0u, this.A0m);
            A03(this.A0c, C00A.A15, this.A0l);
            A03(this.A0c, C00A.A1G, this.A0w);
            A03(this.A0c, C00A.A1R, this.A0v);
            A03(this.A0c, C00A.A02, this.A0u);
            A03(this.A0c, C00A.A03, this.A0j);
            A03(this.A0c, C00A.A04, this.A0i);
            A03(this.A0c, C00A.A05, this.A0h);
            A03(this.A0c, C00A.A06, this.A0e);
            A03(this.A0c, C00A.A07, this.A0g);
            A03(this.A0c, C00A.A08, this.A0f);
            A03(this.A0c, C00A.A0B, this.A0k);
            int i = this.A0H;
            if (i != 0) {
                this.A0c.A0C = i;
            }
            int i2 = this.A0W;
            if (i2 != 0) {
                this.A0c.A0P = i2;
            }
            float f = this.A04;
            if (f != -1.0f) {
                this.A0c.A0y[0] = f;
            }
            float f2 = this.A0G;
            if (f2 != -1.0f) {
                this.A0c.A0y[1] = f2;
            }
            C249589li c249589li = this.A0c;
            c249589li.A02 = this.A03;
            c249589li.A06 = this.A0F;
            C0CT c0ct = c249589li.A0Y;
            c0ct.A01 = this.A05;
            c0ct.A02 = this.A06;
            c0ct.A03 = this.A07;
            c0ct.A04 = this.A08;
            c0ct.A05 = this.A09;
            c0ct.A08 = this.A0C;
            c0ct.A09 = this.A0D;
            c0ct.A0A = this.A0E;
            c0ct.A06 = this.A0A;
            c0ct.A07 = this.A0B;
            c0ct.A00 = this.A00;
            int i3 = this.A0X;
            c0ct.A0F = i3;
            c249589li.A0R = i3;
            c0ct.A0G = this.A0Y;
            HashMap hashMap = this.A0y;
            for (String str : hashMap.keySet()) {
                Number number = (Number) hashMap.get(str);
                C0CT c0ct2 = this.A0c.A0Y;
                int intValue = number.intValue();
                HashMap hashMap2 = c0ct2.A0I;
                if (hashMap2.containsKey(str)) {
                    ((C58243Mon) hashMap2.get(str)).A01 = intValue;
                } else {
                    C58243Mon c58243Mon = new C58243Mon();
                    c58243Mon.A01 = Integer.MIN_VALUE;
                    c58243Mon.A00 = Float.NaN;
                    c58243Mon.A04 = null;
                    c58243Mon.A03 = str;
                    c58243Mon.A02 = 902;
                    c58243Mon.A01 = intValue;
                    hashMap2.put(str, c58243Mon);
                }
            }
            HashMap hashMap3 = this.A0z;
            for (String str2 : hashMap3.keySet()) {
                float floatValue = ((Number) hashMap3.get(str2)).floatValue();
                HashMap hashMap4 = this.A0c.A0Y.A0I;
                if (hashMap4.containsKey(str2)) {
                    ((C58243Mon) hashMap4.get(str2)).A00 = floatValue;
                } else {
                    C58243Mon c58243Mon2 = new C58243Mon();
                    c58243Mon2.A01 = Integer.MIN_VALUE;
                    c58243Mon2.A04 = null;
                    c58243Mon2.A03 = str2;
                    c58243Mon2.A02 = 901;
                    c58243Mon2.A00 = floatValue;
                    hashMap4.put(str2, c58243Mon2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC62975Oiw
    public final Object getKey() {
        return this.A0n;
    }
}
