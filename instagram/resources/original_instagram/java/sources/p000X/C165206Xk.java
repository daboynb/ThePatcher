package p000X;

import java.lang.reflect.Array;

/* renamed from: X.6Xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165206Xk {
    public C79010Vqv A00 = null;
    public Vr4 A01 = null;
    public VrS A06 = null;
    public C79019VrB A04 = null;
    public C79020VrC A05 = null;
    public Vr7 A03 = null;
    public Vr6 A02 = null;

    public static C91098cdF A00(Object obj) {
        return new C91098cdF(obj.getClass(), obj, Array.getLength(obj));
    }

    public static Object[] A01(Object obj, Object[] objArr) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (objArr[i] == obj) {
                if (i == 0) {
                    return objArr;
                }
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length);
                System.arraycopy(objArr, 0, objArr2, 1, i);
                objArr2[0] = obj;
                int i2 = i + 1;
                int i3 = length - i2;
                if (i3 > 0) {
                    System.arraycopy(objArr, i2, objArr2, i2, i3);
                }
                return objArr2;
            }
        }
        Object[] objArr3 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length + 1);
        if (length > 0) {
            System.arraycopy(objArr, 0, objArr3, 1, length);
        }
        objArr3[0] = obj;
        return objArr3;
    }
}
