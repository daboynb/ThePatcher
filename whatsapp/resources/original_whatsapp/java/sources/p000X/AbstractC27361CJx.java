package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* renamed from: X.CJx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27361CJx {
    public static final boolean A01(UserJid userJid, C09100Vg c09100Vg, C0KZ c0kz, Boolean bool, String str, HashMap hashMap, HashMap hashMap2) {
        PhoneUserJid A0F;
        C00C.A0A(userJid, 0);
        AbstractC127835iq.A1J(c0kz, 5, c09100Vg);
        if (userJid instanceof PhoneUserJid) {
            return c0kz.A0O(userJid, c09100Vg.A0C((PhoneUserJid) userJid), bool, str, hashMap, hashMap2);
        }
        if (!(userJid instanceof C0I6) || (A0F = c09100Vg.A0F((C0I5) userJid)) == null) {
            return false;
        }
        return c0kz.A0O(A0F, userJid, bool, str, hashMap, hashMap2);
    }

    public static final boolean A02(C09100Vg c09100Vg, BTF btf, C0KZ c0kz) {
        PhoneUserJid A0F;
        AbstractC34831ad.A1F(c0kz, 0, c09100Vg);
        UserJid userJid = btf.A01;
        if (userJid instanceof PhoneUserJid) {
            return c0kz.A0N(userJid, c09100Vg.A0C((PhoneUserJid) userJid), btf);
        }
        if (!(userJid instanceof C0I6) || (A0F = c09100Vg.A0F((C0I5) userJid)) == null) {
            return false;
        }
        return c0kz.A0N(A0F, userJid, btf);
    }

    public static final BTF A00(UserJid userJid, C09100Vg c09100Vg, C0KZ c0kz) {
        PhoneUserJid A0F;
        AbstractC34851af.A18(c0kz, userJid, c09100Vg);
        if (userJid instanceof PhoneUserJid) {
            return c0kz.A08(userJid, c09100Vg.A0C((PhoneUserJid) userJid));
        }
        if (!(userJid instanceof C0I6) || (A0F = c09100Vg.A0F((C0I5) userJid)) == null) {
            return null;
        }
        return c0kz.A08(A0F, userJid);
    }
}
