package p000X;

import java.util.AbstractMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BU9 extends CEX implements DYJ, DYK {
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
        Object obj2;
        if (map != null && (obj2 = map.get("action")) != null && "on_back_pressed".equals(obj2)) {
            CHT cht = (CHT) this.A03.get();
            String str = this.A02;
            if (str == null) {
                C00C.A0F("observerId");
                throw null;
            }
            cht.A02(str).A02(new C29362D1p(false, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen", null));
            return;
        }
        if (map != null) {
            obj = map.get("account_compliance_status");
            if (map.containsKey("error")) {
                Object obj3 = map.get("error");
                C00C.A0C(obj3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }");
                AbstractMap abstractMap = (AbstractMap) obj3;
                Object obj4 = abstractMap.get("name");
                AbstractC23467Abq.A1O(obj4);
                String str2 = (String) obj4;
                Object obj5 = abstractMap.get("code");
                C00C.A0C(obj5, "null cannot be cast to non-null type kotlin.Int");
                Integer num = (Integer) obj5;
                C5A c5a = this.A00;
                if (c5a != null) {
                    c5a.A00(new CI5(str2, num, null), null);
                }
                C5A c5a2 = this.A00;
                if (c5a2 != null) {
                    c5a2.A00(CI5.A03, map);
                    return;
                }
                return;
            }
        } else {
            obj = null;
        }
        C5A c5a3 = this.A00;
        if (c5a3 != null) {
            c5a3.A01(AbstractC34891aj.A0r("account_compliance_status", obj));
        }
    }

    public BU9() {
        super(CEX.A01());
        this.A05 = (C24763B2t) C00X.A03(82090);
        this.A04 = AbstractC34841ae.A0e();
        this.A03 = AbstractC23468Abr.A0O();
    }
}
