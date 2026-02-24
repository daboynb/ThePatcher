package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

@Deprecated
/* renamed from: X.0hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17860hq {
    public static C17860hq A02 = new C17860hq();
    public final Map A00 = new HashMap();
    public final Map A01 = new HashMap();

    public static C17840ho A00(C17860hq c17860hq, Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null) {
            C17840ho c17840ho = (C17840ho) c17860hq.A00.get(superclass);
            if (c17840ho == null) {
                c17840ho = A00(c17860hq, superclass, null);
            }
            hashMap.putAll(c17840ho.A01);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C17840ho c17840ho2 = (C17840ho) c17860hq.A00.get(cls2);
            if (c17840ho2 == null) {
                c17840ho2 = A00(c17860hq, cls2, null);
            }
            for (Map.Entry entry : c17840ho2.A01.entrySet()) {
                A01((C17850hp) entry.getKey(), (EnumC18520iu) entry.getValue(), cls, hashMap);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length <= 0) {
                    i = 0;
                } else {
                    if (!C00W.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                EnumC18520iu value = onLifecycleEvent.value();
                if (length > 1) {
                    if (!EnumC18520iu.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != EnumC18520iu.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                    if (length > 2) {
                        throw new IllegalArgumentException("cannot have more than 2 params");
                    }
                }
                A01(new C17850hp(method, i), value, cls, hashMap);
                z = true;
            }
        }
        C17840ho c17840ho3 = new C17840ho(hashMap);
        c17860hq.A00.put(cls, c17840ho3);
        c17860hq.A01.put(cls, Boolean.valueOf(z));
        return c17840ho3;
    }

    public static void A01(C17850hp c17850hp, EnumC18520iu enumC18520iu, Class cls, Map map) {
        Object obj = map.get(c17850hp);
        if (obj == null) {
            map.put(c17850hp, enumC18520iu);
            return;
        }
        if (enumC18520iu != obj) {
            Method method = c17850hp.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Method ", sb);
            AbstractC27914AsI.A0I(method.getName(), sb);
            AbstractC27914AsI.A0I(" in ", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
            AbstractC27914AsI.A0I(" already declared with different @OnLifecycleEvent value: previous value ", sb);
            sb.append(obj);
            AbstractC27914AsI.A0I(", new value ", sb);
            sb.append(enumC18520iu);
            throw new IllegalArgumentException(sb.toString());
        }
    }
}
