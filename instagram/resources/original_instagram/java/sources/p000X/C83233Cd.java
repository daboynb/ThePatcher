package p000X;

import android.content.Context;
import android.database.DefaultDatabaseErrorHandler;

/* renamed from: X.3Cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83233Cd {
    public final synchronized C83213Cb A00() {
        C83213Cb c83213Cb;
        c83213Cb = C83213Cb.A01;
        if (c83213Cb == null) {
            Context context = AbstractC190157Vj.A00;
            if (context == null) {
                context = AbstractC190157Vj.A00();
            }
            c83213Cb = new C83213Cb(context, "recent_searches.db", null, 1, new DefaultDatabaseErrorHandler());
            C83213Cb.A01 = c83213Cb;
        }
        return c83213Cb;
    }
}
