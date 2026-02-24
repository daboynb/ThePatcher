package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4QH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4QH implements InterfaceC51158Jxo {
    public C292810q A00;
    public final C0AE A01;
    public final UserSession A02;
    public final InterfaceC49691Ja9 A03;
    public final InterfaceC83695YdN A04 = new InterfaceC83695YdN() { // from class: X.4QI
        @Override // p000X.InterfaceC83695YdN
        public final /* bridge */ /* synthetic */ void FAB(AbstractC29094BRa abstractC29094BRa) {
            C292810q c292810q = (C292810q) abstractC29094BRa;
            D1F.A0y(c292810q);
            Throwable A01 = ((AbstractC29094BRa) c292810q).A00.A01();
            String message = A01 != null ? A01.getMessage() : null;
            C4QH c4qh = C4QH.this;
            c4qh.A03.FHJ(C00A.A00, null, c292810q.A05, message, ((AbstractC29094BRa) c292810q).A03, c292810q.A06, ((AbstractC29094BRa) c292810q).A02);
            c4qh.A00 = null;
        }
    };
    public final B69 A05 = AbstractC27847ArD.A00(B5E.A03, new AEU(this, 60));
    public final C50331t7 A06;

    @NeverInline
    public C4QH(UserSession userSession, C50331t7 c50331t7, InterfaceC49691Ja9 interfaceC49691Ja9) {
        this.A02 = userSession;
        this.A03 = interfaceC49691Ja9;
        this.A06 = c50331t7;
        this.A01 = C65612cf.A02(userSession);
    }

    @Override // p000X.InterfaceC51158Jxo
    @NeverInline
    public final boolean AIG(AH2 ah2, EnumC219098dd enumC219098dd, InterfaceC51152Jxi interfaceC51152Jxi) {
        D1F.A0y(ah2);
        D1F.A0z(interfaceC51152Jxi);
        return this.A06.A08(ah2, enumC219098dd, interfaceC51152Jxi);
    }

    @Override // p000X.InterfaceC51158Jxo
    public final void Atu(AH2 ah2, EnumC219098dd enumC219098dd, InterfaceC51152Jxi interfaceC51152Jxi, String str) {
        D1F.A0z(ah2);
        D1F.A0q(interfaceC51152Jxi);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LoadInbox.fetchFirstPage: fetchReason=", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" mode=", sb);
        sb.append(ah2);
        AbstractC27914AsI.A0I(" filter=", sb);
        sb.append(interfaceC51152Jxi);
        C08A.A0D("DirectThreadListLoader", sb.toString());
        C292810q c292810q = this.A00;
        if (c292810q != null) {
            c292810q.A02();
        }
        C50331t7 c50331t7 = this.A06;
        InterfaceC83695YdN interfaceC83695YdN = this.A04;
        D1F.A0r(interfaceC83695YdN);
        C129154wx c129154wx = c50331t7.A02;
        boolean z = C129154wx.A1H;
        this.A00 = c129154wx.A0S(null, ah2, enumC219098dd, interfaceC51152Jxi, interfaceC83695YdN, str, true, true);
    }

    @Override // p000X.InterfaceC51158Jxo
    public final boolean DM9() {
        C292810q c292810q = this.A00;
        if (c292810q != null && !((AbstractC29094BRa) c292810q).A01) {
            return true;
        }
        C50331t7 c50331t7 = this.A06;
        return C221638hj.A00.A01(c50331t7.A01) && c50331t7.A06;
    }

    @Override // p000X.InterfaceC51158Jxo
    public final boolean DXv() {
        C292810q c292810q = this.A00;
        return (c292810q == null || !((AbstractC29094BRa) c292810q).A01 || ((AbstractC29094BRa) c292810q).A03) ? false : true;
    }

    @Override // p000X.InterfaceC51158Jxo
    public final void DoD(AH2 ah2, EnumC219098dd enumC219098dd, InterfaceC51152Jxi interfaceC51152Jxi) {
        D1F.A0y(ah2);
        D1F.A0z(interfaceC51152Jxi);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LoadInbox.loadMore: mode=", sb);
        sb.append(ah2);
        AbstractC27914AsI.A0I(" filter=", sb);
        AbstractC27914AsI.A0I(interfaceC51152Jxi.CuI(this.A02, ah2), sb);
        C08A.A0D("DirectThreadListLoader", sb.toString());
        this.A06.A06(new C49487JSn(this), ah2, enumC219098dd, interfaceC51152Jxi, "page_scroll");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
    
        if (p000X.D1F.areEqual(r1 != null ? r1.A04 : null, r8) != false) goto L22;
     */
    @Override // p000X.InterfaceC51158Jxo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DoE(AH2 ah2, EnumC219098dd enumC219098dd, InterfaceC51152Jxi interfaceC51152Jxi, boolean z) {
        C292810q c292810q = this.A00;
        if (D1F.areEqual(c292810q != null ? c292810q.A05 : null, "page_scroll")) {
            C292810q c292810q2 = this.A00;
            if (D1F.areEqual(c292810q2 != null ? c292810q2.A05 : null, "page_scroll")) {
                C292810q c292810q3 = this.A00;
                if (D1F.areEqual(c292810q3 != null ? c292810q3.A02 : null, ah2)) {
                    C292810q c292810q4 = this.A00;
                }
            }
            DyE();
        }
        if (!z ? AIG(ah2, enumC219098dd, interfaceC51152Jxi) && !DM9() && interfaceC51152Jxi.GBx(this.A02, ah2, enumC219098dd) : !DM9()) {
            return false;
        }
        DoD(ah2, enumC219098dd, interfaceC51152Jxi);
        return true;
    }

    @Override // p000X.InterfaceC51158Jxo
    public final boolean DyE() {
        C292810q c292810q = this.A00;
        if (c292810q == null) {
            return false;
        }
        c292810q.A02();
        this.A00 = null;
        return true;
    }

    @Override // p000X.InterfaceC51158Jxo
    public final boolean GCS() {
        C292810q c292810q = this.A00;
        boolean z = false;
        if (c292810q != null && c292810q.A07) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.InterfaceC51158Jxo
    public final boolean isLoading() {
        return DM9();
    }
}
