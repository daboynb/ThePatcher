package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.s2s.IGFOAMessagingSendToSentLogger;
import com.meta.foa.instagram.performancelogging.s2s.IGFOAMessagingSendToSentLoggingController;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.3o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98143o2 {
    public static final /* synthetic */ C98143o2 A06 = new C98143o2();
    public static final C225938of A05 = new C225938of(20126011, "IG_DIRECT_MESSAGE_TEXT_SEND_TO_SENT");
    public static final C225938of A03 = new C225938of(20130765, "IG_DIRECT_OPEN_MESSAGE_MEDIA_SEND_TO_SENT");
    public static final C225938of A00 = new C225938of(20132240, "IG_DIRECT_E2EE_MESSAGE_MEDIA_SEND_TO_SENT");
    public static final C225938of A02 = new C225938of(20125233, "MESSAGE_TEXT_RELIABILITY");
    public static final C225938of A04 = new C225938of(20135754, "IG_DIRECT_OPEN_MESSAGE_MEDIA_RELIABILITY");
    public static final C225938of A01 = new C225938of(20125328, "IG_DIRECT_E2EE_MESSAGE_MEDIA_RELIABILITY");

    @NeverInline
    public static final IGFOAMessagingSendToSentLogger A00(UserSession userSession, int i) {
        D1F.A12(userSession, 1);
        IGFOAMessagingSendToSentLoggingController iGFOAMessagingSendToSentLoggingController = (IGFOAMessagingSendToSentLoggingController) AbstractC175486pU.A01(userSession, 16384);
        if (iGFOAMessagingSendToSentLoggingController != null) {
            return iGFOAMessagingSendToSentLoggingController.getLogger(Integer.valueOf(i));
        }
        return null;
    }

    public static final C8X3 A01(UserSession userSession, Integer num, int i, boolean z) {
        C225938of c225938of;
        D1F.A12(num, 0);
        C225938of c225938of2 = null;
        if (z && num == C00A.A0C && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323835502415610L)) {
            return null;
        }
        if (num.intValue() == 0) {
            c225938of = A05;
            c225938of2 = A02;
        } else if (z) {
            c225938of = A00;
            c225938of2 = A01;
        } else {
            c225938of = A03;
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323835502415610L)) {
                c225938of2 = A04;
            }
        }
        D1F.A12(c225938of, 0);
        HashMap hashMap = new HashMap();
        EnumC226018on enumC226018on = EnumC226018on.A05;
        AnonymousClass315 anonymousClass315 = (AnonymousClass315) AbstractC175486pU.A01(userSession, 16384);
        int A052 = AbstractC126584so.A05(new C64242aS(1, 5), (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603863075133641L));
        final C8X3 c8x3 = new C8X3(anonymousClass315, new C226058or(null, enumC226018on, c225938of, EnumC226038op.A05, EnumC225988ok.A02, C00A.A0C, new ConcurrentHashMap(), i, 0L, true, false, true, false, false, false), userSession, hashMap);
        c8x3.A00 = userSession;
        c8x3.A03 = c225938of2;
        c8x3.A08 = new AtomicInteger(0);
        c8x3.A07 = new AtomicInteger(0);
        c8x3.A06 = new AtomicBoolean(true);
        c8x3.A05 = new AtomicBoolean(true);
        C3AN A002 = C3AN.A00();
        D1F.A0k(A002);
        c8x3.A02 = A002;
        c8x3.A01 = C47261oA.A00(new Runnable() { // from class: X.8X4
            @Override // java.lang.Runnable
            public final void run() {
                C8X3 c8x32 = C8X3.this;
                c8x32.annotateEndPointReason("timeout");
                c8x32.onEndFlowFail("timeout");
            }
        }, 1887904277, A052, false, true);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8x3;
    }
}
