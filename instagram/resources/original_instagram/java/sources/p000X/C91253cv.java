package p000X;

import android.content.Context;

/* renamed from: X.3cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91253cv {
    public static final C91253cv A00 = new C91253cv();
    public static volatile C91273cx A01;

    public static final C91273cx A00(Context context) {
        D1F.A12(context, 0);
        C91273cx c91273cx = A01;
        if (c91273cx == null) {
            synchronized (A00) {
                c91273cx = A01;
                if (c91273cx == null) {
                    Context applicationContext = context.getApplicationContext();
                    D1F.A0k(applicationContext);
                    c91273cx = new C91263cw(applicationContext).A00();
                    A01 = c91273cx;
                }
            }
        }
        return c91273cx;
    }
}
