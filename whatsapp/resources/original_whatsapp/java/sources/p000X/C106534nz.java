package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.4nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106534nz {
    public final C05V A00 = C3WE.A0Y();

    public static final C84403l4 A00(C101334ew c101334ew) {
        C84403l4 c84403l4 = new C84403l4();
        C3WE.A1I(c84403l4, c101334ew.A00, "jid");
        PhoneUserJid phoneUserJid = c101334ew.A01;
        if (phoneUserJid != null) {
            c84403l4.A08("pn_jid", phoneUserJid.getRawString());
        }
        String str = c101334ew.A03;
        if (str != null) {
            c84403l4.A08("username", str);
        }
        String str2 = c101334ew.A02;
        if (str2 != null) {
            c84403l4.A08("notify_name", str2);
        }
        return c84403l4;
    }

    public static final C84413l5 A01(C4eF c4eF) {
        C84413l5 c84413l5 = new C84413l5();
        C3WE.A1I(c84413l5, c4eF.A00, "group_jid");
        String str = c4eF.A02;
        if (str != null) {
            c84413l5.A08("group_name", str);
        }
        Integer num = c4eF.A01;
        if (num != null) {
            c84413l5.A07("group_size", num);
        }
        return c84413l5;
    }
}
