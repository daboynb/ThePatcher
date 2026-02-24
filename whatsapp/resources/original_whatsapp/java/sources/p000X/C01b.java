package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: X.01b, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C01b extends AbstractC025401a {
    public static final int A04(Comparable comparable, List list, int i) {
        int i2 = 0;
        A0E(list.size(), i);
        int i3 = i - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int A00 = C1QD.A00((Comparable) list.get(i4), comparable);
            if (A00 < 0) {
                i2 = i4 + 1;
            } else {
                if (A00 <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final ArrayList A05(Object... objArr) {
        return new ArrayList(new C0LI(objArr, true));
    }

    public static final ArrayList A06(Object... objArr) {
        return new ArrayList(new C0LI(objArr, true));
    }

    public static final List A08(List list) {
        int size = list.size();
        if (size == 0) {
            return C025601d.A00;
        }
        if (size != 1) {
            return list;
        }
        List singletonList = Collections.singletonList(list.get(0));
        C00C.A06(singletonList);
        return singletonList;
    }

    public static final List A09(Object... objArr) {
        C00C.A0A(objArr, 0);
        if (objArr.length <= 0) {
            return C025601d.A00;
        }
        List asList = Arrays.asList(objArr);
        C00C.A06(asList);
        return asList;
    }

    public static final C07700Pt A0B(Collection collection) {
        C00C.A0A(collection, 0);
        return new C07700Pt(0, collection.size() - 1);
    }

    public static final void A0E(int i, int i2) {
        if (0 > i2) {
            StringBuilder sb = new StringBuilder();
            sb.append("fromIndex (");
            sb.append(0);
            sb.append(") is greater than toIndex (");
            sb.append(i2);
            sb.append(").");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 <= i) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("toIndex (");
        sb2.append(i2);
        sb2.append(") is greater than size (");
        sb2.append(i);
        sb2.append(").");
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static final List A07(Object obj) {
        if (obj == null) {
            return C025601d.A00;
        }
        List singletonList = Collections.singletonList(obj);
        C00C.A06(singletonList);
        return singletonList;
    }

    public static final void A0C() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void A0D() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final List A0A(Object... objArr) {
        return C07Z.A0R(objArr);
    }
}
