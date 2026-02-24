package p000X;

import android.net.ConnectivityManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.realtimeclient.keepalive.RealtimeClientKeepAlive;

/* renamed from: X.9c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C243599c3 {
    public static final C243599c3 A01 = new C243599c3();
    public static final ConnectivityManager.NetworkCallback A00 = new C9XC();

    public final void A00() {
        try {
            AnonymousClass254 A09 = C53251xp.A0A.A09(this);
            if (A09 instanceof UserSession) {
                UserSession userSession = (UserSession) A09;
                if (userSession.hasEnded() || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316022956891245L)) {
                    return;
                }
                C60312Lz c60312Lz = C200577or.A03;
                if (!C201127pk.A00(userSession).A00(EnumC201267py.A0G) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316022957546611L)) {
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316022957612148L)) {
                        InterfaceC247369i8 A002 = C46361mi.A00();
                        D1F.A0k(A002);
                        A002.ArR(new DB4());
                    } else {
                        RealtimeClientKeepAlive.Companion.getInstance(userSession).doKeepAlive("periodic_sync");
                    }
                }
                C0YR A012 = C0YR.A03.A01(userSession);
                UserSession userSession2 = A012.A01;
                D1F.A12(userSession2, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36316022956891245L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36316022957677685L)) {
                    C0YR.A01(A012);
                }
            }
        } catch (Exception e) {
            C28035AuF.A02(C4LI.A09, "BackgroundSyncExecutor", "Exception in BackgroundSyncExecutor", e);
        }
    }
}
