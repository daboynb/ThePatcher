package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.wellbeing.timeinapp.instrumentation.IgTimeInAppActivityListener;

/* renamed from: X.7xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C206137xp implements InterfaceC82956Xyy {
    public static long A00;
    public static final C206137xp A01 = new C206137xp();

    @Override // p000X.InterfaceC82956Xyy
    public final void E8z(AnonymousClass254 anonymousClass254) {
        final UserSession userSession;
        D1F.A12(anonymousClass254, 0);
        A00 = System.currentTimeMillis();
        if (!(anonymousClass254 instanceof UserSession) || (userSession = (UserSession) anonymousClass254) == null || userSession.sessionState == EnumC64492ar.A03 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315073769969174L)) {
            return;
        }
        AbstractC52451wX.A02(userSession, new Thread(new Runnable() { // from class: X.1wW
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    AbstractC52451wX.A01(UserSession.this);
                } catch (Throwable unused) {
                    InterfaceC83711Yde A02 = C65632ch.A01.A02("ScreenTime");
                    if (A02 != null) {
                        A02.ADS("ScreenTimeInit", "Failed to insert foreground event");
                        A02.report();
                    }
                }
            }
        }));
    }

    public final long A00() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = A00;
        if (j <= 0 || currentTimeMillis < j) {
            return 0L;
        }
        return (currentTimeMillis - j) / 1000;
    }

    @Override // p000X.InterfaceC82956Xyy
    public final void E8w(AnonymousClass254 anonymousClass254) {
        final UserSession userSession;
        D1F.A0y(anonymousClass254);
        if (!(anonymousClass254 instanceof UserSession) || (userSession = (UserSession) anonymousClass254) == null || userSession.sessionState == EnumC64492ar.A03 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315073769969174L)) {
            return;
        }
        AbstractC52451wX.A02(userSession, new Thread(new Runnable() { // from class: X.39H
            @Override // java.lang.Runnable
            public final void run() {
                UserSession userSession2 = UserSession.this;
                try {
                    InterfaceC240719Tv interfaceC240719Tv = IgTimeInAppActivityListener.A0B;
                    IgTimeInAppActivityListener A002 = AbstractC202287rc.A00(userSession2);
                    A002.A06.A01(EnumC206837yx.A02);
                    IgTimeInAppActivityListener.A01(A002, EnumC51831vX.A04);
                } catch (Throwable unused) {
                    InterfaceC83711Yde A02 = C65632ch.A01.A02("ScreenTime");
                    if (A02 != null) {
                        A02.ADS(AnonymousClass010.A00(1424), "Failed to insert background event");
                        A02.report();
                    }
                }
            }
        }));
    }
}
