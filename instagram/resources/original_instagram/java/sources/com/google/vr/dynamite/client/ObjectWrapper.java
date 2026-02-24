package com.google.vr.dynamite.client;

import android.os.IBinder;
import java.lang.reflect.Field;
import p000X.AbstractC315719l;
import p000X.AnonymousClass010;
import p000X.AnonymousClass031;

/* loaded from: classes9.dex */
public final class ObjectWrapper extends AbstractBinderC0172c {
    public final Object wrappedObject;

    public ObjectWrapper(Object obj) {
        int A03 = AbstractC315719l.A03(652179987);
        this.wrappedObject = obj;
        AbstractC315719l.A0A(496130142, A03);
    }

    public static Object unwrap(IObjectWrapper iObjectWrapper, Class cls) {
        if (iObjectWrapper == null) {
            return null;
        }
        if (iObjectWrapper instanceof ObjectWrapper) {
            return ((ObjectWrapper) iObjectWrapper).wrappedObject;
        }
        IBinder asBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        int length = declaredFields.length;
        int i = 0;
        Field field = null;
        while (true) {
            if (i >= length) {
                break;
            }
            Field field2 = declaredFields[i];
            if (!field2.isSynthetic()) {
                Field field3 = field;
                field = field2;
                if (field3 != null) {
                    field = null;
                    break;
                }
            }
            i++;
        }
        if (field == null) {
            throw AnonymousClass031.A0R("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
        }
        if (field.isAccessible()) {
            throw AnonymousClass031.A0R("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
        }
        field.setAccessible(true);
        try {
            Object obj = field.get(asBinder);
            if (obj == null) {
                return null;
            }
            if (cls.isInstance(obj)) {
                return cls.cast(obj);
            }
            throw AnonymousClass031.A0R("remoteBinder is the wrong class.");
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException(AnonymousClass010.A00(1276), e);
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException("remoteBinder is the wrong class.", e2);
        } catch (NullPointerException e3) {
            throw new IllegalArgumentException(AnonymousClass010.A00(1259), e3);
        }
    }
}
