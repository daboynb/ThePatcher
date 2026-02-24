package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.IrP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48217IrP implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C27632Ank A01;

    public RunnableC48217IrP(UserSession userSession, C27632Ank c27632Ank) {
        this.A01 = c27632Ank;
        this.A00 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27632Ank c27632Ank = this.A01;
        c27632Ank.A01.markerAnnotate(31797299, "is_e2ee_ui_enabled", false);
        C27632Ank.A00(this.A00, c27632Ank, null, 0, (short) 113);
    }
}
