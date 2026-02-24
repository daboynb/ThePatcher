package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0KS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0KS extends AbstractC249599lj {
    public final C128314vb A00;
    public final Map A01;

    public C0KS(C128314vb c128314vb, UserSession userSession) {
        super(userSession);
        this.A00 = c128314vb;
        this.A01 = new C248899kb(3);
    }

    public static final String A00(C0KS c0ks) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("pending_saves_", sb);
        AbstractC27914AsI.A0I(c0ks.A0H().userId, sb);
        return sb.toString();
    }

    public static final boolean A01(C120654jF c120654jF) {
        C42R c42r = c120654jF.A01;
        return c42r.CIR(-971305057) != null && D1F.areEqual(c42r.CIR(-971305057), true);
    }

    @Override // p000X.AbstractC249599lj
    public final void A0L() {
        List<H8M> list;
        C128314vb c128314vb = this.A00;
        C133675Ad c133675Ad = (C133675Ad) c128314vb.A02(A00(this), true);
        if (c133675Ad != null && (list = c133675Ad.A00) != null) {
            HashMap hashMap = new HashMap();
            for (H8M h8m : list) {
                String str = h8m.A04;
                if (str != null) {
                    hashMap.put(str, h8m);
                }
            }
            A0D(hashMap);
            A0M();
            hashMap.size();
        }
        c128314vb.A03(A00(this));
    }

    public final C1GO A0N(C1GO c1go, InterfaceC79444WBm interfaceC79444WBm) {
        String CdY = interfaceC79444WBm.CdY();
        D1F.A0k(CdY);
        if (super.A00 == null) {
            A07();
        }
        if (!A0E(CdY)) {
            C1GO c1go2 = (C1GO) this.A01.get(CdY);
            return c1go2 == null ? c1go : c1go2;
        }
        H8M h8m = (H8M) A03(CdY);
        String str = h8m != null ? h8m.A03 : null;
        C1GO c1go3 = C1GO.A04;
        return !D1F.areEqual(str, c1go3.toString()) ? C1GO.A03 : c1go3;
    }

    public final H8M A0O(C1GO c1go, InterfaceC79444WBm interfaceC79444WBm, Map map) {
        String obj = c1go.toString();
        interfaceC79444WBm.CdY();
        String CdY = interfaceC79444WBm.CdY();
        D1F.A0k(CdY);
        Integer Cdc = interfaceC79444WBm.Cdc();
        D1F.A0k(Cdc);
        D1F.A0z(obj);
        H8M h8m = new H8M();
        h8m.A00 = RealtimeSinceBootClock.A00.now();
        h8m.A04 = CdY;
        h8m.A03 = obj;
        h8m.A01 = Cdc;
        h8m.A05 = map;
        A0C(interfaceC79444WBm.CdY(), h8m);
        return h8m;
    }

    public final void A0P(H8M h8m, boolean z) {
        String str;
        D1F.A0y(h8m);
        if (h8m.equals(A03(h8m.A04))) {
            A0A(h8m.A04);
            if (!z || (str = h8m.A04) == null) {
                return;
            }
            Map map = this.A01;
            String str2 = h8m.A03;
            C1GO c1go = C1GO.A04;
            if (!D1F.areEqual(str2, c1go.toString())) {
                c1go = C1GO.A03;
            }
            map.put(str, c1go);
        }
    }

    public final boolean A0Q(InterfaceC79444WBm interfaceC79444WBm) {
        C1GO CdW = interfaceC79444WBm.CdW();
        D1F.A0k(CdW);
        return A0N(CdW, interfaceC79444WBm) == C1GO.A04;
    }
}
