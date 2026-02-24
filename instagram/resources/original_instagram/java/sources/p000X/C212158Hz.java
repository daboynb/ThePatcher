package p000X;

import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import dalvik.annotation.optimization.NeverInline;
import java.io.Closeable;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.8Hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C212158Hz {
    public static final Annotation[] A02 = new Annotation[0];
    public static final C212418Iz[] A01 = new C212418Iz[0];
    public static final Iterator A00 = Collections.emptyList().iterator();

    /* JADX WARN: Code restructure failed: missing block: B:22:0x001a, code lost:
    
        if (r4.getEnclosingMethod() == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Class A00(Class cls) {
        boolean z;
        Class<?> cls2 = null;
        if (!Modifier.isStatic(cls.getModifiers())) {
            if (cls != Object.class) {
                try {
                    z = cls.isPrimitive() ? false : true;
                } catch (SecurityException unused) {
                }
            }
            if (z || cls == Object.class || cls.isPrimitive()) {
                return null;
            }
            cls2 = cls.getEnclosingClass();
            return cls2;
        }
        return cls2;
    }

    public static Class A01(Class cls) {
        if (cls.isPrimitive()) {
            return cls;
        }
        if (cls == Integer.class) {
            return Integer.TYPE;
        }
        if (cls == Long.class) {
            return Long.TYPE;
        }
        if (cls == Boolean.class) {
            return Boolean.TYPE;
        }
        if (cls == Double.class) {
            return Double.TYPE;
        }
        if (cls == Float.class) {
            return Float.TYPE;
        }
        if (cls == Byte.class) {
            return Byte.TYPE;
        }
        if (cls == Short.class) {
            return Short.TYPE;
        }
        if (cls == Character.class) {
            return Character.TYPE;
        }
        return null;
    }

    public static Class A02(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Class ", sb);
        AbstractC27914AsI.A0I(cls.getName(), sb);
        AbstractC27914AsI.A0I(" is not a primitive type", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static Object A03(Class cls, boolean z) {
        Constructor A0B = A0B(cls, z);
        if (A0B == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Class ", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
            AbstractC27914AsI.A0I(" has no default (no arg) constructor", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            return A0B.newInstance(new Object[0]);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to instantiate class ", sb2);
            AbstractC27914AsI.A0I(cls.getName(), sb2);
            AbstractC27914AsI.A0I(", problem: ", sb2);
            AbstractC27914AsI.A0I(e.getMessage(), sb2);
            A0H(e, sb2.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static String A04(AbstractC206517yR abstractC206517yR) {
        if (abstractC206517yR == null) {
            return "[null]";
        }
        int i = 0;
        while (abstractC206517yR.A0S()) {
            i++;
            abstractC206517yR = abstractC206517yR.A07();
        }
        StringBuilder sb = new StringBuilder(80);
        sb.append('`');
        AbstractC27914AsI.A0I(((I65) abstractC206517yR).A0a(), sb);
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                sb.append('`');
                return sb.toString();
            }
            AbstractC27914AsI.A0I("[]", sb);
            i = i2;
        }
    }

    public static String A05(Class cls) {
        if (cls.isAnnotation()) {
            return "annotation";
        }
        if (cls.isArray()) {
            return "array";
        }
        if (Enum.class.isAssignableFrom(cls)) {
            return "enum";
        }
        if (cls.isPrimitive()) {
            return "primitive";
        }
        return null;
    }

    public static String A06(Class cls) {
        if (cls == null) {
            return "[null]";
        }
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
        }
        String simpleName = cls.isPrimitive() ? cls.getSimpleName() : cls.getName();
        if (i > 0) {
            StringBuilder sb = new StringBuilder(simpleName);
            do {
                AbstractC27914AsI.A0I("[]", sb);
                i--;
            } while (i > 0);
            simpleName = sb.toString();
        }
        if (simpleName == null) {
            return "[null]";
        }
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 2);
        sb2.append('`');
        AbstractC27914AsI.A0I(simpleName, sb2);
        sb2.append('`');
        return sb2.toString();
    }

    public static String A07(Object obj) {
        if (obj == null) {
            return "[null]";
        }
        return A06(obj instanceof Class ? (Class) obj : obj.getClass());
    }

    public static String A08(Object obj) {
        if (obj == null) {
            return "unknown";
        }
        return A06(obj instanceof Class ? (Class) obj : obj.getClass());
    }

    public static String A09(String str) {
        if (str == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\'');
        AbstractC27914AsI.A0I(str, sb);
        sb.append('\'');
        return sb.toString();
    }

    @NeverInline
    public static String A0A(Throwable th) {
        if (th instanceof AbstractC83113YCv) {
            return ((AbstractC83113YCv) th).A07();
        }
        if ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        return th.getMessage();
    }

    public static Constructor A0B(Class cls, boolean z) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (z) {
                A0I(declaredConstructor, z);
                return declaredConstructor;
            }
            if (Modifier.isPublic(declaredConstructor.getModifiers())) {
                return declaredConstructor;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Default constructor for ", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
            AbstractC27914AsI.A0I(" is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type", sb);
            throw new IllegalArgumentException(sb.toString());
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to find default constructor of class ", sb2);
            AbstractC27914AsI.A0I(cls.getName(), sb2);
            AbstractC27914AsI.A0I(", problem: ", sb2);
            AbstractC27914AsI.A0I(e.getMessage(), sb2);
            A0H(e, sb2.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A0C(F5B f5b, Closeable closeable, Exception exc) {
        if (f5b != null) {
            f5b.A0Y(EnumC54341za.AUTO_CLOSE_JSON_CONTENT);
            try {
                f5b.close();
            } catch (Exception e) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(exc, e);
            }
        }
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(exc, e2);
            }
        }
        if (exc instanceof IOException) {
            throw exc;
        }
        A0G(exc);
        throw new RuntimeException(exc);
    }

    public static void A0D(F5B f5b, Exception exc) {
        f5b.A0Y(EnumC54341za.AUTO_CLOSE_JSON_CONTENT);
        try {
            f5b.close();
        } catch (Exception e) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(exc, e);
        }
        if (exc instanceof IOException) {
            throw exc;
        }
        A0G(exc);
        throw new RuntimeException(exc);
    }

    public static void A0E(AbstractC46387I7b abstractC46387I7b, IOException iOException) {
        if (iOException instanceof VPR) {
            throw iOException;
        }
        VPR vpr = new VPR(abstractC46387I7b == null ? null : abstractC46387I7b.A07, iOException.getMessage());
        vpr.initCause(iOException);
        throw vpr;
    }

    public static void A0F(Class cls, Object obj, String str) {
        Class<?> cls2 = obj.getClass();
        if (cls2 != cls) {
            throw new IllegalStateException(String.format("Sub-class %s (of class %s) must override method '%s'", cls2.getName(), cls.getName(), str));
        }
    }

    public static void A0G(Throwable th) {
        if (th instanceof RuntimeException) {
            throw th;
        }
    }

    public static void A0H(Throwable th, String str) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        A0G(th);
        if (!(th instanceof Error)) {
            throw new IllegalArgumentException(str, th);
        }
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0I(Member member, boolean z) {
        AccessibleObject accessibleObject = (AccessibleObject) member;
        try {
            Class<?> declaringClass = member.getDeclaringClass();
            if (Modifier.isPublic(member.getModifiers()) && Modifier.isPublic(declaringClass.getModifiers()) && (!z || A0K(declaringClass))) {
                return;
            }
            accessibleObject.setAccessible(true);
        } catch (SecurityException e) {
            if (accessibleObject.isAccessible()) {
                return;
            }
            Class<?> declaringClass2 = member.getDeclaringClass();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot access ", sb);
            sb.append(member);
            AbstractC27914AsI.A0I(" (from class ", sb);
            AbstractC27914AsI.A0I(declaringClass2.getName(), sb);
            AbstractC27914AsI.A0I("; failed to set access: ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            throw new IllegalArgumentException(sb.toString());
        } catch (RuntimeException e2) {
            Class<?> cls = e2.getClass();
            if (!"InaccessibleObjectException".equals(cls.getSimpleName())) {
                throw e2;
            }
            throw new IllegalArgumentException(String.format("Failed to call `setAccess()` on %s '%s' (of class %s) due to `%s`, problem: %s", member.getClass().getSimpleName(), member.getName(), A06(member.getDeclaringClass()), cls.getName(), e2.getMessage()), e2);
        }
    }

    @NeverInline
    public static boolean A0J(Class cls) {
        return cls == Void.class || cls == Void.TYPE || cls == C88529ahE.class;
    }

    @NeverInline
    public static boolean A0K(Class cls) {
        String name = cls.getName();
        return name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("sun.");
    }

    public static boolean A0L(Class cls, Object obj) {
        return obj != null && obj.getClass() == cls;
    }

    @NeverInline
    public static boolean A0M(Object obj) {
        return obj == null || obj.getClass().getAnnotation(JacksonStdImpl.class) != null;
    }

    @NeverInline
    public static Annotation[] A0N(Class cls) {
        return (cls == Object.class || cls.isPrimitive()) ? A02 : cls.getDeclaredAnnotations();
    }

    public static Method[] A0O(Class cls) {
        try {
            try {
                return cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                e = e;
                ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
                if (contextClassLoader != null) {
                    try {
                        return contextClassLoader.loadClass(cls.getName()).getDeclaredMethods();
                    } catch (ClassNotFoundException e2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                        throw new IllegalArgumentException(String.format("Failed on call to `getDeclaredMethods()` on class `%s`, problem: (%s) %s", cls.getName(), e.getClass().getName(), e.getMessage()), e);
                    }
                }
                throw new IllegalArgumentException(String.format("Failed on call to `getDeclaredMethods()` on class `%s`, problem: (%s) %s", cls.getName(), e.getClass().getName(), e.getMessage()), e);
            }
        } catch (Exception e3) {
            e = e3;
            throw new IllegalArgumentException(String.format("Failed on call to `getDeclaredMethods()` on class `%s`, problem: (%s) %s", cls.getName(), e.getClass().getName(), e.getMessage()), e);
        }
    }
}
