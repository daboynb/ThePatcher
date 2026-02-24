package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19380pi {
    public final Optional A02 = C00X.A01(338);
    public final C05V A00 = C05Q.A00(3066);
    public final C05V A01 = C05Q.A00(3554);
    public final C05V A07 = C05Q.A00(3519);
    public final C0D8 A04 = (C0D8) C00H.A02(692);
    public final C039007t A06 = (C039007t) C00H.A02(24);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final C10120Zg A05 = (C10120Zg) C00H.A02(3927);

    public static final void A00(C19380pi c19380pi) {
        c19380pi.A07.A00.get();
    }

    public final boolean A01(UserJid userJid) {
        return userJid != null && ((C10150Zj) this.A01.A00.get()).A03(userJid);
    }

    public final boolean A02(UserJid userJid) {
        if (userJid != null) {
            return ((C10150Zj) this.A01.A00.get()).A03(userJid);
        }
        return false;
    }
}
