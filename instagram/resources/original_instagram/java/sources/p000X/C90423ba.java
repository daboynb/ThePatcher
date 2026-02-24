package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.3ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90423ba implements RandomAccess {
    public int A00;
    public Object[] A01;
    public List A02;

    public C90423ba(Object[] objArr, int i) {
        this.A01 = objArr;
        this.A00 = i;
    }

    public final Object A00(int i) {
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

    public final List A01() {
        List list = this.A02;
        if (list != null) {
            return list;
        }
        C3DM c3dm = new C3DM(this);
        this.A02 = c3dm;
        return c3dm;
    }

    public final void A02() {
        Object[] objArr = this.A01;
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.A00 = 0;
    }

    public final void A03(int i) {
        Object[] objArr = this.A01;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.A01 = objArr2;
    }

    @NeverInline
    public final void A04(int i, int i2) {
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

    public final void A05(int i, Object obj) {
        int i2 = this.A00 + 1;
        if (this.A01.length < i2) {
            A03(i2);
        }
        Object[] objArr = this.A01;
        int i3 = this.A00;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.A00++;
    }

    public final void A06(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.A00 + size;
        if (this.A01.length < i2) {
            A03(i2);
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

    public final void A07(C90423ba c90423ba, int i) {
        int i2 = c90423ba.A00;
        if (i2 != 0) {
            int i3 = this.A00 + i2;
            if (this.A01.length < i3) {
                A03(i3);
            }
            Object[] objArr = this.A01;
            int i4 = this.A00;
            if (i != i4) {
                System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
            }
            System.arraycopy(c90423ba.A01, 0, objArr, i, i2);
            this.A00 += i2;
        }
    }

    public final void A08(Comparator comparator) {
        Object[] objArr = this.A01;
        int i = this.A00;
        D1F.A12(objArr, 0);
        Arrays.sort(objArr, 0, i, comparator);
    }

    public final boolean A09(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.A00 + size;
        if (this.A01.length < i3) {
            A03(i3);
        }
        Object[] objArr = this.A01;
        int i4 = this.A00;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.A00 += size;
        return true;
    }

    public final boolean A0A(Object obj) {
        int i = this.A00 + 1;
        if (this.A01.length < i) {
            A03(i);
        }
        Object[] objArr = this.A01;
        int i2 = this.A00;
        objArr[i2] = obj;
        this.A00 = i2 + 1;
        return true;
    }

    @NeverInline
    public final boolean A0B(Object obj) {
        int i = this.A00 - 1;
        if (i >= 0) {
            for (int i2 = 0; !D1F.areEqual(this.A01[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean A0C(Object obj) {
        Object[] objArr = this.A01;
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (D1F.areEqual(obj, objArr[i2])) {
                if (i2 < 0) {
                    return false;
                }
                A00(i2);
                return true;
            }
        }
        return false;
    }
}
