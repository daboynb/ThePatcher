package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.inboxnavigation.IGFOAMessagingInboxThreadListNavigationLogger;
import com.meta.foa.instagram.performancelogging.inboxnavigation.IGFOAMessagingInboxThreadListNavigationLoggingController;
import java.util.HashMap;

/* renamed from: X.6eQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C168626eQ {
    public static boolean A00;
    public static final /* synthetic */ C168626eQ A02 = new C168626eQ();
    public static final C225938of A01 = new C225938of(20123351, "IG_FEED_TO_INBOX_TTRC");

    public static final IGFOAMessagingInboxThreadListNavigationLogger A00() {
        return IGFOAMessagingInboxThreadListNavigationLoggingController.Companion.A00().getLogger();
    }

    public static final C135075Fn A01(UserSession userSession) {
        boolean z = false;
        D1F.A12(userSession, 0);
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        A00 = qPLInstance != null ? qPLInstance.isMarkerOn(20123351) : false;
        HashMap hashMap = new HashMap();
        IGFOAMessagingInboxThreadListNavigationLoggingController A002 = IGFOAMessagingInboxThreadListNavigationLoggingController.Companion.A00();
        int i = 5;
        C229818uv c229818uv = new C229818uv(AbstractC224728mi.A00(C00A.A0H), i, z);
        hashMap.put(c229818uv.A01, c229818uv);
        C229818uv c229818uv2 = new C229818uv(AbstractC224728mi.A00(C00A.A0I), i, z);
        hashMap.put(c229818uv2.A01, c229818uv2);
        C229818uv c229818uv3 = new C229818uv(AbstractC224728mi.A00(C00A.A0A), i, z);
        hashMap.put(c229818uv3.A01, c229818uv3);
        C229818uv c229818uv4 = new C229818uv(AbstractC224728mi.A00(C00A.A0B), i, z);
        hashMap.put(c229818uv4.A01, c229818uv4);
        C229818uv c229818uv5 = new C229818uv(AnonymousClass020.A00(C00A.A01.intValue() != 1 ? 1008 : 1095), i, z);
        hashMap.put(c229818uv5.A01, c229818uv5);
        C229818uv c229818uv6 = new C229818uv(AbstractC224728mi.A00(C00A.A0D), i, z);
        hashMap.put(c229818uv6.A01, c229818uv6);
        return new C135075Fn(userSession, A002, hashMap);
    }
}
