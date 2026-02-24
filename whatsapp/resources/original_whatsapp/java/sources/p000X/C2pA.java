package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2pA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pA {
    public final C09100Vg A03 = AbstractC34891aj.A0R();
    public final InterfaceC09260Vw A02 = AbstractC34901ak.A0Z();
    public final C05V A00 = AbstractC037707g.A00(787);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C039007t A04 = AbstractC34841ae.A0Y();
    public final C1SR A05 = (C1SR) C00H.A02(7089);

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
    
        if ((r2.A03.A0G(r3) instanceof com.whatsapp.infra.core.jid.PhoneUserJid) != false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A00(UserJid userJid) {
        int i;
        C0I5 A0A;
        String APH;
        if (userJid == null) {
            return null;
        }
        C0IB A0Z = AbstractC34851af.A0Z(this.A01, userJid);
        if (A0Z == null) {
            i = 6;
        } else if (C1JE.A01(A0Z) || A0Z.A0d.A0Z || C1JE.A00(A0Z)) {
            i = 2;
        } else {
            if (A0Z.A09() == null || !(!AbstractC041709c.A0h(r0))) {
                if (userJid instanceof C0I6) {
                    A0A = (C0I5) userJid;
                } else {
                    if (userJid instanceof PhoneUserJid) {
                        A0A = this.A03.A0A((PhoneUserJid) userJid);
                    }
                    if (!(userJid instanceof PhoneUserJid)) {
                        i = 4;
                    }
                    i = 1;
                }
                if (A0A != null && (APH = this.A02.APH(A0A)) != null && (!AbstractC041709c.A0h(APH))) {
                    i = 3;
                }
                if (!(userJid instanceof PhoneUserJid)) {
                }
                i = 1;
            } else {
                i = 5;
            }
        }
        return Integer.valueOf(i);
    }

    public final boolean A02() {
        return AbstractC34841ae.A1L(this.A04.A0D().length());
    }

    public final boolean A01() {
        return A02() && this.A05.A01().length() > 0;
    }
}
