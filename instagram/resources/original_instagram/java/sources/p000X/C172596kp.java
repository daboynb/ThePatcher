package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.inboxnavigation.IGFOAMessagingInboxNotesTrayNavigationLogger;
import com.meta.foa.instagram.performancelogging.inboxnavigation.IGFOAMessagingInboxNotesTrayNavigationLoggingController;
import java.util.LinkedHashMap;

/* renamed from: X.6kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C172596kp {
    public static final /* synthetic */ C172596kp A01 = new C172596kp();
    public static final C225938of A00 = new C225938of(275910940, "IG_FEED_TO_INBOX_NOTES_TRAY_TTRC");

    public static final IGFOAMessagingInboxNotesTrayNavigationLogger A00() {
        return IGFOAMessagingInboxNotesTrayNavigationLoggingController.Companion.A00().getLogger();
    }

    public static final C34694DeQ A01(UserSession userSession) {
        D1F.A12(userSession, 0);
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        boolean z = true;
        if (qPLInstance != null) {
            qPLInstance.isMarkerOn(275910940);
        }
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317315744736364L)) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        IGFOAMessagingInboxNotesTrayNavigationLoggingController A002 = IGFOAMessagingInboxNotesTrayNavigationLoggingController.Companion.A00();
        C229818uv c229818uv = new C229818uv(AbstractC40281FmP.A00(C00A.A0u), 20, z);
        linkedHashMap.put(c229818uv.A01, c229818uv);
        C229818uv c229818uv2 = new C229818uv(AbstractC40281FmP.A00(C00A.A0j), 5, z);
        linkedHashMap.put(c229818uv2.A01, c229818uv2);
        return new C34694DeQ(userSession, A002, linkedHashMap);
    }
}
