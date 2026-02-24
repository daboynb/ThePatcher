package p000X;

import com.instagram.common.session.UserSession;
import java.util.Set;

/* renamed from: X.PPv, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64700PPv implements InterfaceC91609coj {
    public UserSession A00;
    public Set A01;

    public static C64700PPv A00(UserSession userSession) {
        return (C64700PPv) userSession.A08(C64700PPv.class, new C66035PrG(userSession, 34));
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.clear();
    }
}
