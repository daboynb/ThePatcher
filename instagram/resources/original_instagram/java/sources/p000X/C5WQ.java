package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5WQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5WQ implements InterfaceC91609coj {
    public final Map A00 = new LinkedHashMap();
    public final UserSession A01;

    public C5WQ(UserSession userSession) {
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.A0A(C5WQ.class);
    }
}
