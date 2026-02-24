package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.InC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47956InC implements InterfaceC91609coj {
    public UserSession A00;
    public boolean A01;

    public final void A00(H3N h3n) {
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        C46720IJy.A00(new IK0(4, new C94323hs(), h3n, this), AbstractC180126wy.A03(AbstractC125344qo.A00(), "FXSSOInfoQuery", "xfb_fx_sso_info", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C55342Lj6.A00), AbstractC171976jp.A00(this.A00), h3n, 30);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.A0A(C47956InC.class);
    }
}
