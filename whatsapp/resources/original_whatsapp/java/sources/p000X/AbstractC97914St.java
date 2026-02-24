package p000X;

import java.util.Map;

/* renamed from: X.4St, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97914St {
    public static final Map A00;
    public static final Map A01;

    static {
        C09R[] c09rArr = new C09R[8];
        AbstractC34821ac.A1V("X-AIM", 0, c09rArr, 0);
        AbstractC34821ac.A1V("X-MSN", 1, c09rArr, 1);
        AbstractC34821ac.A1V("X-YAHOO", 2, c09rArr, 2);
        c09rArr[3] = AbstractC34801aa.A1J("X-GOOGLE-TALK", 5);
        c09rArr[4] = AbstractC34801aa.A1J("X-GOOGLE TAL", 5);
        AbstractC34821ac.A1V("X-ICQ", 6, c09rArr, 5);
        AbstractC34821ac.A1V("X-JABBER", 7, c09rArr, 6);
        AbstractC34821ac.A1V("X-SKYPE-USERNAME", 3, c09rArr, 7);
        A01 = C09S.A0G(c09rArr);
        C09R[] c09rArr2 = new C09R[10];
        AbstractC34821ac.A1V("X-AIM", "AIM", c09rArr2, 0);
        AbstractC34821ac.A1V("X-MSN", "Windows Live", c09rArr2, 1);
        AbstractC34821ac.A1V("X-YAHOO", "YAHOO", c09rArr2, 2);
        AbstractC34821ac.A1V("X-GOOGLE-TALK", "Google Talk", c09rArr2, 3);
        AbstractC34821ac.A1V("X-GOOGLE TAL", "Google Talk", c09rArr2, 4);
        C3WH.A16("X-ICQ", "ICQ", c09rArr2);
        C3WH.A17("X-JABBER", "Jabber", c09rArr2);
        AbstractC34821ac.A1V("X-SKYPE-USERNAME", "Skype", c09rArr2, 7);
        c09rArr2[8] = AbstractC34801aa.A1J("NICKNAME", "Nickname");
        c09rArr2[9] = AbstractC34801aa.A1J("BDAY", "Birthday");
        A00 = C09S.A0G(c09rArr2);
    }
}
