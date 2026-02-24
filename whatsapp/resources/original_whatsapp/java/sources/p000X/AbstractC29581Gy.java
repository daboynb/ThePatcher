package p000X;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Deprecated;

/* renamed from: X.1Gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29581Gy {
    public static final Object[] A00 = new Object[0];

    @Deprecated(message = "This function will be made internal in a future release")
    public static final Object[] A01(Collection collection, Object[] objArr) {
        Object[] objArr2;
        int i = 0;
        if (objArr == null) {
            throw new NullPointerException();
        }
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    C00C.A0C(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    i++;
                    objArr2[i2] = it.next();
                    int length = objArr2.length;
                    boolean hasNext = it.hasNext();
                    if (i >= length) {
                        if (!hasNext) {
                            return objArr2;
                        }
                        int i3 = ((i * 3) + 1) >>> 1;
                        if (i3 <= i) {
                            i3 = 2147483645;
                            if (i >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i3);
                    } else if (!hasNext) {
                        if (objArr2 != objArr) {
                            Object[] copyOf = Arrays.copyOf(objArr2, i);
                            C00C.A06(copyOf);
                            return copyOf;
                        }
                    }
                    i2 = i;
                }
                objArr[i] = null;
                return objArr;
            }
        }
        if (objArr.length <= 0) {
            return objArr;
        }
        objArr[i] = null;
        return objArr;
    }

    @Deprecated(message = "This function will be made internal in a future release")
    public static final Object[] A00(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArr[i] = it.next();
                    int length = objArr.length;
                    boolean hasNext = it.hasNext();
                    if (i2 >= length) {
                        if (!hasNext) {
                            return objArr;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr = Arrays.copyOf(objArr, i3);
                    } else if (!hasNext) {
                        Object[] copyOf = Arrays.copyOf(objArr, i2);
                        C00C.A06(copyOf);
                        return copyOf;
                    }
                    i = i2;
                }
            }
        }
        return A00;
    }
}
