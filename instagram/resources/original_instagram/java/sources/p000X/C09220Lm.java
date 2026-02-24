package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: X.0Lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09220Lm {
    public static Field[] A02;
    public boolean A00 = false;
    public boolean A01 = false;

    @NeverInline
    public static File A00(Context context) {
        return D9C.A01(context, AbstractC09120Lc.A00);
    }

    public static Field[] A02() {
        Field[] fieldArr = A02;
        if (fieldArr != null) {
            return fieldArr;
        }
        Field[] declaredFields = C09220Lm.class.getDeclaredFields();
        ArrayList arrayList = new ArrayList(declaredFields.length);
        for (Field field : declaredFields) {
            if ((field.getModifiers() & 8) != 8) {
                Class<?> type = field.getType();
                if (type.isPrimitive() || String.class.isAssignableFrom(type)) {
                    field.setAccessible(true);
                    arrayList.add(field);
                } else {
                    String.format("Ignoring field %s because it's type %s does not look like MC (Is Prim: %s Is String: %s)", field.getName(), type.getName(), Boolean.valueOf(type.isPrimitive()), Boolean.valueOf(String.class.isAssignableFrom(type)));
                }
            }
        }
        Collections.sort(arrayList, new C231508xe(1));
        Field[] fieldArr2 = (Field[]) arrayList.toArray(new Field[arrayList.size()]);
        A02 = fieldArr2;
        return fieldArr2;
    }

    @NeverInline
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C09220Lm)) {
            return false;
        }
        return Arrays.deepEquals(A01(this), A01(obj));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        try {
            sb.append('[');
            sb.append('\n');
            for (Field field : A02()) {
                sb.append('\t');
                AbstractC27914AsI.A0I(field.getName(), sb);
                AbstractC27914AsI.A0I(": ", sb);
                sb.append(field.get(this));
                sb.append('\n');
            }
            sb.append(']');
            return sb.toString();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        }
    }

    @NeverInline
    public C09220Lm() {
    }

    public static Object[] A01(Object obj) {
        Field[] A022 = A02();
        int length = A022.length;
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            try {
                objArr[i] = A022[i].get(obj);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            }
        }
        return objArr;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(A01(this));
    }
}
