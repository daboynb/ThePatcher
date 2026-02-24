package p000X;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.D0i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29329D0i implements DT0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29329D0i(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.DT0
    public void BQg(CI5 ci5, Map map) {
        if (this.$t == 0) {
            ((G4I) this.A00).A0D(AbstractC34821ac.A0p());
            return;
        }
        StringBuilder A11 = AbstractC34881ai.A11(ci5, 1);
        A11.append("Error: ");
        AbstractC34901ak.A1M(A11, ci5.A01);
        ((InterfaceC30054DTi) this.A00).BP7();
    }

    @Override // p000X.DT0
    public void Biq(Map map) {
        G4I g4i;
        if (this.$t == 0) {
            C27324CIf c27324CIf = (C27324CIf) this.A01;
            c27324CIf.A09.A02.A0F.remove("BRMerchantData");
            Boolean A0p = AbstractC34821ac.A0p();
            if (map == null) {
                AbstractC23468Abr.A1P("BrazilPaymentMerchantHelper", "triggerMerchantOnboarding :: terminalParams is null");
                g4i = (G4I) this.A00;
            } else {
                Object obj = map.get("error");
                if (obj instanceof C27059C7t) {
                    if (489 == ((C27059C7t) obj).A00) {
                        c27324CIf.A0B.A0H(new C29281CzM(this.A00, 0));
                    } else {
                        ((G4I) this.A00).A0D(A0p);
                    }
                }
                g4i = (G4I) this.A00;
                A0p = AbstractC34821ac.A0q();
            }
            g4i.A0D(A0p);
            return;
        }
        if (map == null) {
            ((InterfaceC30054DTi) this.A00).BP7();
            return;
        }
        String str = "address_message";
        if (map.get("address_message") instanceof String) {
            str = "params";
            if (!(map.get("params") instanceof HashMap)) {
                return;
            }
        }
        AbstractMap abstractMap = (AbstractMap) map.get(str);
        if (abstractMap != null) {
            String A1E = AbstractC127845ir.A1E("body", map);
            Map map2 = (Map) abstractMap.get("values");
            if (A1E != null && map2 != null) {
                ((InterfaceC30054DTi) this.A00).BFJ(A1E, map2);
                return;
            }
            int A00 = C1EE.A00(AbstractC127845ir.A1D("saved_address_id", abstractMap), -1);
            if (Integer.valueOf(A00) == null || A00 == -1) {
                return;
            }
            ((InterfaceC30054DTi) this.A00).BFK(A00);
        }
    }
}
