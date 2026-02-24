package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC203037sp {
    public static final void A01(Context context) {
        D1F.A12(context, 0);
        if (C203047sq.A02 == null) {
            C203047sq.A02 = new C203047sq(context);
        }
    }

    @NeverInline
    public static final C203047sq A00() {
        C203047sq c203047sq = C203047sq.A02;
        if (c203047sq != null) {
            return c203047sq;
        }
        D1F.A16("instance");
        throw AnonymousClass002.createAndThrow();
    }
}
