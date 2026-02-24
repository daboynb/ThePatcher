package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cw4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33240Cw4 extends AbstractC61198NvM implements Set {
    public transient AbstractC33121Cu9 A00;

    public static int A01(int i) {
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
                throw AnonymousClass031.A0R("collection too large");
            }
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC33240Cw4 A02(Object[] objArr, int i) {
        Object A0t;
        C33179Cv5 c33179Cv5;
        if (i == 0) {
            return C33180Cv6.A05;
        }
        if (i != 1) {
            int A01 = A01(i);
            Object[] objArr2 = new Object[A01];
            int i2 = A01 - 1;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                Object obj = objArr[i5];
                K4M.A00(obj, i5);
                int hashCode = obj.hashCode();
                int A012 = AnonymousClass217.A01(hashCode);
                while (true) {
                    int i6 = A012 & i2;
                    Object obj2 = objArr2[i6];
                    if (obj2 == null) {
                        objArr[i4] = obj;
                        objArr2[i6] = obj;
                        i3 += hashCode;
                        i4++;
                        break;
                    }
                    if (!obj2.equals(obj)) {
                        A012++;
                    }
                }
            }
            Arrays.fill(objArr, i4, i, (Object) null);
            if (i4 != 1) {
                if (A01(i4) < A01 / 2) {
                    return A02(objArr, i4);
                }
                if (i4 <= 0) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                C33180Cv6 c33180Cv6 = new C33180Cv6();
                c33180Cv6.A03 = objArr;
                c33180Cv6.A00 = i3;
                c33180Cv6.A04 = objArr2;
                c33180Cv6.A01 = i2;
                c33180Cv6.A02 = i4;
                c33179Cv5 = c33180Cv6;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c33179Cv5;
            }
            A0t = AnonymousClass210.A0t(objArr, 0);
        } else {
            A0t = AnonymousClass210.A0t(objArr, 0);
        }
        C33179Cv5 c33179Cv52 = new C33179Cv5();
        c33179Cv52.A00 = A0t;
        c33179Cv5 = c33179Cv52;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33179Cv5;
    }

    public final AbstractC33121Cu9 A08() {
        Object[] array;
        int length;
        AbstractC33121Cu9 c33118Cu6;
        if (this instanceof C33179Cv5) {
            Object obj = ((C33179Cv5) this).A00;
            AbstractC33271CwZ abstractC33271CwZ = AbstractC33121Cu9.A00;
            Object[] objArr = {obj};
            K4M.A00(objArr[0], 0);
            return new C33120Cu8(objArr, 1);
        }
        if (this instanceof C33183Cv9) {
            return ((C33183Cv9) this).A01;
        }
        AbstractC33121Cu9 abstractC33121Cu9 = this.A00;
        if (abstractC33121Cu9 != null) {
            return abstractC33121Cu9;
        }
        if (this instanceof C33180Cv6) {
            C33180Cv6 c33180Cv6 = (C33180Cv6) this;
            array = c33180Cv6.A03;
            length = c33180Cv6.A02;
        } else {
            if (this instanceof C33182Cv8) {
                c33118Cu6 = new C33118Cu6((C33182Cv8) this);
                this.A00 = c33118Cu6;
                return c33118Cu6;
            }
            array = toArray();
            length = array.length;
        }
        AbstractC33271CwZ abstractC33271CwZ2 = AbstractC33121Cu9.A00;
        c33118Cu6 = length == 0 ? C33120Cu8.A02 : new C33120Cu8(array, length);
        this.A00 = c33118Cu6;
        return c33118Cu6;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this) {
            if ((!(obj instanceof AbstractC33240Cw4) || !(this instanceof C33180Cv6) || !(((AbstractC33240Cw4) obj) instanceof C33180Cv6) || hashCode() == obj.hashCode()) && (obj instanceof Set)) {
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

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += AnonymousClass031.A06(it.next());
        }
        return i;
    }
}
