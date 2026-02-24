package p000X;

import android.content.Context;

/* renamed from: X.3AV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AV {
    public static final C3AV A01 = new C3AV();
    public C3AW A00 = null;

    public static C3AW A00(Context context) {
        C3AW c3aw;
        C3AV c3av = A01;
        synchronized (c3av) {
            c3aw = c3av.A00;
            if (c3aw == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                c3aw = new C3AW(context);
                c3av.A00 = c3aw;
            }
        }
        return c3aw;
    }
}
