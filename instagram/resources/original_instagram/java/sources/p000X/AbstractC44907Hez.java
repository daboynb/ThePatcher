package p000X;

import java.lang.reflect.InvocationTargetException;

/* renamed from: X.Hez, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44907Hez {
    public static final C46R A00() {
        try {
            Object invoke = AnonymousClass467.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
            D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.graphql.NativeMLModelBatchedQuery.BuilderForModelRequestMetadatas");
            return (C46R) invoke;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw new RuntimeException(e);
            }
            throw e;
        }
    }
}
