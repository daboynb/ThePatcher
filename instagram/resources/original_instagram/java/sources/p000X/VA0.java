package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes12.dex */
public final class VA0 implements Runnable {
    public final /* synthetic */ C68683Qt2 A00;

    public VA0(C68683Qt2 c68683Qt2) {
        this.A00 = c68683Qt2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C68683Qt2 c68683Qt2 = this.A00;
        if (c68683Qt2.A0I != null) {
            boolean z = SBK.A02;
            UserSession userSession = c68683Qt2.A0B;
            SBK.A02(c68683Qt2, null, userSession != null ? AnonymousClass011.A0z(C65612cf.A02(userSession), 36325720993060565L) : false, true);
        }
    }
}
