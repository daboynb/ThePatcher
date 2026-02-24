package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.1Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27971Al implements InterfaceC27911Af {
    @Override // p000X.InterfaceC27911Af
    public AbstractC27931Ah AGs(C27901Ae c27901Ae) {
        C00C.A0A(c27901Ae, 0);
        final C14V c14v = c27901Ae.A02;
        return new AbstractC27931Ah(c14v) { // from class: X.1Am
            public final C039007t A00 = (C039007t) C00H.A02(24);
            public final C14V A01;

            @Override // p000X.AbstractC27931Ah
            public String[] A02() {
                return new String[]{"presence"};
            }

            {
                this.A01 = c14v;
            }

            @Override // p000X.AbstractC27931Ah
            public void A01(InterfaceC28461Ci interfaceC28461Ci) {
                C0SZ AjD = interfaceC28461Ci.AjD();
                Jid A09 = AjD.A09(Jid.class, "from");
                if (C0I3.A0Q(A09)) {
                    if (this.A00.A0P((DeviceJid) A09)) {
                        this.A01.A1E(AjD);
                        return;
                    }
                    return;
                }
                boolean A0Z = C0I3.A0Z(A09);
                Jid jid = A09;
                if (A0Z) {
                    C1CU c1cu = (C1CU) A09;
                    int A04 = AjD.A04("count", 0);
                    if (A04 > 0) {
                        this.A01.A18(c1cu, A04);
                        return;
                    }
                    jid = c1cu;
                    if ("unavailable".equals(AjD.A0K("type", null))) {
                        this.A01.A17(c1cu);
                        return;
                    }
                }
                AbstractC05520Fq A00 = C0I3.A00(jid);
                if (A00 != null) {
                    String A0K = AjD.A0K("type", null);
                    String A0K2 = AjD.A0K("name", null);
                    String A0K3 = AjD.A0K("presence", null);
                    if ("unavailable".equals(A0K)) {
                        this.A01.A12(A00, A0K2, A0K3, AbstractC67072uO.A00(AjD));
                    } else if (A0K == null || "available".equals(A0K)) {
                        this.A01.A11(A00, A0K2);
                    }
                }
            }
        };
    }

    @Override // p000X.InterfaceC27911Af
    public /* synthetic */ AbstractC27931Ah AGr(C0N7 c0n7) {
        return null;
    }
}
