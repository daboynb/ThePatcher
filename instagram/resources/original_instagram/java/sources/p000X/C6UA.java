package p000X;

import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.navigation.IGFOAMessagingThreadViewNavigationLogger;
import com.meta.foa.instagram.performancelogging.navigation.IGFOAMessagingThreadViewNavigationLoggingController;
import java.util.HashMap;

/* renamed from: X.6UA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6UA {
    public static final /* synthetic */ C6UA A02 = new C6UA();
    public static final C225938of A00 = new C225938of(20126309, "IG_DIRECT_PUSH_TO_THREADVIEW");
    public static final C225938of A01 = new C225938of(20131263, "IG_DIRECT_THREADLIST_TO_THREADVIEW_TTRC");

    public static final IGFOAMessagingThreadViewNavigationLogger A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        return IGFOAMessagingThreadViewNavigationLoggingController.Companion.A00().getLogger(userSession);
    }

    public static final C163126Pk A01(UserSession userSession, int i) {
        HashMap hashMap = new HashMap();
        IGFOAMessagingThreadViewNavigationLoggingController A002 = IGFOAMessagingThreadViewNavigationLoggingController.Companion.A00();
        boolean z = false;
        int i2 = 5;
        C229818uv c229818uv = new C229818uv(AbstractC163116Pj.A00(C00A.A02), i2, z);
        hashMap.put(c229818uv.A01, c229818uv);
        C229818uv c229818uv2 = new C229818uv(AbstractC224728mi.A00(C00A.A0H), i2, z);
        hashMap.put(c229818uv2.A01, c229818uv2);
        C229818uv c229818uv3 = new C229818uv(AbstractC224728mi.A00(C00A.A0I), i2, z);
        hashMap.put(c229818uv3.A01, c229818uv3);
        C229818uv c229818uv4 = new C229818uv(AbstractC224728mi.A00(C00A.A0A), i2, z);
        hashMap.put(c229818uv4.A01, c229818uv4);
        C229818uv c229818uv5 = new C229818uv(AbstractC224728mi.A00(C00A.A0B), i2, z);
        hashMap.put(c229818uv5.A01, c229818uv5);
        C229818uv c229818uv6 = new C229818uv(AbstractC224728mi.A00(C00A.A0D), i2, z);
        hashMap.put(c229818uv6.A01, c229818uv6);
        C163126Pk c163126Pk = new C163126Pk(C52551wh.A07, userSession, A002, hashMap, i);
        c163126Pk.updateExtras(userSession);
        return c163126Pk;
    }
}
