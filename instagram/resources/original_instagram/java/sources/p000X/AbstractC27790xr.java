package p000X;

import java.lang.reflect.Array;

/* renamed from: X.0xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27790xr {
    public static final Object[] A00 = new Object[0];
    public static final C14110bn A01 = new C14110bn("ArrayUtil");

    public static Object[] A00(Class cls, int i) {
        if (cls == null || cls == Object[].class) {
            return i > 0 ? new Object[i] : A00;
        }
        Class<?> componentType = cls.getComponentType();
        AbstractC10490Qj.A00(componentType);
        return (Object[]) Array.newInstance(componentType, i);
    }
}
