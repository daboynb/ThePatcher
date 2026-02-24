package p000X;

import android.content.Context;

/* renamed from: X.9eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C245329eq {
    public final synchronized C245319ep A00() {
        C245319ep c245319ep;
        c245319ep = C245319ep.A00;
        if (c245319ep == null) {
            Context context = AbstractC190157Vj.A00;
            if (context == null) {
                context = AbstractC190157Vj.A00();
            }
            c245319ep = new C245319ep(context, "ig4a-facebook-schema");
            C245319ep.A00 = c245319ep;
        }
        if (c245319ep == null) {
            D1F.A13(c245319ep, "null cannot be cast to non-null type com.instagram.graphql.facebookschema.FacebookSchemaPersistedQueryProvider");
            throw AnonymousClass002.createAndThrow();
        }
        return c245319ep;
    }
}
