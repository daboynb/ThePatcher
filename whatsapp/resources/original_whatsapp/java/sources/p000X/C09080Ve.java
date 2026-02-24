package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0Ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09080Ve {
    public final C09130Vj A01;
    public final C09100Vg A02 = (C09100Vg) C00H.A02(3306);
    public final C07B A00 = (C07B) C00H.A02(155);

    public final boolean A04(C0I6 c0i6) {
        C00C.A0A(c0i6, 0);
        if (!this.A01.A00()) {
            return true;
        }
        C0I5 A0B = this.A02.A0B(c0i6);
        if (!(A0B instanceof C0I6) || A0B == null) {
            return true;
        }
        return A0B.equals(c0i6);
    }

    public final boolean A03() {
        return C00I.A09(C00K.A01, this.A00, 8573, false);
    }

    public C09080Ve() {
        C05Q.A00(2380);
        this.A01 = (C09130Vj) C00H.A02(3314);
        C05Q.A00(2381);
    }

    public final UserJid A00(UserJid userJid) {
        if (A03() && !C0I3.A0b(userJid) && C0I3.A0X(userJid)) {
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            C0I6 c0i6 = (C0I6) userJid;
            if (A04(c0i6)) {
                C09100Vg c09100Vg = this.A02;
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                PhoneUserJid A0F = c09100Vg.A0F(c0i6);
                if (A0F != null) {
                    return A0F;
                }
            }
        }
        return userJid;
    }

    public final UserJid A01(UserJid userJid) {
        if (A03() && !C0I3.A0X(userJid) && C0I3.A0b(userJid)) {
            C09100Vg c09100Vg = this.A02;
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            C0I5 A0A = c09100Vg.A0A((PhoneUserJid) userJid);
            if ((A0A instanceof C0I6) && A0A != null) {
                return A0A;
            }
        }
        return userJid;
    }

    public final UserJid A02(UserJid userJid) {
        if (!A03()) {
            return userJid;
        }
        if (C0I3.A0b(userJid)) {
            return A01(userJid);
        }
        if (!C0I3.A0X(userJid)) {
            return userJid;
        }
        C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return A04((C0I6) userJid) ? A00(userJid) : userJid;
    }
}
