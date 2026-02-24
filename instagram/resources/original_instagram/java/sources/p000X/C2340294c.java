package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.94c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2340294c implements InterfaceC91609coj {
    public static final C2340494e A02 = new C2340494e();
    public final UserSession A00;
    public final Map A01 = new LinkedHashMap();

    public C2340294c(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.clear();
    }
}
