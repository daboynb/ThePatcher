package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.FcS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC39664FcS implements Runnable {
    public final /* synthetic */ C193757dr A00;

    public RunnableC39664FcS(C193757dr c193757dr) {
        this.A00 = c193757dr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C193757dr c193757dr = this.A00;
        AbstractC195747h4[] abstractC195747h4Arr = C193757dr.A04;
        UserSession userSession = c193757dr.A01;
        if (userSession == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AbstractC194337en.A02(userSession, c193757dr.A02);
    }
}
