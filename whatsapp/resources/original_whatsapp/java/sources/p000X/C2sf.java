package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2sf, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sf {
    public C0ML A00;
    public UserJid A01;
    public boolean A02;
    public final C05V A03 = AbstractC037707g.A00(17032);
    public final C05V A04 = C05Q.A00(4642);
    public final AnonymousClass309 A05 = new AnonymousClass309(this);

    public static final void A00(C2sf c2sf) {
        UserJid userJid;
        if (c2sf.A02 || (userJid = c2sf.A01) == null) {
            return;
        }
        C209469Nt c209469Nt = (C209469Nt) C05V.A02(c2sf.A03);
        AbstractC34831ad.A0m(c209469Nt.A06).BwT(new AHD(userJid, c209469Nt, 21));
    }

    public final void A01(InterfaceC06620Lk interfaceC06620Lk, UserJid userJid) {
        C00C.A0B(interfaceC06620Lk, userJid);
        if (this.A01 != null) {
            Log.m230w("BusinessProfileHasShoppingFlowsObserver/trackHasShoppingFlowsChange: already tracking some business id");
            return;
        }
        this.A01 = userJid;
        interfaceC06620Lk.getLifecycle().A05(this.A05);
        this.A00 = interfaceC06620Lk.getLifecycle();
    }
}
