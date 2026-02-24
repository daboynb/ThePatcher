package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220988gg implements InterfaceC91609coj {
    public final Map A00 = new LinkedHashMap();
    public final UserSession A01;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A01.A0A(C220988gg.class);
    }

    public C220988gg(UserSession userSession) {
        this.A01 = userSession;
    }
}
