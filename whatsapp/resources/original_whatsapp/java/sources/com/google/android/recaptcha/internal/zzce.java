package com.google.android.recaptcha.internal;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C3WH;

/* loaded from: classes8.dex */
public abstract class zzce implements InvocationHandler {
    public final Object zza;

    public abstract boolean zza(Object obj, Method method, Object[] objArr);

    public zzce(Object obj) {
        this.zza = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Object obj2;
        if (C00C.areEqual(method.getName(), "toString") && method.getParameterTypes().length == 0) {
            return "Proxy@".concat(String.valueOf(Integer.toHexString(obj.hashCode())));
        }
        if (C00C.areEqual(method.getName(), "hashCode") && method.getParameterTypes().length == 0) {
            return Integer.valueOf(System.identityHashCode(obj));
        }
        if (C00C.areEqual(method.getName(), "equals") && method.getParameterTypes().length != 0) {
            boolean z = false;
            if (objArr != null && objArr.length != 0 && C3WH.A0D(objArr[0]) == obj.hashCode()) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        if (zza(obj, method, objArr)) {
            if (!(this.zza == null && C00C.areEqual(method.getReturnType(), Void.TYPE)) && ((obj2 = this.zza) == null || !C00C.areEqual(zzgd.zza(obj2.getClass()), zzgd.zza(method.getReturnType())))) {
                throw AbstractC23472Abv.A0U(method.getReturnType(), " cannot be returned from method with return type ", AbstractC34831ad.A10(this.zza));
            }
            Object obj3 = this.zza;
            if (obj3 != null) {
                return obj3;
            }
        }
        return C06930Mq.A00;
    }
}
