package p000X;

import android.content.Context;

/* renamed from: X.3xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104183xm {
    public static C104193xn A00;

    public static final synchronized C104193xn A00(Context context) {
        C104193xn c104193xn;
        synchronized (C104183xm.class) {
            c104193xn = A00;
            if (c104193xn == null) {
                c104193xn = new C104193xn(context);
                A00 = c104193xn;
            }
        }
        return c104193xn;
    }
}
