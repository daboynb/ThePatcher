package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.4kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC121364kO {
    public static final boolean A00(SparseArray sparseArray, SparseArray sparseArray2) {
        int size;
        if (sparseArray != sparseArray2) {
            if (sparseArray != null && sparseArray2 != null && (size = sparseArray.size()) == sparseArray2.size()) {
                for (int i = 0; i < size; i++) {
                    if (D1F.areEqual(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public static final boolean A01(InterfaceC31885CaD interfaceC31885CaD, InterfaceC31885CaD interfaceC31885CaD2) {
        if (interfaceC31885CaD == interfaceC31885CaD2) {
            return true;
        }
        if (interfaceC31885CaD == null || interfaceC31885CaD2 == null) {
            return false;
        }
        return interfaceC31885CaD.DXW(interfaceC31885CaD2);
    }

    public static final boolean A02(Object obj, Object obj2) {
        int compare;
        boolean z = true;
        if (obj != obj2) {
            if (obj == null || obj2 == null) {
                return false;
            }
            Class<?> cls = obj.getClass();
            if (!D1F.areEqual(cls, obj2.getClass())) {
                return false;
            }
            if (obj instanceof Float) {
                compare = Float.compare(((Number) obj).floatValue(), ((Number) obj2).floatValue());
            } else if (obj instanceof Double) {
                compare = Double.compare(((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
            } else {
                if (obj instanceof InterfaceC31885CaD) {
                    return ((InterfaceC31885CaD) obj).DXW(obj2);
                }
                if (cls.isArray()) {
                    if (obj instanceof byte[]) {
                        return Arrays.equals((byte[]) obj, (byte[]) obj2);
                    }
                    if (obj instanceof short[]) {
                        return Arrays.equals((short[]) obj, (short[]) obj2);
                    }
                    if (obj instanceof char[]) {
                        return Arrays.equals((char[]) obj, (char[]) obj2);
                    }
                    if (obj instanceof int[]) {
                        return Arrays.equals((int[]) obj, (int[]) obj2);
                    }
                    if (obj instanceof long[]) {
                        return Arrays.equals((long[]) obj, (long[]) obj2);
                    }
                    if (obj instanceof float[]) {
                        return Arrays.equals((float[]) obj, (float[]) obj2);
                    }
                    if (obj instanceof double[]) {
                        return Arrays.equals((double[]) obj, (double[]) obj2);
                    }
                    if (obj instanceof boolean[]) {
                        return Arrays.equals((boolean[]) obj, (boolean[]) obj2);
                    }
                    Object[] objArr = (Object[]) obj;
                    Object[] objArr2 = (Object[]) obj2;
                    int length = objArr.length;
                    if (length != objArr2.length) {
                        return false;
                    }
                    for (int i = 0; i < length; i++) {
                        if (!A02(objArr[i], objArr2[i])) {
                            return false;
                        }
                    }
                    return true;
                }
                if (!(obj instanceof List) || !(obj instanceof RandomAccess)) {
                    return obj instanceof Collection ? A05((Collection) obj, (Collection) obj2) : obj.equals(obj2);
                }
                List list = (List) obj;
                List list2 = (List) obj2;
                z = false;
                if (list.size() == list2.size()) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (A02(list.get(i2), list2.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            if (compare != 0) {
                return false;
            }
        }
        return z;
    }

    public static final boolean A03(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj != null && obj2 != null) {
                Class<?> cls = obj.getClass();
                if (D1F.areEqual(cls, obj2.getClass())) {
                    C52701ww A00 = AbstractC52681wu.A00(cls.getDeclaredFields());
                    while (A00.hasNext()) {
                        Field field = (Field) A00.next();
                        try {
                            boolean isAccessible = field.isAccessible();
                            if (!isAccessible) {
                                field.setAccessible(true);
                            }
                            Object obj3 = field.get(obj);
                            Object obj4 = field.get(obj2);
                            if (!isAccessible) {
                                field.setAccessible(false);
                            }
                            if (!A02(obj3, obj4)) {
                                return false;
                            }
                        } catch (IllegalAccessException e) {
                            throw new IllegalStateException("Unable to get fields by reflection.", e);
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public static final boolean A04(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return ((obj instanceof InterfaceC31885CaD) && (obj2 instanceof InterfaceC31885CaD)) ? A01((InterfaceC31885CaD) obj, (InterfaceC31885CaD) obj2) : A03(obj, obj2);
    }

    public static final boolean A05(Collection collection, Collection collection2) {
        if (collection.size() == collection2.size()) {
            Iterator it = collection.iterator();
            Iterator it2 = collection2.iterator();
            while (it.hasNext()) {
                if (!A02(it.next(), it2.next())) {
                }
            }
            return true;
        }
        return false;
    }
}
