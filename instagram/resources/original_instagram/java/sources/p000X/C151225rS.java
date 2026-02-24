package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.5rS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C151225rS implements InterfaceC91609coj {
    public C151275rX A00;
    public final UserSession A01;
    public volatile C151235rT A02;

    public C151225rS(UserSession userSession) {
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C151235rT c151235rT;
        C151275rX c151275rX = this.A00;
        if (c151275rX != null && (c151235rT = this.A02) != null) {
            c151235rT.A01.remove(c151275rX);
        }
        this.A00 = null;
        this.A02 = null;
    }
}
