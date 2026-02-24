package p000X;

import android.content.Context;

/* renamed from: X.2jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC70022jm {
    public static final C70032jn A00(Context context) {
        D1F.A12(context, 0);
        C70032jn c70032jn = C70032jn.A01;
        if (c70032jn != null) {
            return c70032jn;
        }
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        C70032jn c70032jn2 = new C70032jn(applicationContext);
        C70032jn.A01 = c70032jn2;
        return c70032jn2;
    }
}
