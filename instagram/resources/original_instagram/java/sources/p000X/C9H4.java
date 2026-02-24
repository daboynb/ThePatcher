package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9H4, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9H4 {
    public static final Object A03 = new Object();
    public static final Object A00 = new Object();
    public static final AtomicInteger A04 = new AtomicInteger(0);
    public static final SparseArray A02 = new SparseArray();
    public static final List A01 = new ArrayList();

    public static final int A00(Object obj) {
        int incrementAndGet = A04.incrementAndGet();
        synchronized (A03) {
            A02.append(incrementAndGet, obj);
        }
        return incrementAndGet;
    }

    public static final Object A01(int i) {
        Object obj;
        synchronized (A03) {
            SparseArray sparseArray = A02;
            obj = null;
            if (sparseArray.indexOfKey(i) >= 0) {
                Object obj2 = sparseArray.get(i);
                if (obj2 != null) {
                    obj = obj2;
                }
            }
        }
        return obj;
    }

    public static final Object A02(Class cls, Integer num) {
        Object cast;
        if (num == null) {
            return null;
        }
        try {
            synchronized (A03) {
                SparseArray sparseArray = A02;
                int intValue = num.intValue();
                cast = sparseArray.indexOfKey(intValue) < 0 ? null : cls.cast(sparseArray.get(intValue));
            }
            return cast;
        } catch (ClassCastException e) {
            AbstractC117794ed.A00(null, "BloksDataStorage", "Casting error when retrieving data", e);
            return null;
        }
    }

    public static final Object A03(Class cls, Integer num) {
        if (num == null) {
            return null;
        }
        try {
            synchronized (A03) {
                SparseArray sparseArray = A02;
                int intValue = num.intValue();
                if (sparseArray.indexOfKey(intValue) < 0) {
                    return null;
                }
                Object cast = cls.cast(sparseArray.get(intValue));
                sparseArray.delete(intValue);
                return cast;
            }
        } catch (ClassCastException e) {
            AbstractC117794ed.A00(null, "BloksDataStorage", "Casting error when retrieving data", e);
            return null;
        }
    }

    @NeverInline
    public static final void A04(Integer num) {
        if (num != null) {
            synchronized (A03) {
                A02.delete(num.intValue());
            }
        }
    }
}
