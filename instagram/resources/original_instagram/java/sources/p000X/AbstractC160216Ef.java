package p000X;

import java.lang.reflect.InvocationTargetException;

/* renamed from: X.6Ef, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC160216Ef {
    public static final C160236Eh A00() {
        try {
            Object invoke = C160226Eg.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
            D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.pushlite.pushability_healthcheck.InitiatePushabilityHealthcheckMutation.BuilderForAppId");
            return (C160236Eh) invoke;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw new RuntimeException(e);
            }
            throw e;
        }
    }
}
