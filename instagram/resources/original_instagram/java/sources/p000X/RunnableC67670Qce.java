package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Qce, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67670Qce implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C7CD A01;

    public RunnableC67670Qce(UserSession userSession, C7CD c7cd) {
        this.A01 = c7cd;
        this.A00 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00().A08(this.A00);
    }
}
