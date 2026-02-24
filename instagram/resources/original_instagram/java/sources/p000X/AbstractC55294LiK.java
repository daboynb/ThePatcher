package p000X;

import java.lang.reflect.InvocationTargetException;

/* renamed from: X.LiK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55294LiK {
    public static final C55296LiM A00() {
        try {
            Object invoke = C55295LiL.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
            D1F.A13(invoke, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSuggestionsQueryMutation.BuilderForSurface");
            return (C55296LiM) invoke;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw new RuntimeException(e);
            }
            throw e;
        }
    }
}
