package p000X;

import android.os.Build;
import com.facebook.common.hiddenapis.exempt.HiddenApis$TestGetCallingClassClass;
import dalvik.system.VMStack;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import sun.reflect.Reflection;

/* renamed from: X.0fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16660fu {
    public static int A01 = -2;
    public static Method A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;
    public static boolean A08;
    public static boolean A09;
    public static boolean A0A;
    public static boolean A0B;
    public static boolean A0C;
    public static volatile C17950hz A0I;
    public static volatile boolean A0J;
    public final ClassLoader A00 = A0E;
    public static final C14110bn A0D = new C14110bn("HiddenApis");
    public static final Object A0H = new Object();
    public static final ClassLoader A0E = C16660fu.class.getClassLoader();
    public static final Object A0F = new Object();
    public static final Map A0G = new HashMap();

    public static Class A03(EnumC16690fx enumC16690fx, ClassLoader classLoader, String str) {
        if (A00() != null) {
            if (C17950hz.A0A != null) {
                int i = !A0G(enumC16690fx, str) ? 1 : 0;
                int i2 = i ^ 1;
                ClassNotFoundException classNotFoundException = null;
                for (int i3 = 0; i3 < 2; i3++) {
                    int i4 = (i2 + i3) % 2;
                    if (i4 != 0) {
                        return Class.forName(str, true, classLoader);
                    }
                    try {
                        Method method = C17950hz.A09;
                        if (method == null) {
                            return Class.forName(str, true, classLoader);
                        }
                        try {
                            e = null;
                            Class cls = (Class) method.invoke(null, str, true, classLoader);
                            if (cls != null) {
                                return cls;
                            }
                        } catch (Exception e) {
                            e = e;
                            for (Throwable th = e; th != null; th = th.getCause()) {
                                if (th instanceof ClassNotFoundException) {
                                    throw th;
                                }
                            }
                        }
                        throw new ClassNotFoundException(String.format("Class %s could not be found with given class loader. Error: %s", str, e != null ? e.getMessage() : "None found"));
                    } catch (ClassNotFoundException e2) {
                        C14110bn c14110bn = A0D;
                        Object[] objArr = {str, i4 % 2 != 0 ? "normal" : "internal Reflect"};
                        if (C14110bn.A02) {
                            c14110bn.A07("Could not load class %s from %s forName.", e2, objArr, 3, 2);
                        }
                        if (i4 == 1) {
                            classNotFoundException = e2;
                        }
                    }
                }
                C14110bn c14110bn2 = A0D;
                Object[] objArr2 = new Object[2];
                objArr2[0] = str;
                if (classNotFoundException != null) {
                    objArr2[1] = i != 0 ? "" : "NOT ";
                    c14110bn2.A0B(classNotFoundException, "Could not find class %s (can%s be hidden)", objArr2);
                    throw classNotFoundException;
                }
                objArr2[1] = i != 0 ? "" : "NOT ";
                c14110bn2.A09("Internal with forName and also could not find class %s (can%s be hidden)", objArr2);
            }
        }
        return Class.forName(str, true, classLoader);
    }

    public static void A0A(Class cls, Class... clsArr) {
        C17950hz A00;
        if (A0J || (A00 = A00()) == null) {
            return;
        }
        String A032 = C17950hz.A03(cls, null, "<init>", clsArr);
        if (A032 != null) {
            A00.A07(A032);
        }
        Arrays.toString(clsArr);
    }

    public final Class A0K(String str, ClassLoader classLoader) {
        return A04(null, classLoader, str);
    }

    public final Object A0L(Class cls, Object... objArr) {
        Object invoke;
        Class<?> cls2;
        try {
            int length = objArr.length;
            Class[] clsArr = new Class[length];
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                if (obj instanceof C16670fv) {
                    cls2 = ((C16670fv) obj).A00;
                    if (cls2 == null) {
                        AbstractC10490Qj.A00(null);
                        throw AnonymousClass002.createAndThrow();
                    }
                } else {
                    AbstractC10490Qj.A08(obj != null, "Param cannot be null use NullInstance");
                    cls2 = obj.getClass();
                }
                clsArr[i] = cls2;
            }
            Arrays.toString(clsArr);
            EnumC16690fx enumC16690fx = EnumC16690fx.A03;
            try {
                Constructor A052 = A05(enumC16690fx, cls, clsArr);
                if (A052 != null) {
                    A052.setAccessible(true);
                }
                Object[] objArr2 = new Object[length];
                for (int i2 = 0; i2 < length; i2++) {
                    Object obj2 = objArr[i2];
                    if (obj2 != null && (obj2 instanceof C16670fv)) {
                        obj2 = ((C16670fv) obj2).A01;
                    }
                    objArr2[i2] = obj2;
                }
                Arrays.toString(objArr2);
                Exception e = null;
                Class<?> declaringClass = A052.getDeclaringClass();
                C17950hz A00 = A00();
                if (A00 == null) {
                    Arrays.toString(objArr2);
                }
                Method method = C17950hz.A0E;
                if ((method != null) && A00 != null && !A0G(null, declaringClass.getName())) {
                    try {
                        if (method != null) {
                            try {
                                invoke = method.invoke(A052, objArr2);
                                if (invoke != null) {
                                }
                            } catch (Exception e2) {
                                e = e2;
                                Throwable th = e;
                                while (th != null) {
                                    if ((th instanceof InstantiationException) || (th instanceof IllegalAccessException) || (th instanceof IllegalArgumentException) || (th instanceof InvocationTargetException)) {
                                        throw th;
                                    }
                                    th = th.getCause();
                                }
                            }
                            throw new InstantiationException(String.format("Could not construct a new instance for %s with ( %s ). Error msg from %s: %s", A052.getDeclaringClass(), Arrays.toString(objArr2), e != null ? e.getClass().getSimpleName() : "Unknown", e != null ? e.getMessage() : "None found"));
                        }
                        invoke = A052.newInstance(objArr2);
                        Arrays.toString(objArr2);
                        return invoke;
                    } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException e3) {
                        Arrays.toString(objArr2);
                        e3.getMessage();
                    }
                }
                return A052.newInstance(objArr2);
            } catch (NoSuchMethodException e4) {
                if (!A0F(enumC16690fx)) {
                    A0A(cls, clsArr);
                }
                throw e4;
            }
        } catch (Exception e5) {
            String format = String.format("Could not construct hidden api class %s", cls);
            A0D.A0C(e5, format, new Object[0]);
            if (e5 instanceof C21010mv) {
                throw e5;
            }
            throw new C21010mv(format, e5);
        }
    }

    public final Field A0N(EnumC16690fx enumC16690fx, Class cls, String str) {
        try {
            Field A062 = A06(enumC16690fx, cls, null, str);
            if (A062 != null) {
                A062.setAccessible(true);
            }
            return A062;
        } catch (NoSuchFieldException e) {
            e.getMessage();
            return null;
        }
    }

    public static C17950hz A00() {
        if (A0J) {
            return null;
        }
        C17950hz c17950hz = A0I;
        if (c17950hz != null) {
            return c17950hz;
        }
        synchronized (A0H) {
            C17950hz c17950hz2 = A0I;
            if (c17950hz2 == null) {
                int i = A01;
                if (i < 0) {
                    i = 0;
                }
                c17950hz2 = new C17950hz(i, A03);
                if (!c17950hz2.A06()) {
                    A0J = true;
                    return null;
                }
                A0I = c17950hz2;
            }
            return c17950hz2;
        }
    }

    public static C16660fu A01(int i, boolean z) {
        C17950hz c17950hz = A0I;
        if (c17950hz != null) {
            c17950hz.A02 = z;
        }
        A03 = z;
        int i2 = A01;
        if (i2 < 0) {
            if (i != -4) {
                A01 = i;
            } else {
                A0D.A08("TargetSdkVersion is not set yet, so cannot rely on cached value", new Object[0]);
            }
        } else if (i != -4 && i >= 0 && i != i2) {
            A0D.A08("The given target sdk version %s is different than the cached sdk version %d", Integer.valueOf(i), Integer.valueOf(i2));
        }
        return new C16660fu();
    }

    public static Field A06(EnumC16690fx enumC16690fx, Class cls, Class cls2, String str) {
        C17950hz A00;
        String A022;
        Field field;
        if (enumC16690fx == null) {
            enumC16690fx = EnumC16690fx.A03;
        }
        AbstractC10490Qj.A00(cls);
        try {
            boolean z = true;
            if (A03 && !A0J && enumC16690fx != null) {
                z = enumC16690fx.A01;
            }
            C17950hz A002 = A00();
            Method method = C17950hz.A0C;
            if ((method != null) && A002 != null) {
                String name = cls.getName();
                if (!A0G(enumC16690fx, name)) {
                    try {
                        if (str == null) {
                            throw new NullPointerException();
                        }
                        if (method == null) {
                            return cls.getDeclaredField(str);
                        }
                        try {
                            field = (Field) method.invoke(cls, str);
                        } catch (Exception e) {
                            e = e;
                            for (Throwable th = e; th != null; th = th.getCause()) {
                                if (th instanceof NoSuchFieldException) {
                                    throw th;
                                }
                            }
                        }
                        if (field != null) {
                            return field;
                        }
                        e = null;
                        throw new NoSuchFieldException(String.format("Method %s.%s ( %s ) could not be found. Error msg: %s", name, str, e != null ? e.getMessage() : "None found"));
                    } catch (NoSuchFieldException e2) {
                        e2.getMessage();
                        if (!z) {
                            throw e2;
                        }
                    }
                }
            }
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e3) {
            if (!A0F(enumC16690fx)) {
                AbstractC10490Qj.A07(enumC16690fx.A00);
                if (!A0J && (A00 = A00()) != null && (A022 = C17950hz.A02(cls, cls2, str)) != null) {
                    A00.A07(A022);
                }
            }
            throw e3;
        }
    }

    public static Method A07() {
        boolean z = A04;
        Method method = A02;
        if (!z) {
            try {
                try {
                    EnumC16690fx enumC16690fx = EnumC16690fx.A02;
                    method = A09(enumC16690fx, A03(enumC16690fx, A0E, "dalvik.system.VMStack"), "getStackClass2", new Class[0], false);
                    if (method != null) {
                        method.setAccessible(true);
                    }
                    A02 = method;
                } catch (Exception e) {
                    A0D.A09("Could not get VMStack.getStackClass2. Error %s: %s", e.getClass(), e.getMessage());
                    A04 = true;
                    method = null;
                }
            } finally {
                A04 = true;
            }
        }
        if (method != null) {
            boolean z2 = A08;
            boolean z3 = A0C;
            if (!z2) {
                z3 = HiddenApis$TestGetCallingClassClass.callAndCheckVMStackGetStackClass2(method);
                A0C = z3;
                A08 = true;
            }
            if (z3) {
                return method;
            }
        }
        return null;
    }

    public static Method A08(EnumC16690fx enumC16690fx, Class cls, Class cls2, String str, Class... clsArr) {
        C17950hz A00;
        if (enumC16690fx == null) {
            enumC16690fx = EnumC16690fx.A03;
        }
        AbstractC10490Qj.A00(cls);
        try {
            boolean z = true;
            if (A03 && !A0J && enumC16690fx != null) {
                z = enumC16690fx.A01;
            }
            return A09(enumC16690fx, cls, str, clsArr, z);
        } catch (NoSuchMethodException e) {
            if (!A0F(enumC16690fx)) {
                AbstractC10490Qj.A07(enumC16690fx.A00);
                if (!A0J && (A00 = A00()) != null) {
                    String A032 = C17950hz.A03(cls, cls2, str, clsArr);
                    if (A032 != null) {
                        A00.A07(A032);
                    }
                    Arrays.toString(clsArr);
                }
            }
            throw e;
        }
    }

    public static boolean A0B() {
        boolean z = A05;
        boolean z2 = A09;
        if (z) {
            return z2;
        }
        boolean testJdkInternalReflectGetCallingClass = HiddenApis$TestGetCallingClassClass.testJdkInternalReflectGetCallingClass();
        A09 = testJdkInternalReflectGetCallingClass;
        A05 = true;
        return testJdkInternalReflectGetCallingClass;
    }

    public static boolean A0C() {
        if (33 <= Build.VERSION.SDK_INT) {
            return false;
        }
        boolean z = A06;
        boolean z2 = A0A;
        if (z) {
            return z2;
        }
        boolean testSunReflectGetCallingClass = HiddenApis$TestGetCallingClassClass.testSunReflectGetCallingClass();
        A0A = testSunReflectGetCallingClass;
        A06 = true;
        return testSunReflectGetCallingClass;
    }

    public static boolean A0D() {
        boolean z = A07;
        boolean z2 = A0B;
        if (z) {
            return z2;
        }
        boolean testVMStackGetCallingClassLoader = HiddenApis$TestGetCallingClassClass.testVMStackGetCallingClassLoader();
        A0B = testVMStackGetCallingClassLoader;
        A07 = true;
        return testVMStackGetCallingClassLoader;
    }

    public static boolean A0E(C17950hz c17950hz, String str) {
        Map map;
        Boolean bool;
        Object obj = A0F;
        synchronized (obj) {
            map = A0G;
            bool = (Boolean) map.get(str);
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        String[] strArr = {C17950hz.A04(new String[]{str}[0], null)};
        String.format("Exempting classes %s", Arrays.toString(strArr));
        boolean A072 = c17950hz.A07(strArr);
        synchronized (obj) {
            map.put(str, Boolean.valueOf(A072));
        }
        return false;
    }

    public static boolean A0F(EnumC16690fx enumC16690fx) {
        if (!A03 || A0J || enumC16690fx == null) {
            return true;
        }
        return !enumC16690fx.A00;
    }

    public static boolean A0G(EnumC16690fx enumC16690fx, String str) {
        if (!str.contains("com.facebook")) {
            return false;
        }
        if (enumC16690fx == null || enumC16690fx.equals(EnumC16690fx.A02)) {
            return true;
        }
        return !enumC16690fx.A01 && enumC16690fx.A00;
    }

    public static final Class A04(EnumC16690fx enumC16690fx, ClassLoader classLoader, String str) {
        C17950hz A00;
        AbstractC10490Qj.A00(classLoader);
        if (enumC16690fx == null) {
            enumC16690fx = EnumC16690fx.A03;
        }
        try {
            return A03(enumC16690fx, classLoader, str);
        } catch (ClassNotFoundException e) {
            if (!A0F(enumC16690fx)) {
                AbstractC10490Qj.A07(enumC16690fx.A00);
                boolean z = false;
                if (!A0J && (A00 = A00()) != null) {
                    z = A0E(A00, str);
                }
                if (z) {
                    return Class.forName(str, true, classLoader);
                }
            }
            throw e;
        }
    }

    public static Constructor A05(EnumC16690fx enumC16690fx, Class cls, Class... clsArr) {
        Constructor constructor;
        C17950hz A00 = A00();
        if (A00 == null) {
            Arrays.toString(clsArr);
        }
        Method method = C17950hz.A0B;
        if ((method != null) && A00 != null) {
            String name = cls.getName();
            if (!A0G(enumC16690fx, name)) {
                try {
                    if (method == null) {
                        constructor = cls.getDeclaredConstructor(clsArr);
                    } else {
                        try {
                            constructor = (Constructor) method.invoke(cls, clsArr);
                        } catch (Exception e) {
                            e = e;
                            for (Throwable th = e; th != null; th = th.getCause()) {
                                if (th instanceof NoSuchMethodException) {
                                    throw th;
                                }
                            }
                        }
                        if (constructor == null) {
                            e = null;
                            throw new NoSuchMethodException(String.format("Constructor for %s ( %s ) could not be found. Error msg: %s", name, Arrays.toString(clsArr), e != null ? e.getMessage() : "None found"));
                        }
                    }
                    Arrays.toString(clsArr);
                    return constructor;
                } catch (NoSuchMethodException e2) {
                    Arrays.toString(clsArr);
                    e2.getMessage();
                }
            }
        }
        return cls.getDeclaredConstructor(clsArr);
    }

    public static Method A09(EnumC16690fx enumC16690fx, Class cls, String str, Class[] clsArr, boolean z) {
        Method method;
        C17950hz A00 = A00();
        if (A00 == null) {
            Arrays.toString(clsArr);
        }
        Method method2 = C17950hz.A0D;
        if ((method2 != null) && A00 != null) {
            String name = cls.getName();
            if (!A0G(enumC16690fx, name)) {
                try {
                    if (method2 == null) {
                        method = cls.getDeclaredMethod(str, clsArr);
                    } else {
                        try {
                            method = (Method) method2.invoke(cls, str, clsArr);
                        } catch (Exception e) {
                            e = e;
                            for (Throwable th = e; th != null; th = th.getCause()) {
                                if (th instanceof NoSuchMethodException) {
                                    throw th;
                                }
                            }
                        }
                        if (method == null) {
                            e = null;
                            throw new NoSuchMethodException(String.format("Method %s.%s ( %s ) could not be found. Error msg: %s", name, str, Arrays.toString(clsArr), e != null ? e.getMessage() : "None found"));
                        }
                    }
                    Arrays.toString(clsArr);
                    return method;
                } catch (NoSuchMethodException e2) {
                    Arrays.toString(clsArr);
                    if (!z) {
                        throw e2;
                    }
                }
            }
        }
        return cls.getDeclaredMethod(str, clsArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Class A0H(EnumC16690fx enumC16690fx, String str) {
        ClassLoader classLoader;
        Method A072;
        Class cls;
        Class callerClass;
        Class callerClass2;
        ClassLoader classLoader2 = null;
        if (A0D()) {
            try {
                classLoader = VMStack.getCallingClassLoader();
            } catch (NoClassDefFoundError | NoSuchMethodError e) {
                A0D.A0E(e, "%s: Cannot call VMStack.getCallingClassLoader on this platform", "forName W/ Hint");
                classLoader = null;
            }
            if (classLoader != null) {
                if (Build.VERSION.SDK_INT < 33 && classLoader == null && A0C()) {
                    try {
                        callerClass2 = Reflection.getCallerClass();
                        if (callerClass2 != null) {
                            try {
                                classLoader = callerClass2.getClassLoader();
                            } catch (NoClassDefFoundError e2) {
                                e = e2;
                                A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName W/ Hint");
                                classLoader = null;
                                if (classLoader == null) {
                                }
                                if (classLoader == null) {
                                }
                                if (classLoader == null) {
                                }
                                return A04(enumC16690fx, classLoader, str);
                            } catch (NoSuchMethodError e3) {
                                e = e3;
                                A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName W/ Hint");
                                classLoader = null;
                                if (classLoader == null) {
                                }
                                if (classLoader == null) {
                                }
                                if (classLoader == null) {
                                }
                                return A04(enumC16690fx, classLoader, str);
                            }
                        }
                    } catch (NoClassDefFoundError e4) {
                        e = e4;
                    } catch (NoSuchMethodError e5) {
                        e = e5;
                    }
                }
                if (classLoader == null && A0B()) {
                    try {
                        callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                        if (callerClass != null) {
                            try {
                                classLoader = callerClass.getClassLoader();
                            } catch (NoClassDefFoundError e6) {
                                e = e6;
                                A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName W/ Hint");
                                classLoader = null;
                                if (classLoader == null) {
                                }
                                if (classLoader == null) {
                                }
                                return A04(enumC16690fx, classLoader, str);
                            } catch (NoSuchMethodError e7) {
                                e = e7;
                                A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName W/ Hint");
                                classLoader = null;
                                if (classLoader == null) {
                                }
                                if (classLoader == null) {
                                }
                                return A04(enumC16690fx, classLoader, str);
                            }
                        }
                    } catch (NoClassDefFoundError e8) {
                        e = e8;
                    } catch (NoSuchMethodError e9) {
                        e = e9;
                    }
                }
                if (classLoader == null && (A072 = A07()) != null) {
                    try {
                        cls = (Class) A072.invoke(null, new Object[0]);
                        if (cls == null) {
                            try {
                                classLoader2 = cls.getClassLoader();
                            } catch (IllegalAccessException e10) {
                                e = e10;
                                A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName W/ Hint");
                                classLoader = classLoader2;
                                if (classLoader == null) {
                                }
                                return A04(enumC16690fx, classLoader, str);
                            } catch (IllegalArgumentException e11) {
                                e = e11;
                                A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName W/ Hint");
                                classLoader = classLoader2;
                                if (classLoader == null) {
                                }
                                return A04(enumC16690fx, classLoader, str);
                            } catch (InvocationTargetException e12) {
                                e = e12;
                                A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName W/ Hint");
                                classLoader = classLoader2;
                                if (classLoader == null) {
                                }
                                return A04(enumC16690fx, classLoader, str);
                            }
                        } else {
                            classLoader2 = classLoader;
                        }
                    } catch (IllegalAccessException e13) {
                        e = e13;
                    } catch (IllegalArgumentException e14) {
                        e = e14;
                    } catch (InvocationTargetException e15) {
                        e = e15;
                    }
                    classLoader = classLoader2;
                }
                if (classLoader == null) {
                    classLoader = this.A00;
                }
                return A04(enumC16690fx, classLoader, str);
            }
        }
        classLoader = null;
        if (Build.VERSION.SDK_INT < 33) {
            callerClass2 = Reflection.getCallerClass();
            if (callerClass2 != null) {
            }
        }
        if (classLoader == null) {
            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (callerClass != null) {
            }
        }
        if (classLoader == null) {
            cls = (Class) A072.invoke(null, new Object[0]);
            if (cls == null) {
            }
            classLoader = classLoader2;
        }
        if (classLoader == null) {
        }
        return A04(enumC16690fx, classLoader, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Class A0I(EnumC16690fx enumC16690fx, String str) {
        ClassLoader classLoader;
        Method A072;
        Class cls;
        Class callerClass;
        Class callerClass2;
        ClassLoader classLoader2 = null;
        try {
            if (A0D()) {
                try {
                    classLoader = VMStack.getCallingClassLoader();
                } catch (NoClassDefFoundError | NoSuchMethodError e) {
                    A0D.A0E(e, "%s: Cannot call VMStack.getCallingClassLoader on this platform", "getClassOrNull W/ Hint");
                    classLoader = null;
                }
                if (classLoader != null) {
                    if (Build.VERSION.SDK_INT < 33 && classLoader == null && A0C()) {
                        try {
                            callerClass2 = Reflection.getCallerClass();
                            if (callerClass2 != null) {
                                try {
                                    classLoader = callerClass2.getClassLoader();
                                } catch (NoClassDefFoundError e2) {
                                    e = e2;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull W/ Hint");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(str);
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(enumC16690fx, classLoader, str);
                                } catch (NoSuchMethodError e3) {
                                    e = e3;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull W/ Hint");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(str);
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(enumC16690fx, classLoader, str);
                                }
                            }
                        } catch (NoClassDefFoundError e4) {
                            e = e4;
                        } catch (NoSuchMethodError e5) {
                            e = e5;
                        }
                    }
                    if (classLoader == null && A0B()) {
                        try {
                            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                            if (callerClass != null) {
                                try {
                                    classLoader = callerClass.getClassLoader();
                                } catch (NoClassDefFoundError e6) {
                                    e = e6;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull W/ Hint");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(str);
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(enumC16690fx, classLoader, str);
                                } catch (NoSuchMethodError e7) {
                                    e = e7;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull W/ Hint");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(str);
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(enumC16690fx, classLoader, str);
                                }
                            }
                        } catch (NoClassDefFoundError e8) {
                            e = e8;
                        } catch (NoSuchMethodError e9) {
                            e = e9;
                        }
                    }
                    if (classLoader == null && (A072 = A07()) != null) {
                        try {
                            cls = (Class) A072.invoke(null, new Object[0]);
                            if (cls == null) {
                                try {
                                    classLoader2 = cls.getClassLoader();
                                } catch (IllegalAccessException e10) {
                                    e = e10;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull W/ Hint");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(str);
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(enumC16690fx, classLoader, str);
                                } catch (IllegalArgumentException e11) {
                                    e = e11;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull W/ Hint");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(str);
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(enumC16690fx, classLoader, str);
                                } catch (InvocationTargetException e12) {
                                    e = e12;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull W/ Hint");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(str);
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(enumC16690fx, classLoader, str);
                                }
                            } else {
                                classLoader2 = classLoader;
                            }
                        } catch (IllegalAccessException e13) {
                            e = e13;
                        } catch (IllegalArgumentException e14) {
                            e = e14;
                        } catch (InvocationTargetException e15) {
                            e = e15;
                        }
                        classLoader = classLoader2;
                    }
                    if (classLoader == null) {
                        classLoader = this.A00;
                    }
                    AbstractC10490Qj.A00(str);
                    AbstractC10490Qj.A00(classLoader);
                    return A04(enumC16690fx, classLoader, str);
                }
            }
            return A04(enumC16690fx, classLoader, str);
        } catch (ClassNotFoundException e16) {
            e16.getMessage();
            return null;
        }
        classLoader = null;
        if (Build.VERSION.SDK_INT < 33) {
            callerClass2 = Reflection.getCallerClass();
            if (callerClass2 != null) {
            }
        }
        if (classLoader == null) {
            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (callerClass != null) {
            }
        }
        if (classLoader == null) {
            cls = (Class) A072.invoke(null, new Object[0]);
            if (cls == null) {
            }
            classLoader = classLoader2;
        }
        if (classLoader == null) {
        }
        AbstractC10490Qj.A00(str);
        AbstractC10490Qj.A00(classLoader);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Class A0J(String str) {
        ClassLoader classLoader;
        Method A072;
        Class cls;
        Class callerClass;
        Class callerClass2;
        ClassLoader classLoader2 = null;
        try {
            if (A0D()) {
                try {
                    classLoader = VMStack.getCallingClassLoader();
                } catch (NoClassDefFoundError | NoSuchMethodError e) {
                    A0D.A0E(e, "%s: Cannot call VMStack.getCallingClassLoader on this platform", "getClassOrNull");
                    classLoader = null;
                }
                if (classLoader != null) {
                    if (Build.VERSION.SDK_INT < 33 && classLoader == null && A0C()) {
                        try {
                            callerClass2 = Reflection.getCallerClass();
                            if (callerClass2 != null) {
                                try {
                                    classLoader = callerClass2.getClassLoader();
                                } catch (NoClassDefFoundError e2) {
                                    e = e2;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(null, classLoader, str);
                                } catch (NoSuchMethodError e3) {
                                    e = e3;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(null, classLoader, str);
                                }
                            }
                        } catch (NoClassDefFoundError e4) {
                            e = e4;
                        } catch (NoSuchMethodError e5) {
                            e = e5;
                        }
                    }
                    if (classLoader == null && A0B()) {
                        try {
                            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                            if (callerClass != null) {
                                try {
                                    classLoader = callerClass.getClassLoader();
                                } catch (NoClassDefFoundError e6) {
                                    e = e6;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(null, classLoader, str);
                                } catch (NoSuchMethodError e7) {
                                    e = e7;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "getClassOrNull");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(null, classLoader, str);
                                }
                            }
                        } catch (NoClassDefFoundError e8) {
                            e = e8;
                        } catch (NoSuchMethodError e9) {
                            e = e9;
                        }
                    }
                    if (classLoader == null && (A072 = A07()) != null) {
                        try {
                            cls = (Class) A072.invoke(null, new Object[0]);
                            if (cls == null) {
                                try {
                                    classLoader2 = cls.getClassLoader();
                                } catch (IllegalAccessException e10) {
                                    e = e10;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(null, classLoader, str);
                                } catch (IllegalArgumentException e11) {
                                    e = e11;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(null, classLoader, str);
                                } catch (InvocationTargetException e12) {
                                    e = e12;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "getClassOrNull");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    return A04(null, classLoader, str);
                                }
                            } else {
                                classLoader2 = classLoader;
                            }
                        } catch (IllegalAccessException e13) {
                            e = e13;
                        } catch (IllegalArgumentException e14) {
                            e = e14;
                        } catch (InvocationTargetException e15) {
                            e = e15;
                        }
                        classLoader = classLoader2;
                    }
                    if (classLoader == null) {
                        classLoader = this.A00;
                    }
                    AbstractC10490Qj.A00(classLoader);
                    return A04(null, classLoader, str);
                }
            }
            return A04(null, classLoader, str);
        } catch (ClassNotFoundException e16) {
            e16.getMessage();
            return null;
        }
        classLoader = null;
        if (Build.VERSION.SDK_INT < 33) {
            callerClass2 = Reflection.getCallerClass();
            if (callerClass2 != null) {
            }
        }
        if (classLoader == null) {
            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (callerClass != null) {
            }
        }
        if (classLoader == null) {
            cls = (Class) A072.invoke(null, new Object[0]);
            if (cls == null) {
            }
            classLoader = classLoader2;
        }
        if (classLoader == null) {
        }
        AbstractC10490Qj.A00(classLoader);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(3:88|89|(13:91|4|(3:9|10|(2:12|13))|(3:24|25|(2:27|28))|(4:39|40|(2:44|45)(1:42)|43)|(1:56)|57|58|59|(2:61|(1:63)(5:64|(1:66)|67|(1:69)|(1:(2:72|73)(1:75))(2:76|77)))|78|(0)|(0)(0)))|3|4|(4:7|9|10|(0))|(4:22|24|25|(0))|(5:37|39|40|(0)(0)|43)|(0)|57|58|59|(0)|78|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00b0, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00b1, code lost:
    
        java.util.Arrays.toString(r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b6 A[Catch: Exception -> 0x00f0, TryCatch #0 {Exception -> 0x00f0, blocks: (B:59:0x00a9, B:61:0x00b6, B:63:0x00bf, B:66:0x00c7, B:69:0x00d3, B:72:0x00db, B:73:0x00ea, B:76:0x00eb, B:87:0x00b1), top: B:58:0x00a9, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d3 A[Catch: Exception -> 0x00f0, TryCatch #0 {Exception -> 0x00f0, blocks: (B:59:0x00a9, B:61:0x00b6, B:63:0x00bf, B:66:0x00c7, B:69:0x00d3, B:72:0x00db, B:73:0x00ea, B:76:0x00eb, B:87:0x00b1), top: B:58:0x00a9, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00eb A[Catch: Exception -> 0x00f0, TryCatch #0 {Exception -> 0x00f0, blocks: (B:59:0x00a9, B:61:0x00b6, B:63:0x00bf, B:66:0x00c7, B:69:0x00d3, B:72:0x00db, B:73:0x00ea, B:76:0x00eb, B:87:0x00b1), top: B:58:0x00a9, inners: #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0M(String str, Object[] objArr, String... strArr) {
        ClassLoader classLoader;
        Class<?> cls;
        boolean z;
        Method A072;
        Class cls2;
        Class callerClass;
        Class callerClass2;
        ClassLoader classLoader2 = null;
        try {
            if (A0D()) {
                try {
                    classLoader = VMStack.getCallingClassLoader();
                } catch (NoClassDefFoundError | NoSuchMethodError e) {
                    A0D.A0E(e, "%s: Cannot call VMStack.getCallingClassLoader on this platform", "constructNewInstance");
                    classLoader = null;
                }
                if (classLoader != null) {
                    if (Build.VERSION.SDK_INT < 33 && classLoader == null && A0C()) {
                        try {
                            callerClass2 = Reflection.getCallerClass();
                            if (callerClass2 != null) {
                                try {
                                    classLoader = callerClass2.getClassLoader();
                                } catch (NoClassDefFoundError e2) {
                                    e = e2;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "constructNewInstance");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    cls = null;
                                    e = null;
                                    cls = A04(null, classLoader, str);
                                    if (cls == null) {
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    if (cls == null) {
                                    }
                                } catch (NoSuchMethodError e3) {
                                    e = e3;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "constructNewInstance");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    cls = null;
                                    e = null;
                                    cls = A04(null, classLoader, str);
                                    if (cls == null) {
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    if (cls == null) {
                                    }
                                }
                            }
                        } catch (NoClassDefFoundError e4) {
                            e = e4;
                        } catch (NoSuchMethodError e5) {
                            e = e5;
                        }
                    }
                    if (classLoader == null && A0B()) {
                        try {
                            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
                            if (callerClass != null) {
                                try {
                                    classLoader = callerClass.getClassLoader();
                                } catch (NoClassDefFoundError e6) {
                                    e = e6;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "constructNewInstance");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    cls = null;
                                    e = null;
                                    cls = A04(null, classLoader, str);
                                    if (cls == null) {
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    if (cls == null) {
                                    }
                                } catch (NoSuchMethodError e7) {
                                    e = e7;
                                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "constructNewInstance");
                                    classLoader = null;
                                    if (classLoader == null) {
                                    }
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    cls = null;
                                    e = null;
                                    cls = A04(null, classLoader, str);
                                    if (cls == null) {
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    if (cls == null) {
                                    }
                                }
                            }
                        } catch (NoClassDefFoundError e8) {
                            e = e8;
                        } catch (NoSuchMethodError e9) {
                            e = e9;
                        }
                    }
                    if (classLoader == null && (A072 = A07()) != null) {
                        try {
                            cls2 = (Class) A072.invoke(null, new Object[0]);
                            if (cls2 == null) {
                                try {
                                    classLoader2 = cls2.getClassLoader();
                                } catch (IllegalAccessException e10) {
                                    e = e10;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "constructNewInstance");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    cls = null;
                                    e = null;
                                    cls = A04(null, classLoader, str);
                                    if (cls == null) {
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    if (cls == null) {
                                    }
                                } catch (IllegalArgumentException e11) {
                                    e = e11;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "constructNewInstance");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    cls = null;
                                    e = null;
                                    cls = A04(null, classLoader, str);
                                    if (cls == null) {
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    if (cls == null) {
                                    }
                                } catch (InvocationTargetException e12) {
                                    e = e12;
                                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "constructNewInstance");
                                    classLoader = classLoader2;
                                    if (classLoader == null) {
                                    }
                                    AbstractC10490Qj.A00(classLoader);
                                    cls = null;
                                    e = null;
                                    cls = A04(null, classLoader, str);
                                    if (cls == null) {
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    if (cls == null) {
                                    }
                                }
                            } else {
                                classLoader2 = classLoader;
                            }
                        } catch (IllegalAccessException e13) {
                            e = e13;
                        } catch (IllegalArgumentException e14) {
                            e = e14;
                        } catch (InvocationTargetException e15) {
                            e = e15;
                        }
                        classLoader = classLoader2;
                    }
                    if (classLoader == null) {
                        classLoader = this.A00;
                    }
                    AbstractC10490Qj.A00(classLoader);
                    cls = null;
                    e = null;
                    cls = A04(null, classLoader, str);
                    if (cls == null) {
                        Arrays.toString(strArr);
                        C17950hz A00 = A00();
                        if (A00 != null) {
                            z = false;
                            for (char c = 0; c < 1; c = 1) {
                                z |= A0E(A00, strArr[c]);
                            }
                            if (z) {
                                cls = Class.forName(str, true, classLoader);
                            }
                            if (cls == null) {
                                return A0L(cls, objArr);
                            }
                            if (e == null) {
                                throw new ClassNotFoundException(String.format("Could not find a class name %s", str));
                            }
                            throw e;
                        }
                        Arrays.toString(strArr);
                    }
                    z = false;
                    if (z) {
                    }
                    if (cls == null) {
                    }
                }
            }
            e = null;
            cls = A04(null, classLoader, str);
            if (cls == null) {
            }
            z = false;
            if (z) {
            }
            if (cls == null) {
            }
        } catch (Exception e16) {
            String format = String.format(str, new Object[0]);
            A0D.A0C(e16, format, new Object[0]);
            if (e16 instanceof C21010mv) {
                throw e16;
            }
            throw new C21010mv(format, e16);
        }
        classLoader = null;
        if (Build.VERSION.SDK_INT < 33) {
            callerClass2 = Reflection.getCallerClass();
            if (callerClass2 != null) {
            }
        }
        if (classLoader == null) {
            callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (callerClass != null) {
            }
        }
        if (classLoader == null) {
            cls2 = (Class) A072.invoke(null, new Object[0]);
            if (cls2 == null) {
            }
            classLoader = classLoader2;
        }
        if (classLoader == null) {
        }
        AbstractC10490Qj.A00(classLoader);
        cls = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Class forName(String str) {
        ClassLoader classLoader;
        ClassLoader classLoader2;
        Method A072;
        Class cls;
        Class cls2;
        Class cls3;
        ClassLoader classLoader3 = null;
        if (A0D()) {
            try {
                classLoader = VMStack.getCallingClassLoader();
            } catch (NoClassDefFoundError | NoSuchMethodError e) {
                A0D.A0E(e, "%s: Cannot call VMStack.getCallingClassLoader on this platform", "forName");
                classLoader = null;
            }
            if (classLoader != null) {
                classLoader2 = classLoader;
                Object[] objArr = {"forName", classLoader, str, AbstractC12320Xk.A01(classLoader2)};
            } else {
                classLoader2 = null;
                Object[] objArr2 = {"forName", classLoader, str, AbstractC12320Xk.A01(classLoader2)};
            }
        } else {
            classLoader2 = null;
        }
        if (Build.VERSION.SDK_INT < 33 && classLoader2 == null && A0C()) {
            try {
                cls3 = Reflection.getCallerClass();
                if (cls3 != null) {
                    try {
                        classLoader2 = cls3.getClassLoader();
                    } catch (NoClassDefFoundError e2) {
                        e = e2;
                        A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                        classLoader2 = null;
                        Object[] objArr3 = {"forName", cls3, str, AbstractC12320Xk.A01(classLoader2)};
                        if (classLoader2 == null) {
                            try {
                                cls2 = jdk.internal.reflect.Reflection.getCallerClass();
                                if (cls2 != null) {
                                }
                            } catch (NoClassDefFoundError | NoSuchMethodError e3) {
                                e = e3;
                                cls2 = null;
                            }
                            Object[] objArr4 = {"forName", cls2, str, AbstractC12320Xk.A01(classLoader2)};
                        }
                        if (classLoader2 == null) {
                            try {
                                cls = (Class) A072.invoke(null, new Object[0]);
                                if (cls == null) {
                                }
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e4) {
                                e = e4;
                                cls = null;
                            }
                            Object[] objArr5 = {"forName", cls, str, AbstractC12320Xk.A01(classLoader3)};
                            classLoader2 = classLoader3;
                        }
                        if (classLoader2 == null) {
                        }
                        Object[] objArr6 = new Object[2];
                        objArr6[0] = "forName";
                        objArr6[1] = classLoader2 == null ? classLoader2.getClass().getName() : "<Not Found>";
                        return A0K(str, classLoader2);
                    } catch (NoSuchMethodError e5) {
                        e = e5;
                        A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                        classLoader2 = null;
                        Object[] objArr32 = {"forName", cls3, str, AbstractC12320Xk.A01(classLoader2)};
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        if (classLoader2 == null) {
                        }
                        Object[] objArr62 = new Object[2];
                        objArr62[0] = "forName";
                        objArr62[1] = classLoader2 == null ? classLoader2.getClass().getName() : "<Not Found>";
                        return A0K(str, classLoader2);
                    }
                }
            } catch (NoClassDefFoundError | NoSuchMethodError e6) {
                e = e6;
                cls3 = null;
            }
            Object[] objArr322 = {"forName", cls3, str, AbstractC12320Xk.A01(classLoader2)};
        }
        if (classLoader2 == null && A0B()) {
            cls2 = jdk.internal.reflect.Reflection.getCallerClass();
            if (cls2 != null) {
                try {
                    classLoader2 = cls2.getClassLoader();
                } catch (NoClassDefFoundError e7) {
                    e = e7;
                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                    classLoader2 = null;
                    Object[] objArr42 = {"forName", cls2, str, AbstractC12320Xk.A01(classLoader2)};
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    Object[] objArr622 = new Object[2];
                    objArr622[0] = "forName";
                    objArr622[1] = classLoader2 == null ? classLoader2.getClass().getName() : "<Not Found>";
                    return A0K(str, classLoader2);
                } catch (NoSuchMethodError e8) {
                    e = e8;
                    A0D.A0E(e, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform", "forName");
                    classLoader2 = null;
                    Object[] objArr422 = {"forName", cls2, str, AbstractC12320Xk.A01(classLoader2)};
                    if (classLoader2 == null) {
                    }
                    if (classLoader2 == null) {
                    }
                    Object[] objArr6222 = new Object[2];
                    objArr6222[0] = "forName";
                    objArr6222[1] = classLoader2 == null ? classLoader2.getClass().getName() : "<Not Found>";
                    return A0K(str, classLoader2);
                }
            }
            Object[] objArr4222 = {"forName", cls2, str, AbstractC12320Xk.A01(classLoader2)};
        }
        if (classLoader2 == null && (A072 = A07()) != null) {
            cls = (Class) A072.invoke(null, new Object[0]);
            if (cls == null) {
                try {
                    classLoader3 = cls.getClassLoader();
                } catch (IllegalAccessException e9) {
                    e = e9;
                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    Object[] objArr52 = {"forName", cls, str, AbstractC12320Xk.A01(classLoader3)};
                    classLoader2 = classLoader3;
                    if (classLoader2 == null) {
                    }
                    Object[] objArr62222 = new Object[2];
                    objArr62222[0] = "forName";
                    objArr62222[1] = classLoader2 == null ? classLoader2.getClass().getName() : "<Not Found>";
                    return A0K(str, classLoader2);
                } catch (IllegalArgumentException e10) {
                    e = e10;
                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    Object[] objArr522 = {"forName", cls, str, AbstractC12320Xk.A01(classLoader3)};
                    classLoader2 = classLoader3;
                    if (classLoader2 == null) {
                    }
                    Object[] objArr622222 = new Object[2];
                    objArr622222[0] = "forName";
                    objArr622222[1] = classLoader2 == null ? classLoader2.getClass().getName() : "<Not Found>";
                    return A0K(str, classLoader2);
                } catch (InvocationTargetException e11) {
                    e = e11;
                    A0D.A0E(e, "%s: Cannot call VMStack.getStackClass2 on this platform", "forName");
                    Object[] objArr5222 = {"forName", cls, str, AbstractC12320Xk.A01(classLoader3)};
                    classLoader2 = classLoader3;
                    if (classLoader2 == null) {
                    }
                    Object[] objArr6222222 = new Object[2];
                    objArr6222222[0] = "forName";
                    objArr6222222[1] = classLoader2 == null ? classLoader2.getClass().getName() : "<Not Found>";
                    return A0K(str, classLoader2);
                }
            } else {
                classLoader3 = classLoader2;
            }
            Object[] objArr52222 = {"forName", cls, str, AbstractC12320Xk.A01(classLoader3)};
            classLoader2 = classLoader3;
        }
        if (classLoader2 == null) {
            Object[] objArr7 = {"forName", str};
            classLoader2 = this.A00;
        }
        Object[] objArr62222222 = new Object[2];
        objArr62222222[0] = "forName";
        objArr62222222[1] = classLoader2 == null ? classLoader2.getClass().getName() : "<Not Found>";
        return A0K(str, classLoader2);
    }
}
