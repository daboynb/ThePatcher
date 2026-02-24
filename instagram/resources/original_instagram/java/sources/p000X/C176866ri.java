package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.6ri, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C176866ri implements InterfaceC91609coj {
    public final UserSession A00;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.A0A(C176866ri.class);
    }

    public C176866ri(UserSession userSession) {
        this.A00 = userSession;
    }
}
