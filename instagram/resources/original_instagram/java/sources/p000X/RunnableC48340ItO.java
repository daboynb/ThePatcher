package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.ItO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48340ItO implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C87465aKl A01;
    public final /* synthetic */ C9UN A02;

    public RunnableC48340ItO(UserSession userSession, C87465aKl c87465aKl, C9UN c9un) {
        this.A02 = c9un;
        this.A00 = userSession;
        this.A01 = c87465aKl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9UN.A02(this.A00, this.A01, this.A02);
    }
}
