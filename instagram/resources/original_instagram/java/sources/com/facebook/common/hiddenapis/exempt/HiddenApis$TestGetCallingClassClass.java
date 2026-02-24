package com.facebook.common.hiddenapis.exempt;

import android.os.Build;
import dalvik.system.VMStack;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000X.C14110bn;
import p000X.C16660fu;
import sun.reflect.Reflection;

/* loaded from: classes.dex */
public class HiddenApis$TestGetCallingClassClass {
    public static boolean testSunReflectGetCallingClass() {
        if (33 <= Build.VERSION.SDK_INT) {
            return false;
        }
        C14110bn unused = C16660fu.A0D;
        try {
            Class callerClass = Reflection.getCallerClass();
            if (HiddenApis$TestGetCallingClassClass.class.equals(callerClass)) {
                C14110bn unused2 = C16660fu.A0D;
                return true;
            }
            C16660fu.A0D.A09("Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s", callerClass, HiddenApis$TestGetCallingClassClass.class);
            return false;
        } catch (NoClassDefFoundError | NoSuchMethodError e) {
            C16660fu.A0D.A06("Cannot call sun.reflect.Reflection.getCallerClass on this platform", e);
            return false;
        }
    }

    public static boolean callAndCheckVMStackGetStackClass2(Method method) {
        C14110bn unused = C16660fu.A0D;
        Object[] objArr = {method.getDeclaringClass(), method.getName()};
        try {
            Class cls = (Class) method.invoke(null, new Object[0]);
            if (!HiddenApis$TestGetCallingClassClass.class.equals(cls)) {
                C16660fu.A0D.A09("Cannot call %s.%s on this platform. Got result: %s but expected: %s", method.getDeclaringClass(), method.getName(), cls, HiddenApis$TestGetCallingClassClass.class);
                return false;
            }
            C14110bn unused2 = C16660fu.A0D;
            Object[] objArr2 = {method.getDeclaringClass(), method.getName()};
            return true;
        } catch (ClassCastException | IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
            C16660fu.A0D.A0E(e, "Cannot call %s.%s on this platform", method.getDeclaringClass(), method.getName());
            return false;
        }
    }

    public static boolean testJdkInternalReflectGetCallingClass() {
        C14110bn unused = C16660fu.A0D;
        try {
            Class callerClass = jdk.internal.reflect.Reflection.getCallerClass();
            if (HiddenApis$TestGetCallingClassClass.class.equals(callerClass)) {
                C14110bn unused2 = C16660fu.A0D;
                return true;
            }
            C16660fu.A0D.A09("Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s", callerClass, HiddenApis$TestGetCallingClassClass.class);
            return false;
        } catch (Throwable th) {
            C16660fu.A0D.A06("Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform", th);
            return false;
        }
    }

    public static boolean testVMStackGetCallingClassLoader() {
        C14110bn unused = C16660fu.A0D;
        try {
            ClassLoader callingClassLoader = VMStack.getCallingClassLoader();
            ClassLoader classLoader = HiddenApis$TestGetCallingClassClass.class.getClassLoader();
            if (classLoader == null || !classLoader.equals(callingClassLoader)) {
                C16660fu.A0D.A09("Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s", callingClassLoader, classLoader);
                return false;
            }
            C14110bn unused2 = C16660fu.A0D;
            return false;
        } catch (NoClassDefFoundError | NoSuchMethodError e) {
            C16660fu.A0D.A06("Cannot call VMStack.getCallingClassLoader on this platform", e);
            return false;
        }
    }
}
