package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.H7d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38256H7d extends JUM implements Set {
    public transient AbstractC38261H7i A00;

    public static int A00(int i) {
        int i2;
        int max = Math.max(i, 2);
        if (max < 751619276) {
            i2 = Integer.highestOneBit(max - 1);
            do {
                i2 += i2;
            } while (i2 * 0.7d < max);
        } else {
            i2 = 1073741824;
            if (max >= 1073741824) {
                throw AbstractC34801aa.A0y("collection too large");
            }
        }
        return i2;
    }

    public static AbstractC38256H7d A01(Object[] objArr, int i) {
        Object A0b;
        Object[] objArr2 = objArr;
        if (i == 0) {
            return C38265H7m.A05;
        }
        if (i != 1) {
            int A00 = A00(i);
            Object[] objArr3 = new Object[A00];
            int i2 = A00 - 1;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                Object obj = objArr2[i5];
                if (obj == null) {
                    throw AbstractC34801aa.A12(AbstractC34851af.A0r("at index ", AnonymousClass000.A04(), i5));
                }
                int hashCode = obj.hashCode();
                int A05 = AbstractC37205Gi4.A05(hashCode);
                while (true) {
                    int i6 = A05 & i2;
                    Object obj2 = objArr3[i6];
                    if (obj2 == null) {
                        objArr2[i4] = obj;
                        objArr3[i6] = obj;
                        i3 += hashCode;
                        i4++;
                        break;
                    }
                    if (!obj2.equals(obj)) {
                        A05++;
                    }
                }
            }
            Arrays.fill(objArr2, i4, i, (Object) null);
            if (i4 != 1) {
                if (A00(i4) < A00 / 2) {
                    return A01(objArr2, i4);
                }
                if (i4 <= 0) {
                    objArr2 = Arrays.copyOf(objArr2, i4);
                }
                return new C38265H7m(objArr2, i3, objArr3, i2, i4);
            }
            A0b = AbstractC37199Ghy.A0b(objArr2, 0);
        } else {
            A0b = AbstractC37199Ghy.A0b(objArr, 0);
        }
        return new C38263H7k(A0b);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this) {
            if ((!(obj instanceof AbstractC38256H7d) || !(this instanceof C38265H7m) || !(((AbstractC38256H7d) obj) instanceof C38265H7m) || hashCode() == obj.hashCode()) && (obj instanceof Set)) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (!containsAll(set)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public AbstractC38261H7i A09() {
        Object[] array;
        int length;
        AbstractC38261H7i c38257H7e;
        if (this instanceof C38263H7k) {
            return AbstractC38261H7i.A01(((C38263H7k) this).A00);
        }
        if (this instanceof C38266H7n) {
            return ((C38266H7n) this).A01;
        }
        AbstractC38261H7i abstractC38261H7i = this.A00;
        if (abstractC38261H7i != null) {
            return abstractC38261H7i;
        }
        if (this instanceof C38265H7m) {
            C38265H7m c38265H7m = (C38265H7m) this;
            array = c38265H7m.A01;
            length = c38265H7m.A00;
        } else {
            if (this instanceof C38264H7l) {
                c38257H7e = new C38257H7e((C38264H7l) this);
                this.A00 = c38257H7e;
                return c38257H7e;
            }
            array = toArray();
            length = array.length;
        }
        AbstractC38273H7u abstractC38273H7u = AbstractC38261H7i.A00;
        c38257H7e = length == 0 ? C38260H7h.A02 : new C38260H7h(array, length);
        this.A00 = c38257H7e;
        return c38257H7e;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C3WH.A0D(it.next());
        }
        return i;
    }
}
