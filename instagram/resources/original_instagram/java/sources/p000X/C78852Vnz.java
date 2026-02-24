package p000X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.Vnz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78852Vnz implements InvocationHandler {
    public final Object A00;

    public C78852Vnz(Object obj) {
        this.A00 = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Object obj2 = this.A00;
        try {
            return Class.forName(method.getDeclaringClass().getName(), true, AnonymousClass368.A0c(obj2)).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
        } catch (InvocationTargetException e) {
            throw e.getTargetException();
        } catch (ReflectiveOperationException e2) {
            throw AnonymousClass210.A0u(AnonymousClass031.A0b(method, "Reflection failed for method ", AnonymousClass011.A0X()), e2);
        }
    }
}
