package p000X;

import java.util.Map;

/* renamed from: X.KqC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53234KqC {
    public InterfaceC26600vw A00;

    public final void A00(C53236KqE c53236KqE, String str, String str2, Map map) {
        D1F.A0y(c53236KqE);
        InterfaceC26630vz A8M = this.A00.A8M("iab_unified_interaction");
        if (A8M.isSampled()) {
            A8M.AC5("sub_event", str);
            A8M.AC5("iab_session_id", c53236KqE.A05);
            A8M.AC5(AnonymousClass019.A00(188), c53236KqE.A04);
            if (str2 == null) {
                str2 = c53236KqE.A03;
            }
            A8M.AC5("analytics_module", str2);
            A8M.AC5(AnonymousClass019.A00(187), c53236KqE.A01);
            A8M.AC5("analytics_experience", c53236KqE.A02);
            A8M.AAq("ad_id", c53236KqE.A00);
            A8M.AC5("extra_info", AbstractC53237KqF.A00(map));
            A8M.DoV();
        }
    }

    public final void A01(C53236KqE c53236KqE, String str, Map map) {
        InterfaceC26630vz A8M = this.A00.A8M("iab_unified_impression");
        if (A8M.isSampled()) {
            A8M.AC5("sub_event", str);
            A8M.AC5("iab_session_id", c53236KqE.A05);
            A8M.AC5(AnonymousClass019.A00(188), c53236KqE.A04);
            A8M.AC5("analytics_module", c53236KqE.A03);
            A8M.AC5(AnonymousClass019.A00(187), c53236KqE.A01);
            A8M.AC5("analytics_experience", c53236KqE.A02);
            A8M.AAq("ad_id", c53236KqE.A00);
            A8M.AC5("extra_info", AbstractC53237KqF.A00(map));
            A8M.DoV();
        }
    }
}
