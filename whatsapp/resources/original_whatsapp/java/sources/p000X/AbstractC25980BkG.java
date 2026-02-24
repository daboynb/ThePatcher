package p000X;

import java.lang.reflect.InvocationTargetException;

/* renamed from: X.BkG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25980BkG {
    public static final C27987Cdy A00() {
        try {
            Object A0Y = AbstractC23472Abv.A0Y(C27118CAb.class);
            C00C.A0C(A0Y, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSuggestionsQueryMutation.BuilderForSurface");
            return (C27987Cdy) A0Y;
        } catch (Exception e) {
            if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                throw C87T.A0x(e);
            }
            throw e;
        }
    }
}
