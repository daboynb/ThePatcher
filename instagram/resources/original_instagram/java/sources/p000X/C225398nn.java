package p000X;

import com.instagram.common.session.UserSession;
import com.meta.foa.instagram.performancelogging.ignitionmessagingready.IGFOAIgnitionMessagingReadyLogger;
import com.meta.foa.instagram.performancelogging.ignitionmessagingready.IGFOAIgnitionMessagingReadyLoggerController;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225398nn {
    public static volatile C225368nk A00;
    public static final /* synthetic */ C225398nn A01 = new C225398nn();

    @NeverInline
    public static final IGFOAIgnitionMessagingReadyLogger A00() {
        if (A00 != null) {
            return IGFOAIgnitionMessagingReadyLoggerController.Companion.A00().getLogger();
        }
        return null;
    }

    public static final C225488nw A01(Object obj) {
        C225488nw c225488nw;
        AbstractC50051sf.A02("Companion.createInstance", -469880135);
        try {
            if (A00 != null) {
                UserSession userSession = (UserSession) obj;
                D1F.A12(userSession, 0);
                c225488nw = new C225488nw(userSession, IGFOAIgnitionMessagingReadyLoggerController.Companion.A00());
            } else {
                c225488nw = null;
            }
            AbstractC50051sf.A00(603069782);
            return c225488nw;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-973010207);
            throw th;
        }
    }
}
