package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2rM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2rM {
    public UserJid A00;

    public static C64912pa A00(C1CS c1cs, UserJid userJid, UserJid userJid2, UserJid userJid3, String str, String str2, String str3) {
        C0I6 c0i6;
        PhoneUserJid phoneUserJid;
        C1CS c1cs2 = c1cs;
        if (userJid == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (C0I3.A0W(userJid2)) {
            C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            c0i6 = (C0I6) userJid2;
        } else {
            c0i6 = null;
        }
        if (C0I3.A0b(userJid3)) {
            C00C.A0C(userJid3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            phoneUserJid = (PhoneUserJid) userJid3;
        } else {
            phoneUserJid = null;
        }
        if (C0I3.A0U(c1cs2)) {
            C00C.A0C(c1cs2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
        } else {
            c1cs2 = null;
        }
        return new C64912pa(c1cs2, c0i6, phoneUserJid, userJid, str2, str, str3);
    }
}
