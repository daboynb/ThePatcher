package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JJA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JJA[] A02;
    public static final JJA A03;
    public static final JJA A04;
    public static final JJA A05;
    public static final JJA A06;
    public static final JJA A07;
    public static final JJA A08;
    public static final JJA A09;
    public static final JJA A0A;
    public static final JJA A0B;
    public static final JJA A0C;
    public static final JJA A0D;
    public static final JJA A0E;
    public static final JJA A0F;
    public static final JJA A0G;
    public static final JJA A0H;
    public static final JJA A0I;
    public static final JJA A0J;
    public static final JJA A0K;
    public static final JJA A0L;
    public final String A00;

    static {
        JJA jja = new JJA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0G = jja;
        JJA jja2 = new JJA("AUTOMATIC_DIRECT_MESSAGE_COMBO", 1, "AUTOMATIC_DIRECT_MESSAGE_COMBO");
        A03 = jja2;
        JJA jja3 = new JJA("AUTOMATIC_PROFILE_VISITS_COMBO", 2, "AUTOMATIC_PROFILE_VISITS_COMBO");
        A04 = jja3;
        JJA jja4 = new JJA("DIRECT_MESSAGE", 3, "DIRECT_MESSAGE");
        A05 = jja4;
        JJA jja5 = new JJA("DIRECT_MESSAGE_LEADS", 4, "DIRECT_MESSAGE_LEADS");
        A06 = jja5;
        JJA jja6 = new JJA("DIRECT_MESSAGE_PURCHASES", 5, "DIRECT_MESSAGE_PURCHASES");
        A07 = jja6;
        JJA jja7 = new JJA("DO_NOT_USE_WEBSITE_CLICKS_FIX", 6, "DO_NOT_USE_WEBSITE_CLICKS_FIX");
        A08 = jja7;
        JJA jja8 = new JJA("JOIN_BROADCAST_CHANNEL", 7, "JOIN_BROADCAST_CHANNEL");
        A09 = jja8;
        JJA jja9 = new JJA("LEAD_GENERATION", 8, "LEAD_GENERATION");
        A0A = jja9;
        JJA jja10 = new JJA("MULTI_DESTINATION_MESSAGE", 9, "MULTI_DESTINATION_MESSAGE");
        A0B = jja10;
        JJA jja11 = new JJA("OUTCOME_SALES", 10, "OUTCOME_SALES");
        A0C = jja11;
        JJA jja12 = new JJA("POST_ENGAGEMENT", 11, "POST_ENGAGEMENT");
        A0D = jja12;
        JJA jja13 = new JJA("PROFILE_VISITS", 12, "PROFILE_VISITS");
        A0E = jja13;
        JJA jja14 = new JJA("UNSELECTED", 13, "UNSELECTED");
        A0F = jja14;
        JJA jja15 = new JJA("WEBSITE_CLICK", 14, "WEBSITE_CLICK");
        A0H = jja15;
        JJA jja16 = new JJA("WEBSITE_CLICK_LPV", 15, "WEBSITE_CLICK_LPV");
        A0I = jja16;
        JJA jja17 = new JJA("WEBSITE_CONVERSION", 16, "WEBSITE_CONVERSION");
        A0J = jja17;
        JJA jja18 = new JJA("WHATSAPP_MESSAGE", 17, "WHATSAPP_MESSAGE");
        A0K = jja18;
        JJA jja19 = new JJA("WHATSAPP_MESSAGE_LEADS", 18, "WHATSAPP_MESSAGE_LEADS");
        A0L = jja19;
        JJA[] jjaArr = {jja, jja2, jja3, jja4, jja5, jja6, jja7, jja8, jja9, jja10, jja11, jja12, jja13, jja14, jja15, jja16, jja17, jja18, jja19, new JJA("WHATSAPP_MESSAGE_PURCHASES", 19, "WHATSAPP_MESSAGE_PURCHASES")};
        A02 = jjaArr;
        A01 = C22T.A00(jjaArr);
    }

    public JJA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JJA valueOf(String str) {
        return (JJA) Enum.valueOf(JJA.class, str);
    }

    public static JJA[] values() {
        return (JJA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
