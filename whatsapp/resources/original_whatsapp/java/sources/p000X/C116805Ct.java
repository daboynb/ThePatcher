package p000X;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.5Ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116805Ct implements RandomAccess {
    public int A00;
    public Object[] A01;
    public List A02;

    public static C116805Ct A02(Object[] objArr) {
        C116805Ct c116805Ct = new C116805Ct();
        c116805Ct.A01 = objArr;
        c116805Ct.A00 = 0;
        return c116805Ct;
    }

    public static AbstractC113174zN A03(C116805Ct c116805Ct, int i) {
        return (AbstractC113174zN) c116805Ct.A04(i - 1);
    }

    public static C116805Ct A01() {
        C116805Ct c116805Ct = new C116805Ct();
        c116805Ct.A01 = new AbstractC113174zN[16];
        c116805Ct.A00 = 0;
        return c116805Ct;
    }

    public final Object A04(int i) {
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        int i2 = this.A00;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.A00 - 1;
        this.A00 = i4;
        objArr[i4] = null;
        return obj;
    }

    public final List A05() {
        List list = this.A02;
        if (list != null) {
            return list;
        }
        C116705Cj c116705Cj = new C116705Cj(this);
        this.A02 = c116705Cj;
        return c116705Cj;
    }

    public final void A06() {
        Object[] objArr = this.A01;
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.A00 = 0;
    }

    public final void A07(int i) {
        Object[] objArr = this.A01;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.A01 = objArr2;
    }

    public final void A08(int i, int i2) {
        if (i2 > i) {
            int i3 = this.A00;
            if (i2 < i3) {
                Object[] objArr = this.A01;
                System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.A00;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.A01[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.A00 = i5;
        }
    }

    public final void A09(int i, Object obj) {
        int i2 = this.A00 + 1;
        if (this.A01.length < i2) {
            A07(i2);
        }
        Object[] objArr = this.A01;
        int i3 = this.A00;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.A00++;
    }

    public final void A0A(C116805Ct c116805Ct, int i) {
        int i2 = c116805Ct.A00;
        if (i2 != 0) {
            int i3 = this.A00 + i2;
            if (this.A01.length < i3) {
                A07(i3);
            }
            Object[] objArr = this.A01;
            int i4 = this.A00;
            if (i != i4) {
                System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
            }
            System.arraycopy(c116805Ct.A01, 0, objArr, i, i2);
            this.A00 += i2;
        }
    }

    public final boolean A0D(Object obj) {
        int i = this.A00 + 1;
        if (this.A01.length < i) {
            A07(i);
        }
        Object[] objArr = this.A01;
        int i2 = this.A00;
        objArr[i2] = obj;
        this.A00 = i2 + 1;
        return true;
    }

    public final boolean A0E(Object obj) {
        int i = this.A00 - 1;
        if (i >= 0) {
            for (int i2 = 0; !C3WD.A1a(obj, this.A01, i2); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean A0F(Object obj) {
        Object[] objArr = this.A01;
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (C00C.areEqual(obj, objArr[i2])) {
                if (i2 < 0) {
                    return false;
                }
                A04(i2);
                return true;
            }
        }
        return false;
    }

    public static int A00(C113414zl c113414zl) {
        return c113414zl.A0A().A05().size();
    }

    public final void A0B(List list, int i) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.A00 + size;
        if (this.A01.length < i2) {
            A07(i2);
        }
        Object[] objArr = this.A01;
        int i3 = this.A00;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.A00 += size;
    }

    public final boolean A0C(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.A00 + size;
        if (this.A01.length < i3) {
            A07(i3);
        }
        Object[] objArr = this.A01;
        int i4 = this.A00;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.A00 += size;
        return true;
    }
}
