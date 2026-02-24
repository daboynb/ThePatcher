package p000X;

import android.os.Build;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17950hz {
    public static Class A05;
    public static Method A06;
    public static boolean A07;
    public static boolean A08;
    public static final Method A09;
    public static final Method A0A;
    public static final Method A0B;
    public static final Method A0C;
    public static final Method A0D;
    public static final Method A0E;
    public static final boolean A0F;
    public static final boolean A0G;
    public static final boolean A0H;
    public static final Method A0I;
    public static final Map A0J;
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final List A04;

    public static Method A05(Class cls, String str, Class... clsArr) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
            }
            return declaredMethod;
        } catch (Exception unused) {
            String.format("Could not get %s.%s (%s)", cls, str, Arrays.toString(clsArr));
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011c  */
    static {
        Method method;
        Method method2;
        boolean z;
        Method method3;
        A0F = Build.VERSION.SDK_INT < 30;
        HashMap hashMap = new HashMap();
        A0J = hashMap;
        hashMap.put(Boolean.TYPE, "Z");
        hashMap.put(Byte.TYPE, "B");
        hashMap.put(Character.TYPE, "C");
        hashMap.put(Short.TYPE, "S");
        hashMap.put(Integer.TYPE, "I");
        hashMap.put(Long.TYPE, "J");
        hashMap.put(Float.TYPE, "F");
        hashMap.put(Double.TYPE, "D");
        try {
            method = Class.class.getDeclaredMethod("forName", String.class);
            try {
                method.setAccessible(true);
                method2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                try {
                    method2.setAccessible(true);
                    z = false;
                } catch (Exception e) {
                    e = e;
                    Log.e("ApiBlockListExemption", "Failed to init api exemption dependencies.", e);
                    z = true;
                    method3 = Class.class.getDeclaredMethod("forName", String.class, Boolean.TYPE, ClassLoader.class);
                    try {
                        method3.setAccessible(true);
                    } catch (NoSuchMethodException e2) {
                        e = e2;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Could not get Class.forName with CL. Msg: ", sb);
                        AbstractC27914AsI.A0I(e.getMessage(), sb);
                        Log.w("ApiBlockListExemption", sb.toString());
                        if (method == null) {
                        }
                        A0A = method;
                        A09 = method3;
                        A0D = method2;
                        A0H = r5;
                        A0G = z;
                        Log.w("ApiBlockListExemption", String.format("We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s", z ? "Failed" : "Succeeded", r5 ? "Yes" : "No", method3 == null ? "No" : "Yes"));
                        A0C = A05(Class.class, "getDeclaredField", String.class);
                        A0I = A05(Class.class, "getDeclaredFields", new Class[0]);
                        A0B = A05(Class.class, "getDeclaredConstructor", Class[].class);
                        A0E = A05(Constructor.class, "newInstance", Object[].class);
                        A05 = null;
                        A06 = null;
                        A08 = false;
                        A07 = false;
                    }
                    if (method == null) {
                    }
                    A0A = method;
                    A09 = method3;
                    A0D = method2;
                    A0H = r5;
                    A0G = z;
                    Log.w("ApiBlockListExemption", String.format("We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s", z ? "Failed" : "Succeeded", r5 ? "Yes" : "No", method3 == null ? "No" : "Yes"));
                    A0C = A05(Class.class, "getDeclaredField", String.class);
                    A0I = A05(Class.class, "getDeclaredFields", new Class[0]);
                    A0B = A05(Class.class, "getDeclaredConstructor", Class[].class);
                    A0E = A05(Constructor.class, "newInstance", Object[].class);
                    A05 = null;
                    A06 = null;
                    A08 = false;
                    A07 = false;
                }
            } catch (Exception e3) {
                e = e3;
                method2 = null;
            }
        } catch (Exception e4) {
            e = e4;
            method = null;
            method2 = null;
        }
        try {
            method3 = Class.class.getDeclaredMethod("forName", String.class, Boolean.TYPE, ClassLoader.class);
            method3.setAccessible(true);
        } catch (NoSuchMethodException e5) {
            e = e5;
            method3 = null;
        }
        boolean z2 = method == null && method2 != null;
        A0A = method;
        A09 = method3;
        A0D = method2;
        A0H = z2;
        A0G = z;
        Log.w("ApiBlockListExemption", String.format("We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s", z ? "Failed" : "Succeeded", z2 ? "Yes" : "No", method3 == null ? "No" : "Yes"));
        A0C = A05(Class.class, "getDeclaredField", String.class);
        A0I = A05(Class.class, "getDeclaredFields", new Class[0]);
        A0B = A05(Class.class, "getDeclaredConstructor", Class[].class);
        A0E = A05(Constructor.class, "newInstance", Object[].class);
        A05 = null;
        A06 = null;
        A08 = false;
        A07 = false;
    }

    public static String A01(Class cls) {
        String str;
        String A00;
        if (cls == null) {
            throw new IllegalArgumentException();
        }
        if (Void.TYPE.equals(cls)) {
            return "V";
        }
        if (cls.isArray()) {
            cls = cls.getComponentType();
            str = "[";
            if (cls == null) {
                throw new IllegalStateException();
            }
        } else {
            str = "";
        }
        if (!cls.isPrimitive() || (A00 = (String) A0J.get(cls)) == null) {
            A00 = A00(cls);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(A00, sb);
        return sb.toString();
    }

    public static String A04(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append('L');
        AbstractC27914AsI.A0I(str.replace('.', '/'), sb);
        if (str2 != null) {
            sb.append('$');
            AbstractC27914AsI.A0I(str2, sb);
        }
        sb.append(';');
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06() {
        boolean z;
        Method method;
        Method method2;
        Method method3;
        boolean z2;
        if (!this.A02) {
            return false;
        }
        if (!this.A01) {
            if (!A0F) {
                int i = this.A03;
                Object[] objArr = {Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(i)};
                if (i < 30) {
                    String.format("removeHiddenApiCheckHardening: The current OS version and our target SDK version %d has hidden api hardening check off for compat compatibility by default..", objArr);
                } else {
                    String.format("removeHiddenApiCheckHardening: Will attempt to remove hidden api check hardening the hard way (pun intended) for the OS version %d and our target SDK version %d.", objArr);
                    z2 = false;
                    if (!z2) {
                        Log.w("ApiBlockListExemption", "Removing hidden api check failed.");
                    }
                    this.A00 = !z2;
                    this.A01 = true;
                }
            }
            z2 = true;
            if (!z2) {
            }
            this.A00 = !z2;
            this.A01 = true;
        }
        if (!A07) {
            if (A0H && !A0G && (method = A0A) != null && (method2 = A0D) != null) {
                if (A05 == null || A06 == null) {
                    try {
                        Class cls = (Class) method.invoke(null, "com.android.internal.os.ZygoteInit");
                        if (cls != null) {
                            String[] strArr = new String[2];
                            if (Build.VERSION.SDK_INT <= 30) {
                                strArr[0] = "setApiBlacklistExemptions";
                                strArr[1] = "setApiDenylistExemptions";
                            } else {
                                strArr[0] = "setApiDenylistExemptions";
                                strArr[1] = "setApiBlacklistExemptions";
                            }
                            int i2 = 0;
                            do {
                                String str = strArr[i2];
                                try {
                                    method3 = (Method) method2.invoke(cls, str, new Class[]{String[].class});
                                    if (method3 != null) {
                                        method3.setAccessible(true);
                                    }
                                } catch (Exception e) {
                                    Log.w("ApiBlockListExemption", String.format("Failed to get api exemption method %s.", str), e);
                                    method3 = null;
                                }
                                i2++;
                                if (method3 != null) {
                                    A05 = cls;
                                    A06 = method3;
                                }
                            } while (i2 < 2);
                        }
                    } catch (Exception e2) {
                        Log.e("ApiBlockListExemption", "Failed to init api exemption dependencies.", e2);
                    }
                }
                z = true;
                A08 |= z;
                A07 = true;
                if (!z) {
                    Log.e("ApiBlockListExemption", String.format("Enable api exemption failed. Hidden API check removal was a %s.", this.A00 ? "succeeded" : "failed"));
                }
            }
            z = false;
            A08 |= z;
            A07 = true;
            if (!z) {
            }
        }
        return A08;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (p000X.C17950hz.A0G != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C17950hz(int i, boolean z) {
        this.A02 = false;
        boolean z2 = A0F;
        this.A01 = z2;
        this.A00 = A0G;
        this.A04 = new CopyOnWriteArrayList();
        this.A03 = i;
        this.A02 = z;
        String.format("Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed.", getClass().getName(), Integer.valueOf(i), Integer.valueOf(Build.VERSION.SDK_INT), z ? "" : " NOT");
    }

    public static String A00(Class cls) {
        String name;
        String str;
        Class<?> enclosingClass = cls.getEnclosingClass();
        if (enclosingClass != null) {
            name = enclosingClass.getName();
            str = cls.getSimpleName();
        } else {
            name = cls.getName();
            str = null;
        }
        return A04(name, str);
    }

    public static String A02(Class cls, Class cls2, String str) {
        StringBuilder sb = new StringBuilder(A00(cls));
        AbstractC27914AsI.A0I("->", sb);
        if (str != null) {
            AbstractC27914AsI.A0I(str, sb);
            sb.append(':');
            if (cls2 != null) {
                AbstractC27914AsI.A0I(A01(cls2), sb);
            }
        }
        return sb.toString();
    }

    public static String A03(Class cls, Class cls2, String str, Class... clsArr) {
        StringBuilder sb = new StringBuilder(A00(cls));
        AbstractC27914AsI.A0I("->", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append('(');
        for (Class cls3 : clsArr) {
            AbstractC27914AsI.A0I(A01(cls3), sb);
        }
        if (cls2 != null) {
            sb.append(')');
            AbstractC27914AsI.A0I(A01(cls2), sb);
        }
        return sb.toString();
    }

    public final boolean A07(String... strArr) {
        boolean z;
        Object[] objArr;
        String str;
        if (A06()) {
            z = false;
            objArr = new Object[]{Arrays.toString(strArr)};
            str = "Exemption of %s is not supported";
        } else {
            z = false;
            objArr = new Object[]{Arrays.toString(strArr)};
            str = "Cannot exempt these hiddden apis: %s";
        }
        String.format(str, objArr);
        return z;
    }
}
