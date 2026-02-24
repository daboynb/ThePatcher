package p000X;

import com.instagram.common.session.UserSession;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Sdf, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72445Sdf {
    @Deprecated(message = "Use runAsync with errorCallback instead", replaceWith = @ReplaceWith(expression = "runAsync(userSession, callback, errorCallback)", imports = {}))
    public final void A00(UserSession userSession, Function1 function1) {
        if (userSession.isStopped()) {
            AbstractC800930b.A00(userSession);
            C08A.A0C("IgMailbox", AnonymousClass049.A00(348));
        } else {
            if (!userSession.A0C(SEN.class)) {
                C822038e.A01(userSession, "IgMailbox.getAsync").A03(new C82062XfV(1, userSession, function1));
                return;
            }
            AbstractC800930b.A00(userSession);
            AbstractC800930b.A00(userSession);
            function1.invoke(((SEN) userSession.A08(SEN.class, C0G.A01(userSession, 10))).A00);
        }
    }
}
