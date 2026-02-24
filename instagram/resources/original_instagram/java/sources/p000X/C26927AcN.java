package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import com.instagram.common.session.UserSession;
import com.instagram.wellbeing.timespent.listeners.InstagramLastActiveTimeLogger;

/* renamed from: X.AcN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26927AcN implements C00E {
    @OnLifecycleEvent(EnumC18520iu.ON_PAUSE)
    public final void onBackground() {
        C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.9Ly
            @Override // java.lang.Runnable
            public final void run() {
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC83550Yav interfaceC83550Yav = InstagramLastActiveTimeLogger.A01;
                if (interfaceC83550Yav != null) {
                    InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                    Aoj.FYP(AnonymousClass010.A00(510), currentTimeMillis);
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

    @OnLifecycleEvent(EnumC18520iu.ON_RESUME)
    public final void onForeground() {
        InstagramLastActiveTimeLogger.A00();
    }
}
