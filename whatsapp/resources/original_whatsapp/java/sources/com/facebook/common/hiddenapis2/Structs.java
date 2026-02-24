package com.facebook.common.hiddenapis2;

import java.lang.invoke.MethodHandleInfo;
import java.lang.invoke.MethodType;
import java.lang.reflect.Member;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public interface Structs {

    public class AccessibleObject {
        public boolean override;
    }

    public final class Class {
        public transient int accessFlags;
        public transient int classFlags;
        public transient ClassLoader classLoader;
        public transient int classSize;
        public transient int clinitThreadId;
        public transient java.lang.Class componentType;
        public transient short copiedMethodsOffset;
        public transient Object dexCache;
        public transient int dexClassDefIndex;
        public volatile transient int dexTypeIndex;
        public transient Object extData;
        public transient long iFields;
        public transient Object[] ifTable;
        public transient long methods;
        public transient String name;
        public transient int numReferenceInstanceFields;
        public transient int numReferenceStaticFields;
        public transient int objectSize;
        public transient int objectSizeAllocFastPath;
        public transient int primitiveType;
        public transient int referenceInstanceOffsets;
        public transient long sFields;
        public transient int status;
        public transient java.lang.Class superClass;
        public transient short virtualMethodsOffset;
        public transient Object vtable;
    }

    public final class Executable extends AccessibleObject {
        public int accessFlags;
        public long artMethod;
        public Class declaringClass;
        public Class declaringClassOfOverriddenMethod;
        public Object[] parameters;
    }

    public final class HandleInfo {
        public final Member member = null;
        public final MethodHandle handle = null;
    }

    public class InvokeStub {
        public static Object invoke(Object... objArr) {
            throw AbstractC34801aa.A0z("This is a stub, can not call invoke");
        }

        public InvokeStub(Object... objArr) {
            throw AbstractC34801aa.A0z("This is a stub, can not call ctor");
        }
    }

    public class MethodHandle {
        public MethodHandle cachedSpreadInvoker;
        public MethodType nominalType;
        public final MethodType type = null;
        public final int handleKind = 0;
        public final long artFieldOrMethod = 0;
    }

    public final class MethodHandleImpl extends MethodHandle {
        public final MethodHandleInfo info = null;
    }

    public class Stub {

        /* renamed from: S */
        public static int f30S;

        /* renamed from: T */
        public static int f31T;

        /* renamed from: a */
        public int f32a;

        /* renamed from: b */
        public int f33b;

        public static void f1() {
        }

        public static void f2() {
        }
    }
}
