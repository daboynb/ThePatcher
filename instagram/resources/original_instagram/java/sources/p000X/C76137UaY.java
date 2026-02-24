package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.stella.api.ISendDirectMessageCallback;
import java.util.Set;

/* renamed from: X.UaY, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76137UaY implements InterfaceC91609coj {
    public UserSession A00;
    public Object A01;
    public Set A02;

    public final void A00(ISendDirectMessageCallback iSendDirectMessageCallback) {
        C184877Bb A00 = AbstractC184867Ba.A00(this.A00);
        C76343Udw c76343Udw = new C76343Udw(iSendDirectMessageCallback, this);
        synchronized (A00) {
            A00.A00 = c76343Udw;
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        AbstractC184867Ba.A00(this.A00).A00();
        this.A00.A0A(C76137UaY.class);
    }
}
