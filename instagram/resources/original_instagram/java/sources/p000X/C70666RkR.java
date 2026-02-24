package p000X;

import android.os.Build;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.Collection;

/* renamed from: X.RkR, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70666RkR {
    public static Object A00(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(C70666RkR.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static boolean A01(String str, Collection collection) {
        if (collection.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && collection.contains(AnonymousClass011.A0S(":dev", AnonymousClass011.A0Y(str)));
    }
}
