package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class BUA extends CEX implements DYJ, DYK {
    public C5A A00;
    public C26970C4b A01;
    public String A02;
    public final InterfaceC024600q A03;
    public final C036706w A04;
    public final C24763B2t A05;

    @Override // p000X.DYK
    public void AAb(String str) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = this.A05.A00(str);
    }

    @Override // p000X.DYJ
    public void AMt(Map map) {
        Object obj;
        if (map == null || (obj = map.get("action")) == null || !"on_back_pressed".equals(obj)) {
            Object obj2 = map != null ? map.get("kyc_status") : null;
            C5A c5a = this.A00;
            if (c5a != null) {
                c5a.A01(AbstractC34891aj.A0r("kyc_status", obj2));
                return;
            }
            return;
        }
        CHT cht = (CHT) this.A03.get();
        String str = this.A02;
        if (str == null) {
            C00C.A0F("observerId");
            throw null;
        }
        cht.A02(str).A02(new C29362D1p(false, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen", null));
    }

    public BUA() {
        super(CEX.A01());
        this.A05 = (C24763B2t) C00X.A03(82090);
        this.A04 = AbstractC34841ae.A0e();
        this.A03 = AbstractC23468Abr.A0O();
    }
}
