package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wsw, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80971Wsw {
    public static Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC80971Wsw[] A03;
    public static final EnumC80971Wsw A04;
    public static final EnumC80971Wsw A05;
    public static final EnumC80971Wsw A06;
    public static final EnumC80971Wsw A07;
    public static final EnumC80971Wsw A08;
    public static final EnumC80971Wsw A09;
    public static final EnumC80971Wsw A0A;
    public static final EnumC80971Wsw A0B;
    public static final EnumC80971Wsw A0C;
    public static final EnumC80971Wsw A0D;
    public static final EnumC80971Wsw A0E;
    public static final EnumC80971Wsw A0F;
    public static final EnumC80971Wsw A0G;
    public static final EnumC80971Wsw A0H;
    public final String A00;

    static {
        EnumC80971Wsw enumC80971Wsw = new EnumC80971Wsw("COMMENT_FRICTION", 0, "comment_friction");
        A04 = enumC80971Wsw;
        EnumC80971Wsw enumC80971Wsw2 = new EnumC80971Wsw("COMMENT_INFORM_TREATMENT", 1, "comment_inform_treatment");
        A05 = enumC80971Wsw2;
        EnumC80971Wsw enumC80971Wsw3 = new EnumC80971Wsw("CONTEXTUAL_FEED", 2, "contextual_feed");
        A06 = enumC80971Wsw3;
        EnumC80971Wsw enumC80971Wsw4 = new EnumC80971Wsw("DEEPLINK", 3, "deeplink");
        A07 = enumC80971Wsw4;
        EnumC80971Wsw enumC80971Wsw5 = new EnumC80971Wsw("DIRECT_SHARE", 4, "direct_share");
        A08 = enumC80971Wsw5;
        EnumC80971Wsw enumC80971Wsw6 = new EnumC80971Wsw("HOUSE_AD", 5, "house_ad");
        A09 = enumC80971Wsw6;
        EnumC80971Wsw enumC80971Wsw7 = new EnumC80971Wsw("MAIN_FEED_BANNER", 6, "main_feed_banner");
        A0A = enumC80971Wsw7;
        EnumC80971Wsw enumC80971Wsw8 = new EnumC80971Wsw("NOTIFICATION", 7, "notification");
        A0B = enumC80971Wsw8;
        EnumC80971Wsw enumC80971Wsw9 = new EnumC80971Wsw("POLITICAL_AD", 8, "political_ad");
        A0C = enumC80971Wsw9;
        EnumC80971Wsw enumC80971Wsw10 = new EnumC80971Wsw("PROFILE_SETTINGS", 9, "profile_settings");
        A0D = enumC80971Wsw10;
        EnumC80971Wsw enumC80971Wsw11 = new EnumC80971Wsw("QUICK_PROMOTION", 10, "quick_promotion");
        A0E = enumC80971Wsw11;
        EnumC80971Wsw enumC80971Wsw12 = new EnumC80971Wsw("STICKER", 11, "sticker");
        A0F = enumC80971Wsw12;
        EnumC80971Wsw enumC80971Wsw13 = new EnumC80971Wsw("STORY_SHARE", 12, "story_share");
        A0G = enumC80971Wsw13;
        EnumC80971Wsw enumC80971Wsw14 = new EnumC80971Wsw("UNKNOWN", 13, "unknown");
        A0H = enumC80971Wsw14;
        EnumC80971Wsw[] enumC80971WswArr = {enumC80971Wsw, enumC80971Wsw2, enumC80971Wsw3, enumC80971Wsw4, enumC80971Wsw5, enumC80971Wsw6, enumC80971Wsw7, enumC80971Wsw8, enumC80971Wsw9, enumC80971Wsw10, enumC80971Wsw11, enumC80971Wsw12, enumC80971Wsw13, enumC80971Wsw14};
        A03 = enumC80971WswArr;
        A02 = C22T.A00(enumC80971WswArr);
        A01 = AnonymousClass021.A0y();
        for (EnumC80971Wsw enumC80971Wsw15 : values()) {
            Map map = A01;
            if (map == null) {
                D1F.A16("reverseMap");
                throw AnonymousClass002.createAndThrow();
            }
            map.put(enumC80971Wsw15.A00, enumC80971Wsw15);
        }
    }

    public EnumC80971Wsw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC80971Wsw valueOf(String str) {
        return (EnumC80971Wsw) Enum.valueOf(EnumC80971Wsw.class, str);
    }

    public static EnumC80971Wsw[] values() {
        return (EnumC80971Wsw[]) A03.clone();
    }
}
