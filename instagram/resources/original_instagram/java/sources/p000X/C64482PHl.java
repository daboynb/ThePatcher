package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.PHl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64482PHl implements InterfaceC55124Lfa {
    public long A00;
    public C115454ar A01;
    public UserSession A02;

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        long j = this.A00;
        if (j != 0) {
            this.A01.flowEndCancel(j, "user_cancelled");
            this.A00 = 0L;
        }
    }
}
