package p000X;

import android.content.Context;
import com.instagram.camera.effect.mq.IgCameraEffectsController;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil;
import redex.C$StoreFenceHelper;

/* renamed from: X.SiR, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72738SiR {
    public InterfaceC83752YeN A00;
    public final InterfaceC56011Ltt A01;
    public final C115204aS A02;
    public final InterfaceC69642jA A03;
    public final String A04;
    public final boolean A05;

    public C72738SiR(Context context, UserSession userSession, InterfaceC83752YeN interfaceC83752YeN, String str) {
        C115204aS c115204aS;
        D1F.A0z(userSession);
        this.A00 = interfaceC83752YeN;
        CY7 cy7 = new CY7(this, 20);
        this.A03 = cy7;
        boolean A1X = AnonymousClass776.A1X(C45881lw.A00(context), 2011);
        this.A05 = A1X;
        C75630UAx c75630UAx = new C75630UAx();
        EnumC146235jP enumC146235jP = EnumC146235jP.A01;
        C90878cSk c90878cSk = new C90878cSk();
        c90878cSk.A00 = context;
        c90878cSk.A04 = userSession;
        c90878cSk.A01 = c75630UAx;
        c90878cSk.A06 = "instagram_live";
        c90878cSk.A02 = C3EB.A00(AnonymousClass210.A0A(context)) ? C1830974f.A01(AnonymousClass210.A0A(context), enumC146235jP, userSession) : null;
        c90878cSk.A07 = AbstractC27847ArD.A03(new Q7X(context, userSession, 32));
        C52583Kfh c52583Kfh = new C52583Kfh();
        c52583Kfh.A00 = context;
        c52583Kfh.A07 = userSession;
        c52583Kfh.A04 = new C96188la1();
        c52583Kfh.A01 = new C17910hv(false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c90878cSk.A03 = c52583Kfh;
        QccModularizationQeUtil.A00(C00A.A0R);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c90878cSk;
        if (A1X) {
            if (str != null) {
                C70752kx.A01(AnonymousClass000.A00(914), AnonymousClass011.A0R("Attempting to set unknown effect: ", str, AnonymousClass011.A0X()));
            }
            this.A04 = str;
            c115204aS = AbstractC115194aR.A00(userSession);
            c115204aS.AAm(cy7, C26G.class);
        } else {
            c115204aS = null;
        }
        this.A02 = c115204aS;
    }

    public final boolean A00() {
        IgCameraEffectsController A00;
        InterfaceC56014Ltw interfaceC56014Ltw;
        return this.A05 && (interfaceC56014Ltw = (A00 = C90878cSk.A00((C90878cSk) this.A01)).A0I) != null && interfaceC56014Ltw.BZM().A01(A00.A0L);
    }
}
