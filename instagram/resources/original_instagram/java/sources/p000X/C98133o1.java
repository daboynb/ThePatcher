package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLogger;
import com.meta.foa.instagram.performancelogging.lss.IGFOAMessagingLocalSendSpeedLoggingController;
import com.meta.foa.performancelogging.lss.FOAMessagingLocalSendSpeedLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.3o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98133o1 {
    public static final /* synthetic */ C98133o1 A01 = new C98133o1();
    public static final C225938of A00 = new C225938of(20122678, "DIRECT_LOCAL_SEND_SPEED");

    @NeverInline
    public static final IGFOAMessagingLocalSendSpeedLogger A00(UserSession userSession, Integer num) {
        D1F.A12(userSession, 1);
        return ((IGFOAMessagingLocalSendSpeedLoggingController) AbstractC175486pU.A01(userSession, 98304)).getLogger(num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C5R3 A01(UserSession userSession, int i) {
        D1F.A0z(userSession);
        HashMap hashMap = new HashMap();
        AnonymousClass315 anonymousClass315 = (AnonymousClass315) AbstractC175486pU.A01(userSession, 98304);
        boolean z = false;
        JHT jht = null;
        Object[] objArr = 0;
        C229818uv c229818uv = new C229818uv(C5R2.A00(C00A.A0N), 10, z);
        hashMap.put(c229818uv.A01, c229818uv);
        C225938of c225938of = A00;
        D1F.A12(c225938of, 0);
        EnumC225988ok enumC225988ok = EnumC225988ok.A02;
        EnumC226018on enumC226018on = EnumC226018on.A05;
        Integer num = C00A.A01;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        EnumC226038op enumC226038op = EnumC226038op.A05;
        C226058or c226058or = new C226058or(null, enumC226018on, c225938of, enumC226038op, enumC225988ok, num, concurrentHashMap, i, 0L, true, false, false, false, false, false);
        LightweightQuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance == null) {
            qPLInstance = new C217638bH();
        }
        C5R3 c5r3 = new C5R3(userSession, qPLInstance, hashMap, z, jht, anonymousClass315, z, 88, objArr == true ? 1 : 0);
        c5r3.A01 = c226058or;
        c5r3.A00 = anonymousClass315;
        c5r3.A02 = userSession;
        EnumC225988ok enumC225988ok2 = EnumC225988ok.A03;
        c5r3.A03 = AbstractC50871tz.A0E(new C50641tc(enumC225988ok2, new C226058or(null, c226058or.A00, FOAMessagingLocalSendSpeedLogger.FOA_MARKER, enumC226038op, enumC225988ok2, c226058or.A0C, new ConcurrentHashMap(), c226058or.A07, 0L, true, false, false, false, false, false)), new C50641tc(enumC225988ok, c226058or));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5r3;
    }
}
