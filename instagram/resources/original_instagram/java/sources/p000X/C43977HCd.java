package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.HCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43977HCd {
    public final C66892ej A00;

    public C43977HCd(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        this.A00 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
    }

    public final void A00(C167366cO c167366cO) {
        InterfaceC26630vz A8M = this.A00.A8M("link_click_link_in_thread_settings");
        if (A8M.isSampled()) {
            A8M.AC5("thread_id", c167366cO.A00);
            A8M.DoV();
        }
    }
}
