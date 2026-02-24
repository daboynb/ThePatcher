package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.228, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass228 extends AnonymousClass273 {
    public static final int A05(Comparable comparable, List list, int i) {
        int i2 = 0;
        A0J(list.size(), i);
        int i3 = i - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int A00 = AbstractC130254yj.A00((Comparable) list.get(i4), comparable);
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

    public static final int A06(List list) {
        D1F.A12(list, 0);
        return list.size() - 1;
    }

    public static final int A07(List list, Function1 function1, int i) {
        int i2 = 0;
        int size = list.size();
        if (0 > i || i > size) {
            A0J(size, i);
        }
        int i3 = i - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int intValue = ((Number) function1.invoke(list.get(i4))).intValue();
            if (intValue < 0) {
                i2 = i4 + 1;
            } else {
                if (intValue <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static LayerDrawable A08(Drawable drawable, int i) {
        return new LayerDrawable((Drawable[]) A0A(drawable).toArray(new Drawable[i]));
    }

    public static final ArrayList A09(Object... objArr) {
        return new ArrayList(new AnonymousClass227(objArr, true));
    }

    public static final ArrayList A0A(Object... objArr) {
        D1F.A12(objArr, 0);
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new AnonymousClass227(objArr, true));
    }

    public static final List A0B(Object obj) {
        if (obj == null) {
            return C26W.A00;
        }
        List singletonList = Collections.singletonList(obj);
        D1F.A0k(singletonList);
        return singletonList;
    }

    public static final List A0C(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : AnonymousClass011.A0f(list.get(0)) : C26W.A00;
    }

    public static final List A0D(Object... objArr) {
        D1F.A12(objArr, 0);
        if (objArr.length <= 0) {
            return C26W.A00;
        }
        List asList = Arrays.asList(objArr);
        D1F.A0k(asList);
        return asList;
    }

    public static final List A0E(Object... objArr) {
        return AbstractC49601rw.A0b(objArr);
    }

    public static final C26W A0F() {
        return C26W.A00;
    }

    public static final C64242aS A0G(Collection collection) {
        D1F.A12(collection, 0);
        return new C64242aS(0, collection.size() - 1);
    }

    public static final void A0H() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void A0I() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void A0J(int i, int i2) {
        if (0 > i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("fromIndex (", sb);
            sb.append(0);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(1619), sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(").", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 <= i) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("toIndex (", sb2);
        sb2.append(i2);
        AbstractC27914AsI.A0I(") is greater than size (", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(").", sb2);
        throw new IndexOutOfBoundsException(sb2.toString());
    }
}
