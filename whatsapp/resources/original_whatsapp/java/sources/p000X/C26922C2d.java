package p000X;

import java.util.HashMap;

/* renamed from: X.C2d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26922C2d {
    public final C0KZ A02 = (C0KZ) C00H.A02(4224);
    public final C15550jL A01 = AbstractC23470Abt.A0o();
    public final C3T A00 = (C3T) C00X.A03(82340);

    public final G4I A00(DQM dqm, DR7 dr7, DR8 dr8, String str) {
        C00C.A0A(str, 0);
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("action", "start");
        A1A.put("credential_id", str);
        BTI bti = (BTI) this.A02.A0A(str);
        if (bti != null) {
            A1A.put("network", COB.A03(bti.A01));
        }
        A1A.put("device_id", this.A01.A01());
        C27058C7s c27058C7s = new C27058C7s("br_p2p_verify_card", A1A, "CardAddedScreen");
        G4I g4i = new G4I();
        C3T c3t = this.A00;
        c3t.A02.A0F.put("PaymentData", dr8);
        c3t.A00(dr7, new C29330D0j(g4i, dqm, this, 0), c27058C7s, "payment_method_details", null);
        return g4i;
    }
}
