package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.baY, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89662baY implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C7CH A01;

    public RunnableC89662baY(UserSession userSession, C7CH c7ch) {
        this.A01 = c7ch;
        this.A00 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A08(this.A00);
    }
}
