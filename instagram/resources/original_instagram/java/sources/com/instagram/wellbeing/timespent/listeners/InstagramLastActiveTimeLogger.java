package com.instagram.wellbeing.timespent.listeners;

import com.instagram.common.session.UserSession;
import com.instagram.wellbeing.timespent.listeners.InstagramLastActiveTimeLogger;
import p000X.AbstractRunnableC46911nb;
import p000X.C46361mi;
import p000X.InterfaceC83550Yav;

/* loaded from: classes.dex */
public final class InstagramLastActiveTimeLogger {
    public static UserSession A00;
    public static InterfaceC83550Yav A01;

    public static void A00() {
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.6vo
            @Override // java.lang.Runnable
            public final void run() {
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC83550Yav interfaceC83550Yav = InstagramLastActiveTimeLogger.A01;
                if (interfaceC83550Yav != null) {
                    InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                    Aoj.FYP("last_app_foreground_timestamp", currentTimeMillis);
                    Aoj.apply();
                }
                UserSession userSession = InstagramLastActiveTimeLogger.A00;
                if (userSession != null) {
                    InterfaceC51164Jxu Aoj2 = ((C146285jU) userSession.A08(C146285jU.class, new C247169ho(userSession, 52))).A00.Aoj();
                    Aoj2.FYP("last_app_foreground_background_timestamp", currentTimeMillis);
                    Aoj2.apply();
                }
            }
        });
    }
}
