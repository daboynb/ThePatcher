package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.VdA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78205VdA implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ InterfaceC82532Xnp A01;

    public RunnableC78205VdA(UserSession userSession, InterfaceC82532Xnp interfaceC82532Xnp) {
        this.A01 = interfaceC82532Xnp;
        this.A00 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.FGp(C0MM.A01(this.A00));
    }
}
