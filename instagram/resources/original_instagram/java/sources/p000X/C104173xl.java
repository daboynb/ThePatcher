package p000X;

import android.content.Context;

/* renamed from: X.3xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104173xl {
    public final synchronized C104163xk A00(Context context) {
        C104163xk c104163xk;
        c104163xk = C104163xk.A00;
        if (c104163xk == null) {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            c104163xk = new C104163xk(context);
            C104163xk.A00 = c104163xk;
        }
        return c104163xk;
    }
}
