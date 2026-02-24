package p000X;

import java.lang.reflect.InvocationTargetException;

/* renamed from: X.Bgx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC29759Bgx {
    public static final C29807Bhj A00() {
        try {
            Object invoke = C29761Bgz.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
            if (invoke != null) {
                return (C29807Bhj) invoke;
            }
            D1F.A13(invoke, "null cannot be cast to non-null type com.xposting.contentcompatibility.graphql.CrossPostingContentCompatibilityConfigV2Query.BuilderForConfigsRequest");
            throw AnonymousClass002.createAndThrow();
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw new RuntimeException(e);
            }
            throw e;
        }
    }
}
