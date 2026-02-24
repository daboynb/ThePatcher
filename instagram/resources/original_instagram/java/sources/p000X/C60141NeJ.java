package p000X;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* renamed from: X.NeJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60141NeJ implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ Object run() {
        Field[] declaredFields = Unsafe.class.getDeclaredFields();
        int length = declaredFields.length;
        for (int i = 0; i < length; i++) {
            Object A14 = AnonymousClass216.A14(declaredFields, i);
            if (Unsafe.class.isInstance(A14)) {
                return Unsafe.class.cast(A14);
            }
        }
        return null;
    }
}
