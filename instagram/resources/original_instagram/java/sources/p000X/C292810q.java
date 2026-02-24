package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.10q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C292810q extends AbstractC29094BRa {
    public long A00;
    public C49488JSo A01;
    public AH2 A02;
    public EnumC219098dd A03;
    public InterfaceC51152Jxi A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC84213Ymf A08;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r1)).B9q(36319523355702231L) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a2  */
    @Override // p000X.AbstractC29094BRa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        InterfaceC84213Ymf A07;
        InterfaceC84213Ymf interfaceC84213Ymf;
        if (!this.A06) {
            C8A1 c8a1 = ((C207267ze) Czz()).A0F;
            AH2 ah2 = this.A02;
            InterfaceC51152Jxi interfaceC51152Jxi = this.A04;
            EnumC219098dd enumC219098dd = this.A03;
            if (c8a1.A0V(ah2, enumC219098dd, interfaceC51152Jxi)) {
                A07 = Co2().A07(this.A01, ah2, interfaceC51152Jxi, ((C207267ze) Czz()).A0F.A0A(ah2, enumC219098dd, interfaceC51152Jxi), this.A05, ByU(), this.A00);
            }
            interfaceC84213Ymf = this.A08;
            if (interfaceC84213Ymf == null) {
                interfaceC84213Ymf.ABY(this);
                return;
            } else {
                C5P().post(new RunnableC81222Wzp(this, ByU() != -1));
                return;
            }
        }
        if (this.A07) {
            G19();
        }
        String str = this.A05;
        if (D1F.areEqual(str, "public_tab_loading")) {
            UserSession D8f = D8f();
            D1F.A12(D8f, 0);
        }
        if (ByU() != -1 && !D1F.areEqual(str, AnonymousClass000.A00(498))) {
            A07 = Co2().A08(this.A02, this.A04, null);
        }
        A07 = Co2().A07(this.A01, this.A02, this.A04, null, str, -1L, this.A00);
        this.A08 = A07;
        interfaceC84213Ymf = this.A08;
        if (interfaceC84213Ymf == null) {
        }
    }

    @Override // p000X.AbstractC29094BRa
    public final void A01() {
        InterfaceC84213Ymf interfaceC84213Ymf = this.A08;
        if (interfaceC84213Ymf != null) {
            interfaceC84213Ymf.cancel();
        }
        InterfaceC84213Ymf interfaceC84213Ymf2 = this.A08;
        if (interfaceC84213Ymf2 != null) {
            interfaceC84213Ymf2.FeZ(this);
        }
        this.A08 = null;
    }
}
