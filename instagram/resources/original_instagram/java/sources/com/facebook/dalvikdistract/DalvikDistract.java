package com.facebook.dalvikdistract;

import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.C22Q;

/* loaded from: classes.dex */
public final class DalvikDistract {
    public final ArrayList mTransaction = new ArrayList();

    public final class GenericCall {
        public static Object[] gcSave;

        public static native boolean getBoolean(int i, int i2);

        public static native byte getByte(int i, int i2);

        public static native char getChar(int i, int i2);

        public static native double getDouble(int i, int i2);

        public static native float getFloat(int i, int i2);

        public static native int getInt(int i, int i2);

        public static native long getLong(int i, int i2);

        public static native Object getObject(int i, int i2);

        public static native short getShort(int i, int i2);

        public static native void invokeOriginal(int i);

        public static void saveReturnValue(int i, Object obj) {
            setObject(i, -1, obj);
        }

        public static native void setBoolean(int i, int i2, boolean z);

        public static native void setByte(int i, int i2, byte b);

        public static native void setChar(int i, int i2, char c);

        public static native void setDouble(int i, int i2, double d);

        public static native void setFloat(int i, int i2, float f);

        public static native void setInt(int i, int i2, int i3);

        public static native void setLong(int i, int i2, long j);

        public static native void setObject(int i, int i2, Object obj);

        public static native void setShort(int i, int i2, short s);

        public static void enlargeGcSave() {
            Object[] objArr = gcSave;
            gcSave = objArr != null ? Arrays.copyOf(objArr, objArr.length * 2) : new Object[16];
        }
    }

    public interface GenericCallHandler {
        void handleCall(Object obj, int i);
    }

    public final class Unsafe {
        public final Object wrapped;

        public Unsafe(Object obj) {
            this.wrapped = obj;
        }
    }

    public static native void nativeCleanupMm(int i);

    public static native synchronized void nativeCommit(Object[] objArr);

    static {
        C22Q.loadLibrary("c++_shared");
        C22Q.loadLibrary("sigmux");
        C22Q.loadLibrary("distract");
        C22Q.loadLibrary("dalvikdistract");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Class[] extractSignature(Object obj) {
        Class<?> cls;
        Executable executable;
        Class<?> declaringClass;
        Executable executable2;
        int i;
        int length;
        if (obj instanceof Method) {
            Method method = (Method) obj;
            cls = method.getReturnType();
            boolean isStatic = Modifier.isStatic(method.getModifiers());
            executable = method;
            if (isStatic) {
                declaringClass = null;
                executable2 = method;
                Class<?>[] parameterTypes = executable2.getParameterTypes();
                i = 0;
                int i2 = declaringClass == null ? 0 : 1;
                length = parameterTypes.length;
                Class[] clsArr = new Class[i2 + 1 + length];
                int i3 = 1;
                clsArr[0] = cls;
                if (declaringClass != null) {
                    clsArr[1] = declaringClass;
                    i3 = 2;
                }
                while (i < length) {
                    int i4 = i3 + 1;
                    clsArr[i3] = parameterTypes[i];
                    i++;
                    i3 = i4;
                }
                return clsArr;
            }
        } else {
            cls = Void.TYPE;
            executable = (Executable) obj;
        }
        declaringClass = executable.getDeclaringClass();
        executable2 = executable;
        Class<?>[] parameterTypes2 = executable2.getParameterTypes();
        i = 0;
        if (declaringClass == null) {
        }
        length = parameterTypes2.length;
        Class[] clsArr2 = new Class[i2 + 1 + length];
        int i32 = 1;
        clsArr2[0] = cls;
        if (declaringClass != null) {
        }
        while (i < length) {
        }
        return clsArr2;
    }

    public static Unsafe unsafe(Object obj) {
        return new Unsafe(obj);
    }

    public void commit() {
        String property = System.getProperty("java.vm.version");
        if (property != null && !property.startsWith("0.") && !property.startsWith("1.")) {
            throw new UnsupportedOperationException("DalvikDistract does not yet support ART");
        }
        nativeCommit(this.mTransaction.toArray());
        this.mTransaction.clear();
    }

    public DalvikDistract hook(Object obj, Object obj2) {
        boolean z;
        boolean z2 = true;
        if (obj instanceof Unsafe) {
            obj = ((Unsafe) obj).wrapped;
            z = true;
        } else {
            z = false;
        }
        if (obj2 instanceof Unsafe) {
            obj2 = ((Unsafe) obj2).wrapped;
        } else {
            z2 = z;
        }
        if (!(obj2 instanceof GenericCallHandler)) {
            checkSignatureCompatibility(obj, obj2, z2);
        } else if (obj == null || (!(obj instanceof Constructor) && !(obj instanceof Method))) {
            throw new IllegalArgumentException("can hook only methods or constructors");
        }
        ArrayList arrayList = this.mTransaction;
        arrayList.add(obj);
        arrayList.add(obj2);
        return this;
    }

    public DalvikDistract unhook(Constructor constructor) {
        ArrayList arrayList = this.mTransaction;
        arrayList.add(constructor);
        arrayList.add(null);
        return this;
    }

    public static void checkSignatureCompatibility(Object obj, Object obj2, boolean z) {
        Class<?>[] extractSignature = extractSignature(obj);
        Class[] extractSignature2 = extractSignature(obj2);
        Class cls = extractSignature[0];
        extractSignature[0] = extractSignature2[0];
        extractSignature2[0] = cls;
        int length = extractSignature2.length;
        int length2 = extractSignature.length;
        if (length > length2) {
            throw new IncompatibleSignatureError(String.format("Argument length mismatch: hook may not accept more arguments than the original method.  Hook (%s) accepts %s arguments; original (%s) accepts %s", obj2, Integer.valueOf(length - 1), obj, Integer.valueOf(length2 - 1)));
        }
        for (int i = 0; i < length; i++) {
            if (!extractSignature2[i].isAssignableFrom(extractSignature[i]) && (!z || extractSignature[i] != Object.class || extractSignature2[i].isPrimitive())) {
                throw new IncompatibleSignatureError(String.format("%s cannot substitute for %s", extractSignature[i], extractSignature2[i]));
            }
        }
    }

    public class IncompatibleSignatureError extends RuntimeException {
        public IncompatibleSignatureError(String str) {
            super(str);
        }
    }

    public static Object cleanupMm(int i, Object obj) {
        nativeCleanupMm(i);
        return obj;
    }

    public DalvikDistract hook(Object obj, Object obj2, Object obj3) {
        hook(obj, obj2);
        hook(obj3, obj);
        return this;
    }

    public DalvikDistract unhook(Method method) {
        ArrayList arrayList = this.mTransaction;
        arrayList.add(method);
        arrayList.add(null);
        return this;
    }
}
