package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public abstract class F2G extends AbstractC15960em {
    public final PL8 A00;
    public final QWU A01;
    public final QRX A02;
    public final C26250vN A03;
    public final InterfaceC84267Ynd A04;

    public F2G(UserSession userSession, QWU qwu, InterfaceC84267Ynd interfaceC84267Ynd, boolean z) {
        this.A01 = qwu;
        this.A04 = interfaceC84267Ynd;
        C26250vN c26250vN = C26250vN.A01;
        this.A03 = c26250vN;
        C31141C7v c31141C7v = new C31141C7v(userSession);
        PM3 pm3 = new PM3();
        pm3.A01 = c31141C7v;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        PL8 pl8 = new PL8();
        pl8.A00 = new C71560S1m();
        pl8.A02 = c26250vN;
        pl8.A01 = pm3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = pl8;
        QRX qrx = new QRX(true, z);
        qrx.A00 = pl8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = qrx;
        CUB.A01(this, AbstractC20240lg.A00(this), 7);
    }
}
