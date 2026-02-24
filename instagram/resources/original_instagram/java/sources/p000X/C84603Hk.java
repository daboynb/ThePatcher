package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;

/* renamed from: X.3Hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84603Hk extends AnonymousClass205 {
    public final UserSession A00;
    public final B69 A01;
    public final AWJ A02;
    public final AWJ A03;
    public final AWJ A04;

    public C84603Hk(UserSession userSession) {
        super("direct", AbstractC207307zi.A01(989658741, AbstractC207307zi.A00()));
        this.A00 = userSession;
        C28031AuB c28031AuB = AbstractC93603gi.A01;
        this.A02 = new B8B(c28031AuB);
        this.A03 = new B8B(c28031AuB);
        this.A04 = new B8B(c28031AuB);
        this.A01 = AbstractC27847ArD.A00(B5E.A02, new C188817Qf(this, 59));
    }

    public final void A00() {
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(this.A00);
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        PandoGraphQLRequest A002 = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "IGDirectPrivacySettingsQuery", null, "viewer", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C5KN.A00, 0, false);
        D1F.A10(A002);
        A00.Ara(C136305Kg.A00, new C2H9(this, 12), A002);
    }

    public final void A01(boolean z) {
        InterfaceC82713Xrn interfaceC82713Xrn = super.A01;
        AbstractC53721ya.A05(C48871ql.A00, new C561225w(this, null, 7, z), interfaceC82713Xrn);
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(this.A00);
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A03("isDisabled", Boolean.valueOf(z));
        PandoGraphQLRequest A04 = AbstractC180126wy.A04(AbstractC125344qo.A00(), "IGDirectPrivacySettingsReadReceiptMutation", "xig_set_read_receipt_disabled", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C42108Gao.A00);
        D1F.A10(A04);
        A00.Ara(C27363AjP.A00, C27424AkO.A00, A04);
    }
}
