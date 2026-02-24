package p000X;

import android.os.Build;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.0aZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13350aZ {
    public static C13350aZ A00 = new C13350aZ();
    public static C13350aZ A01;
    public static final boolean A02;

    static {
        A02 = Build.VERSION.SDK_INT <= 31;
    }

    public static C13350aZ A00() {
        C13350aZ c13350aZ = A01;
        C13350aZ c13350aZ2 = c13350aZ;
        if (c13350aZ == null) {
            C13350aZ c13350aZ3 = A00;
            A01 = c13350aZ3;
            c13350aZ2 = c13350aZ3;
            if (A02) {
                C13330aX c13330aX = C13330aX.A05;
                C13330aX c13330aX2 = c13330aX;
                if (c13330aX == null) {
                    C13330aX c13330aX3 = new C13330aX();
                    C13330aX.A05 = c13330aX3;
                    c13330aX2 = c13330aX3;
                }
                A01 = c13330aX2;
                c13350aZ2 = c13330aX2;
            }
        }
        return c13350aZ2;
    }

    public Class A01(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public Constructor A02(Class cls, Class... clsArr) {
        try {
            return cls.getConstructor(clsArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    public Field A03(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public Method A04(Class cls, String str, Class... clsArr) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
            }
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public Field[] A05(Class cls) {
        try {
            return cls.getDeclaredFields();
        } catch (Throwable unused) {
            return null;
        }
    }
}
