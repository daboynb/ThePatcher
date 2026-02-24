package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.1Rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36241Rk implements InterfaceC91609coj {
    public final UserSession A00;

    public C36241Rk(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.A0A(C36241Rk.class);
    }
}
