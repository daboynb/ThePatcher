package p000X;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes6.dex */
public abstract class LUA {
    public static final C54673LVz A00() {
        try {
            Object invoke = C54647LUz.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
            D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.zerodaylanguage.graphql.model.ZeroDayLanguageSignalUploadMutation.Builder");
            return (C54673LVz) invoke;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw new RuntimeException(e);
            }
            throw e;
        }
    }
}
