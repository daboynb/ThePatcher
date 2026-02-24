package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes7.dex */
public abstract class ax {

    /* renamed from: a */
    public static aw f84a;

    /* renamed from: a */
    public static synchronized aw m126a(Context context) {
        aw awVar;
        synchronized (ax.class) {
            awVar = f84a;
            if (awVar == null) {
                C0155u c0155u = new C0155u();
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                c0155u.f154a = context;
                awVar = c0155u.mo124b();
                f84a = awVar;
            }
        }
        return awVar;
    }
}
