package p000X;

import android.content.Context;

/* renamed from: X.0fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13440fg {
    public static final C13440fg A01 = new C13440fg();
    public C13450fh A00 = null;

    public static C13450fh A00(Context context) {
        C13450fh c13450fh;
        C13440fg c13440fg = A01;
        synchronized (c13440fg) {
            c13450fh = c13440fg.A00;
            if (c13450fh == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                c13450fh = new C13450fh(context);
                c13440fg.A00 = c13450fh;
            }
        }
        return c13450fh;
    }
}
