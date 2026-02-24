package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213019bx {
    public static final void A00(C217349jh c217349jh, UserJid userJid, UserJid userJid2) {
        if (userJid != null) {
            String rawString = userJid2.getRawString();
            if (AnonymousClass000.A02(C217349jh.A00(c217349jh, rawString)).contains(AbstractC34851af.A0q("last_business_profile_shopping_flows_for_", rawString, AnonymousClass000.A04()))) {
                c217349jh.A08(userJid.getRawString(), c217349jh.A09(userJid2.getRawString()));
            }
        }
    }
}
