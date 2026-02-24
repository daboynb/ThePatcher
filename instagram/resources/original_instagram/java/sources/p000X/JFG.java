package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JFG {
    public static final /* synthetic */ EnumEntries A09;
    public static final /* synthetic */ JFG[] A0A;
    public static final JFG A0B;
    public static final JFG A0C;
    public static final JFG A0D;
    public static final JFG A0E;
    public static final JFG A0F;
    public static final JFG A0G;
    public static final JFG A0H;
    public static final JFG A0I;
    public static final JFG A0J;
    public static final JFG A0K;
    public static final JFG A0L;
    public static final JFG A0M;
    public static final JFG A0N;
    public static final JFG A0O;
    public static final JFG A0P;
    public final JOC A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    static {
        JFG jfg = new JFG(null, C00A.A09, null, "BAND", "band", "share_to_band", "com.nhn.android.band", "band", 0, false, false);
        A0B = jfg;
        JFG jfg2 = new JFG(null, C00A.A08, null, "BARCELONA", "barcelona", "share_to_barcelona", "com.instagram.barcelona", "barcelona", 1, true, false);
        A0C = jfg2;
        Integer num = C00A.A00;
        JFG jfg3 = new JFG(JOC.COPY_LINK, num, num, "COPY_LINK", "copy_link", null, null, "copy_link", 2, false, false);
        A0D = jfg3;
        JFG jfg4 = new JFG(null, C00A.A07, null, "DISCORD", "discord", "share_to_discord", "com.discord", "discord", 3, false, false);
        A0E = jfg4;
        JFG jfg5 = new JFG(null, C00A.A01, null, "FACEBOOK", "facebook", "share_to_facebook", "com.facebook.katana", "facebook", 4, true, false);
        A0F = jfg5;
        JFG jfg6 = new JFG(null, C00A.A05, null, "KAKAOTALK", "kakaotalk", "share_to_kakaotalk", "com.kakao.talk", "kakaotalk", 5, false, false);
        A0G = jfg6;
        JFG jfg7 = new JFG(null, C00A.A06, null, "LINE", "line", "share_to_line", "jp.naver.line.android", "line", 6, false, false);
        A0H = jfg7;
        Integer num2 = C00A.A0C;
        Integer num3 = C00A.A0N;
        JFG jfg8 = new JFG(JOC.MESSENGER, num2, num3, "MESSENGER", "messenger", "share_to_messenger", "com.facebook.orca", "messenger", 7, true, false);
        A0I = jfg8;
        JFG jfg9 = new JFG(null, num3, null, "NAMETAG", "system_share_sheet", "system_share_sheet", null, "system_share_sheet", 8, false, true);
        A0J = jfg9;
        Integer num4 = C00A.A0Y;
        Integer num5 = C00A.A15;
        JFG jfg10 = new JFG(JOC.SYSTEM_SHARE_SHEET, num4, num5, "SHARE_SHEET", "system_share_sheet", "share_to_system_sheet", null, "system_share_sheet", 9, false, true);
        A0K = jfg10;
        JFG jfg11 = new JFG(JOC.SNAPCHAT, num5, num4, "SNAPCHAT", "snapchat", "share_to_snapchat", "com.snapchat.android", "snapchat", 10, false, false);
        A0M = jfg11;
        Integer num6 = C00A.A0u;
        JFG jfg12 = new JFG(null, num6, null, "X", "twitter", "share_to_twitter", "com.twitter.android", "twitter", 11, false, false);
        A0P = jfg12;
        JFG jfg13 = new JFG(JOC.SMS, C00A.A1R, num6, "SMS", "user_sms", null, null, "SMS", 12, false, false);
        A0L = jfg13;
        JFG jfg14 = new JFG(null, C00A.A04, null, "VK", "vk", "share_to_vk", "com.vkontakte.android", null, 13, false, false);
        A0N = jfg14;
        JFG jfg15 = new JFG(JOC.WHATSAPP, C00A.A02, C00A.A1G, "WHATSAPP", "whatsapp", "share_to_whatsapp", "com.whatsapp", "whatsapp", 14, true, false);
        A0O = jfg15;
        JFG[] jfgArr = {jfg, jfg2, jfg3, jfg4, jfg5, jfg6, jfg7, jfg8, jfg9, jfg10, jfg11, jfg12, jfg13, jfg14, jfg15};
        A0A = jfgArr;
        A09 = C22T.A00(jfgArr);
    }

    public JFG(JOC joc, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2) {
        this.A06 = str2;
        this.A02 = num;
        this.A04 = str3;
        this.A05 = str4;
        this.A07 = z;
        this.A08 = z2;
        this.A01 = num2;
        this.A00 = joc;
        this.A03 = str5;
    }

    public static JFG valueOf(String str) {
        return (JFG) Enum.valueOf(JFG.class, str);
    }

    public static JFG[] values() {
        return (JFG[]) A0A.clone();
    }
}
