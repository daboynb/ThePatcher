package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.PHx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64494PHx implements InterfaceC55124Lfa {
    public long A00;
    public C115454ar A01;
    public UserSession A02;

    public final void A00() {
        long j = this.A00;
        if (j != 0) {
            this.A01.flowEndCancel(j, "user_cancelled");
            this.A00 = 0L;
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        A00();
    }
}
