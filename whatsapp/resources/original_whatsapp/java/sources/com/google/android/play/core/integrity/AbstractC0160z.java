package com.google.android.play.core.integrity;

import android.content.Context;

/* renamed from: com.google.android.play.core.integrity.z */
/* loaded from: classes7.dex */
public abstract class AbstractC0160z {

    /* renamed from: a */
    public static C0153s f166a;

    /* renamed from: a */
    public static synchronized C0153s m157a(Context context) {
        C0153s c0153s;
        synchronized (AbstractC0160z.class) {
            c0153s = f166a;
            if (c0153s == null) {
                C0151q c0151q = new C0151q();
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                c0151q.f148a = context;
                c0153s = c0151q.mo153b();
                f166a = c0153s;
            }
        }
        return c0153s;
    }
}
