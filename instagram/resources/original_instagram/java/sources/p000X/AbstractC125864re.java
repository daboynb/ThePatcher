package p000X;

import android.content.Context;

/* renamed from: X.4re, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC125864re {
    public static final C125884rg A00() {
        if (C125884rg.A00 == null) {
            synchronized (C125884rg.class) {
                Context context = AbstractC190157Vj.A00;
                if (context == null) {
                    context = AbstractC190157Vj.A00();
                }
                C125884rg.A00 = new C125884rg(context, "ig4a-instagram-schema");
            }
        }
        C125884rg c125884rg = C125884rg.A00;
        if (c125884rg != null) {
            return c125884rg;
        }
        D1F.A16("persistedQueryProvider");
        throw AnonymousClass002.createAndThrow();
    }
}
