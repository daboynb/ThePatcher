package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1Ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27921Ag implements InterfaceC27911Af {
    @Override // p000X.InterfaceC27911Af
    public AbstractC27931Ah AGs(C27901Ae c27901Ae) {
        C00C.A0A(c27901Ae, 0);
        final C14V c14v = c27901Ae.A02;
        return new AbstractC27931Ah(c14v) { // from class: X.1Ai
            public final C14V A00;

            @Override // p000X.AbstractC27931Ah
            public String[] A02() {
                return new String[]{"chatstate"};
            }

            {
                this.A00 = c14v;
            }

            @Override // p000X.AbstractC27931Ah
            public void A01(InterfaceC28461Ci interfaceC28461Ci) {
                C0SZ AjD = interfaceC28461Ci.AjD();
                C0SZ A0D = AjD.A0D(0);
                AbstractC05520Fq A00 = C0I3.A00(AjD.A09(Jid.class, "from"));
                AbstractC05520Fq A002 = C0I3.A00(AjD.A09(Jid.class, "participant"));
                if (C0SZ.A01(A0D, "composing")) {
                    String A0K = A0D.A0K("media", null);
                    C14V c14v2 = this.A00;
                    C0I0 c0i0 = UserJid.Companion;
                    c14v2.A10(A00, C0I0.A00(A002), A0K);
                    return;
                }
                if (C0SZ.A01(A0D, "paused")) {
                    C14V c14v3 = this.A00;
                    C0I0 c0i02 = UserJid.Companion;
                    c14v3.A0z(A00, C0I0.A00(A002));
                }
            }
        };
    }

    @Override // p000X.InterfaceC27911Af
    public /* synthetic */ AbstractC27931Ah AGr(C0N7 c0n7) {
        return null;
    }
}
