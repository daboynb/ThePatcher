package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.KYd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC52181KYd implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C7CH A01;

    public RunnableC52181KYd(UserSession userSession, C7CH c7ch) {
        this.A01 = c7ch;
        this.A00 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7CH c7ch = this.A01;
        if (c7ch != null) {
            UserSession userSession = this.A00;
            if (!C52234Ka4.A00(userSession) || c7ch.A0A()) {
                return;
            }
            c7ch.A08(userSession);
        }
    }
}
