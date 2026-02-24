package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JE6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JE6[] A02;
    public static final JE6 A03;
    public static final JE6 A04;
    public static final JE6 A05;
    public static final JE6 A06;
    public static final JE6 A07;
    public static final JE6 A08;
    public static final JE6 A09;
    public static final JE6 A0A;
    public final String A00;

    static {
        JE6 je6 = new JE6("FOLLOW_CONTACTS", 0, "follow_contacts");
        A03 = je6;
        JE6 je62 = new JE6("INVITE_FOLLOWERS_VIA_DM", 1, "invite_followers_via_dm");
        A04 = je62;
        JE6 je63 = new JE6("INVITE_FOLLOWERS_VIA_EMAIL", 2, "invite_followers_via_email");
        A05 = je63;
        JE6 je64 = new JE6("INVITE_FOLLOWERS_VIA_MESSENGER", 3, "invite_followers_via_messenger");
        A06 = je64;
        JE6 je65 = new JE6("INVITE_FOLLOWERS_VIA_SMS", 4, "invite_followers_via_sms");
        A07 = je65;
        JE6 je66 = new JE6("INVITE_FOLLOWERS_VIA_SUMA_FOLLOWINGS", 5, "invite_followers_via_suma_followings");
        A08 = je66;
        JE6 je67 = new JE6("INVITE_FOLLOWERS_VIA_SYSTEM_SHARE", 6, "invite_followers_via_system_share");
        A09 = je67;
        JE6 je68 = new JE6("INVITE_FOLLOWERS_VIA_WHATSAPP", 7, "invite_followers_via_whatsapp");
        A0A = je68;
        JE6[] je6Arr = {je6, je62, je63, je64, je65, je66, je67, je68, new JE6("INVITE_FOLLOWERS_VIA_STORY", 8, "invite_followers_via_story")};
        A02 = je6Arr;
        A01 = C22T.A00(je6Arr);
    }

    public JE6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JE6 valueOf(String str) {
        return (JE6) Enum.valueOf(JE6.class, str);
    }

    public static JE6[] values() {
        return (JE6[]) A02.clone();
    }
}
