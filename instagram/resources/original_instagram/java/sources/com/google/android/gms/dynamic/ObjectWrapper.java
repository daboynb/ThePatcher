package com.google.android.gms.dynamic;

import android.os.IBinder;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.lang.reflect.Field;
import p000X.AbstractC174996oh;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;

/* loaded from: classes2.dex */
public final class ObjectWrapper extends IObjectWrapper.Stub {
    public final Object zza;

    public ObjectWrapper(Object obj) {
        int A03 = AbstractC315719l.A03(-212057726);
        this.zza = obj;
        AbstractC315719l.A0A(-1921809681, A03);
    }

    public static Object unwrap(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper instanceof ObjectWrapper) {
            return ((ObjectWrapper) iObjectWrapper).zza;
        }
        IBinder asBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        int length = declaredFields.length;
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected number of IObjectWrapper declared fields: ", sb);
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        AbstractC174996oh.A02(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
