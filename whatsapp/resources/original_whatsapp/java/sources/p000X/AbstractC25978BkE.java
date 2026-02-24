package p000X;

import java.lang.reflect.InvocationTargetException;

/* renamed from: X.BkE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25978BkE {
    public static final C27979Cdq A00() {
        try {
            Object A0Y = AbstractC23472Abv.A0Y(CAW.class);
            C00C.A0C(A0Y, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateMutation.BuilderForParams");
            return (C27979Cdq) A0Y;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw C87T.A0x(e);
            }
            throw e;
        }
    }
}
