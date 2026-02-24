package p000X;

import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.INx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40919INx {
    public static final Constructor A00;
    public static final Field A01;
    public static final Method A02;
    public static final Method A03;
    public static final C08I A04;
    public static final Object A05;

    static {
        Field field;
        Method method;
        Method method2;
        Constructor constructor;
        try {
            field = Typeface.class.getDeclaredField("native_instance");
            Class[] clsArr = new Class[2];
            clsArr[0] = Long.TYPE;
            method = AbstractC23467Abq.A13(Typeface.class, Integer.TYPE, "nativeCreateFromTypeface", clsArr, 1);
            method.setAccessible(true);
            Class[] clsArr2 = new Class[2];
            clsArr2[0] = Long.TYPE;
            method2 = AbstractC23467Abq.A13(Typeface.class, Integer.TYPE, "nativeCreateWeightAlias", clsArr2, 1);
            method2.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(Long.TYPE);
            constructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            Log.e("WeightTypeface", AbstractC34881ai.A0z(e), e);
            field = null;
            method = null;
            method2 = null;
            constructor = null;
        }
        A01 = field;
        A02 = method;
        A03 = method2;
        A00 = constructor;
        A04 = new C08I(3);
        A05 = AbstractC127835iq.A12();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
    
        if (r0 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface A00(Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        Typeface typeface3;
        Field field = A01;
        if (!AbstractC34841ae.A1X(field)) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (A05) {
            try {
                long j = field.getLong(typeface);
                C08I c08i = A04;
                SparseArray sparseArray = (SparseArray) c08i.A05(j);
                if (sparseArray == null) {
                    sparseArray = new SparseArray(4);
                    c08i.A0A(j, sparseArray);
                } else {
                    typeface2 = (Typeface) sparseArray.get(i2);
                }
                try {
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                    typeface2 = typeface3;
                }
                if (z == typeface.isItalic()) {
                    try {
                        Method method = A03;
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        DYZ.A1Q(A1Z, j);
                        AbstractC34831ad.A1M(A1Z, i);
                        typeface3 = null;
                        typeface2 = (Typeface) A00.newInstance(C3WG.A1b((Long) method.invoke(null, A1Z)));
                        sparseArray.put(i2, typeface2);
                    } catch (IllegalAccessException e) {
                        throw C87T.A0x(e);
                    } catch (InvocationTargetException e2) {
                        throw C87T.A0x(e2);
                    }
                } else {
                    int A022 = AbstractC23470Abt.A02(z ? 1 : 0);
                    try {
                        Method method2 = A02;
                        Object[] objArr = new Object[2];
                        AbstractC127845ir.A1P(objArr, 0, j);
                        int A1a = AbstractC34891aj.A1a(objArr, A022);
                        typeface3 = null;
                        Object invoke = method2.invoke(null, objArr);
                        Method method3 = A03;
                        Object[] objArr2 = new Object[2];
                        AbstractC34831ad.A1J(invoke, objArr2, 0, i, A1a);
                        Long l = (Long) method3.invoke(null, objArr2);
                        Constructor constructor = A00;
                        Object[] objArr3 = new Object[A1a];
                        objArr3[0] = l;
                        typeface2 = (Typeface) constructor.newInstance(objArr3);
                        sparseArray.put(i2, typeface2);
                    } catch (IllegalAccessException e3) {
                        throw C87T.A0x(e3);
                    } catch (InvocationTargetException e4) {
                        throw C87T.A0x(e4);
                    }
                }
                typeface2 = typeface3;
                sparseArray.put(i2, typeface2);
            } catch (IllegalAccessException e5) {
                throw C87T.A0x(e5);
            }
        }
        return typeface2;
    }
}
