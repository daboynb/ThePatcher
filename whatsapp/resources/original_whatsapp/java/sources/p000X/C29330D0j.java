package p000X;

import java.util.Map;

/* renamed from: X.D0j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29330D0j implements DT0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C29330D0j(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.DT0
    public void BQg(CI5 ci5, Map map) {
        if (this.$t == 0) {
            ((G4I) this.A01).A0D(AbstractC34821ac.A0p());
            return;
        }
        BUJ.A00((C26446Brt) this.A00, (BUJ) this.A02, ci5, (Map) this.A01, map);
    }

    @Override // p000X.DT0
    public void Biq(Map map) {
        if (this.$t != 0) {
            BUJ.A00((C26446Brt) this.A00, (BUJ) this.A02, null, (Map) this.A01, map);
            return;
        }
        ((C26922C2d) this.A00).A00.A02.A0F.remove("PaymentData");
        if (map == null) {
            AbstractC23468Abr.A1P("BrazilCardPhoenixHelper", "launchPhoenixFlow :: terminalParams is null");
            ((G4I) this.A01).A0D(false);
            return;
        }
        Object obj = map.get("error");
        if (obj instanceof C27059C7t) {
            ((DQM) this.A02).BRd((int) ((C27059C7t) obj).A00);
            ((G4I) this.A01).A0D(false);
        } else if (obj instanceof Map) {
            ((DQM) this.A02).BRd(AbstractC34901ak.A03(((Map) obj).get("code")));
        } else {
            ((DQM) this.A02).BRd(0);
            ((G4I) this.A01).A0D(true);
        }
        ((G4I) this.A01).A0D(true);
    }
}
