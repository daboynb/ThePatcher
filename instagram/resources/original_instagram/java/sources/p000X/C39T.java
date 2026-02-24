package p000X;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: X.39T, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C39T {
    public final Type A00() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        boolean z = genericSuperclass instanceof ParameterizedType;
        if (z) {
            return ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
        }
        AbstractC47541oc.A0B(genericSuperclass, "%s isn't parameterized", z);
        throw AnonymousClass002.createAndThrow();
    }
}
