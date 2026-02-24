package p000X;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* renamed from: X.NeN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60145NeN implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public final /* synthetic */ Object run() {
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
