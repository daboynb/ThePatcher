package p000X;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.internal.turbomodule.core.TurboModuleInteropUtils$MethodDescriptor;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rip, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70566Rip {
    public static final String A00(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw AnonymousClass031.A0R("Class must have a canonical name");
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append('L');
        String replace = canonicalName.replace('.', '/');
        D1F.A0k(replace);
        AbstractC27914AsI.A0I(replace, A0X);
        return AnonymousClass210.A0y(A0X, ';');
    }

    public static final ArrayList A01(NativeModule nativeModule) {
        String A00;
        String str;
        String A002;
        D1F.A0y(nativeModule);
        Class<?> cls = nativeModule.getClass();
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null && TurboModule.class.isAssignableFrom(superclass)) {
            cls = superclass;
        }
        Method[] declaredMethods = cls.getDeclaredMethods();
        ArrayList A0p = AnonymousClass194.A0p(declaredMethods);
        HashSet A0y = AnonymousClass222.A0y();
        for (Method method : declaredMethods) {
            ReactMethod reactMethod = (ReactMethod) method.getAnnotation(ReactMethod.class);
            String name = nativeModule.getName();
            D1F.A0k(name);
            String name2 = method.getName();
            if (reactMethod != null || "getConstants".equals(name2)) {
                if (A0y.contains(name2)) {
                    throw new C80425Wip(name, AnonymousClass011.A0R("Module exports two methods to JavaScript with the same name: \"", name2, AnonymousClass011.A0X()));
                }
                D1F.A10(name2);
                A0y.add(name2);
                Class<?>[] parameterTypes = method.getParameterTypes();
                Class<?> returnType = method.getReturnType();
                if ("getConstants".equals(name2)) {
                    if (!D1F.areEqual(returnType, Map.class)) {
                        throw new C80425Wip(name, "getConstants must return a Map");
                    }
                } else if (reactMethod != null) {
                    boolean isBlockingSynchronousMethod = reactMethod.isBlockingSynchronousMethod();
                    boolean areEqual = D1F.areEqual(returnType, Void.TYPE);
                    if (isBlockingSynchronousMethod) {
                        if (areEqual) {
                            throw new C80425Wip(name, "TurboModule system assumes returnType == void iff the method is synchronous.");
                        }
                    } else if (!areEqual) {
                        throw new C80425Wip(name, "TurboModule system assumes returnType == void iff the method is synchronous.");
                    }
                }
                D1F.A10(parameterTypes);
                D1F.A10(returnType);
                StringBuilder A0z = AnonymousClass327.A0z("(");
                int length = parameterTypes.length;
                for (Class<?> cls2 : parameterTypes) {
                    if (D1F.areEqual(cls2, Boolean.TYPE)) {
                        A002 = "Z";
                    } else if (D1F.areEqual(cls2, Integer.TYPE)) {
                        A002 = "I";
                    } else if (D1F.areEqual(cls2, Double.TYPE)) {
                        A002 = "D";
                    } else if (D1F.areEqual(cls2, Float.TYPE)) {
                        A002 = "F";
                    } else {
                        if (!D1F.areEqual(cls2, Boolean.class) && !D1F.areEqual(cls2, Integer.class) && !D1F.areEqual(cls2, Double.class) && !D1F.areEqual(cls2, Float.class) && !D1F.areEqual(cls2, String.class) && !D1F.areEqual(cls2, Callback.class) && !D1F.areEqual(cls2, Promise.class) && !D1F.areEqual(cls2, ReadableMap.class) && !D1F.areEqual(cls2, ReadableArray.class) && !D1F.areEqual(cls2, Dynamic.class)) {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Unable to parse JNI signature. Detected unsupported parameter class: ", A0X);
                            throw new C80425Wip(name, name2, AnonymousClass011.A0S(cls2.getCanonicalName(), A0X));
                        }
                        A002 = A00(cls2);
                    }
                    AbstractC27914AsI.A0I(A002, A0z);
                }
                AbstractC27914AsI.A0I(")", A0z);
                if (D1F.areEqual(returnType, Boolean.TYPE)) {
                    A00 = "Z";
                } else if (D1F.areEqual(returnType, Integer.TYPE)) {
                    A00 = "I";
                } else if (D1F.areEqual(returnType, Double.TYPE)) {
                    A00 = "D";
                } else if (D1F.areEqual(returnType, Float.TYPE)) {
                    A00 = "F";
                } else if (D1F.areEqual(returnType, Void.TYPE)) {
                    A00 = "V";
                } else {
                    if (!D1F.areEqual(returnType, Boolean.class) && !D1F.areEqual(returnType, Integer.class) && !D1F.areEqual(returnType, Double.class) && !D1F.areEqual(returnType, Float.class) && !D1F.areEqual(returnType, String.class) && !D1F.areEqual(returnType, WritableMap.class) && !D1F.areEqual(returnType, WritableArray.class) && !D1F.areEqual(returnType, Map.class)) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Unable to parse JNI signature. Detected unsupported return class: ", A0X2);
                        throw new C80425Wip(name, name2, AnonymousClass011.A0S(returnType.getCanonicalName(), A0X2));
                    }
                    A00 = A00(returnType);
                }
                String A0S = AnonymousClass011.A0S(A00, A0z);
                D1F.A0k(A0S);
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (!D1F.areEqual(parameterTypes[i], Promise.class)) {
                            i++;
                        } else {
                            if (i != length - 1) {
                                throw new C80425Wip(name, name2, "Unable to parse JSI return kind. Promises must be used as last parameter only.");
                            }
                            str = "PromiseKind";
                        }
                    } else if (D1F.areEqual(returnType, Boolean.TYPE) || D1F.areEqual(returnType, Boolean.class)) {
                        str = "BooleanKind";
                    } else if (D1F.areEqual(returnType, Double.TYPE) || D1F.areEqual(returnType, Double.class) || D1F.areEqual(returnType, Float.TYPE) || D1F.areEqual(returnType, Float.class) || D1F.areEqual(returnType, Integer.TYPE) || D1F.areEqual(returnType, Integer.class)) {
                        str = "NumberKind";
                    } else if (D1F.areEqual(returnType, String.class)) {
                        str = "StringKind";
                    } else if (D1F.areEqual(returnType, Void.TYPE)) {
                        str = "VoidKind";
                    } else if (D1F.areEqual(returnType, WritableMap.class) || D1F.areEqual(returnType, Map.class)) {
                        str = "ObjectKind";
                    } else {
                        if (!D1F.areEqual(returnType, WritableArray.class)) {
                            StringBuilder A0X3 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Unable to parse JSI return kind. Detected unsupported return class: ", A0X3);
                            throw new C80425Wip(name, name2, AnonymousClass011.A0S(returnType.getCanonicalName(), A0X3));
                        }
                        str = "ArrayKind";
                    }
                }
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    if (D1F.areEqual(parameterTypes[i2], Promise.class)) {
                        length--;
                        if (i2 != length) {
                            throw new C80425Wip(name, name2, "Unable to parse JavaScript arg count. Promises must be used as last parameter only.");
                        }
                    } else {
                        i2++;
                    }
                }
                D1F.A0y(name2);
                TurboModuleInteropUtils$MethodDescriptor turboModuleInteropUtils$MethodDescriptor = new TurboModuleInteropUtils$MethodDescriptor();
                turboModuleInteropUtils$MethodDescriptor.methodName = name2;
                turboModuleInteropUtils$MethodDescriptor.jniSignature = A0S;
                turboModuleInteropUtils$MethodDescriptor.jsiReturnKind = str;
                turboModuleInteropUtils$MethodDescriptor.jsArgCount = length;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0p.add(turboModuleInteropUtils$MethodDescriptor);
            }
        }
        return A0p;
    }
}
