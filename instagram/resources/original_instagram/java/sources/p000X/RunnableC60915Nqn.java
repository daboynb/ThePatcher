package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Nqn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60915Nqn implements Runnable {
    public final /* synthetic */ H7P A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ C230468vy A02;
    public final /* synthetic */ String A03;

    public RunnableC60915Nqn(H7P h7p, UserSession userSession, C230468vy c230468vy, String str) {
        this.A00 = h7p;
        this.A02 = c230468vy;
        this.A01 = userSession;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C71292lp.A0D.A00().A07()) {
            C230468vy.A00(this.A01, this.A02, this.A03);
        }
    }
}
