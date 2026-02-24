package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public abstract class HEL {
    @NeverInline
    public static final UserSession A00(InterfaceC70190Rcj interfaceC70190Rcj) {
        D1F.A0y(interfaceC70190Rcj);
        if (interfaceC70190Rcj instanceof UserSession) {
            return (UserSession) interfaceC70190Rcj;
        }
        throw new IllegalStateException("Requesting logged in session, when a user is logged out");
    }
}
