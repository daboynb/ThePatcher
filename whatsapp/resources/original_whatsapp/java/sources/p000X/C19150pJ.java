package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0pJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19150pJ {
    public final C05V A06 = C05Q.A00(253);
    public final C05V A04 = C05Q.A00(24);
    public final C05V A01 = C05Q.A00(1209);
    public final C05V A03 = AbstractC037707g.A00(1208);
    public final C05V A00 = AbstractC037707g.A00(3152);
    public final C05V A05 = C05Q.A00(4508);
    public final C05V A02 = C05Q.A00(3802);

    public final int A00(C1CU c1cu, int i) {
        if (i != 401) {
            if (i != 460) {
                if (i == 420) {
                    ((C0BD) this.A00.A00.get()).A0N(((C11660cC) this.A05.A00.get()).A02(c1cu, 33, C07T.A00((C07T) this.A06.A00.get())));
                    return 7;
                }
                if (i != 421) {
                    return -1;
                }
            }
            ((C04600Ay) this.A03.A00.get()).A0I(c1cu, "send_failure", 1);
            return 21;
        }
        C0BD c0bd = (C0BD) this.A00.A00.get();
        C11660cC c11660cC = (C11660cC) this.A05.A00.get();
        c0bd.A0N(new C198428nE(c11660cC.A03.A02(c1cu, true), (C105764me) null, 8, C07T.A00((C07T) this.A06.A00.get())));
        if (!((C0Z2) this.A02.A00.get()).A0c(c1cu)) {
            return 7;
        }
        C0BI c0bi = (C0BI) this.A01.A00.get();
        C039007t c039007t = (C039007t) this.A04.A00.get();
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        UserJid userJid = (UserJid) c0ic.A0d.A0F;
        if (userJid == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        c0bi.A0c(c1cu, userJid);
        return 7;
    }
}
