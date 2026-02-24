package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FNs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39192FNs {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC39192FNs[] A03;
    public static final EnumC39192FNs A04;
    public static final EnumC39192FNs A05;
    public static final EnumC39192FNs A06;
    public static final EnumC39192FNs A07;
    public static final EnumC39192FNs A08;
    public static final EnumC39192FNs A09;
    public static final EnumC39192FNs A0A;
    public static final EnumC39192FNs A0B;
    public static final EnumC39192FNs A0C;
    public static final EnumC39192FNs A0D;
    public static final EnumC39192FNs A0E;
    public static final EnumC39192FNs A0F;
    public static final EnumC39192FNs A0G;
    public static final EnumC39192FNs A0H;
    public static final EnumC39192FNs A0I;
    public static final EnumC39192FNs A0J;
    public static final EnumC39192FNs A0K;
    public static final EnumC39192FNs A0L;
    public final String A00;

    static {
        EnumC39192FNs enumC39192FNs = new EnumC39192FNs("UNRECOGNIZED", 0, "FanClubNextStepsRecommendationsType_unspecified");
        A0J = enumC39192FNs;
        EnumC39192FNs enumC39192FNs2 = new EnumC39192FNs("ACTIVE_OFFERS", 1, "active_offers");
        A04 = enumC39192FNs2;
        EnumC39192FNs enumC39192FNs3 = new EnumC39192FNs("BROADCAST_CHAT", 2, "broadcast_chat");
        A05 = enumC39192FNs3;
        EnumC39192FNs enumC39192FNs4 = new EnumC39192FNs("CONTENT_PREVIEW", 3, "content_preview");
        A06 = enumC39192FNs4;
        EnumC39192FNs enumC39192FNs5 = new EnumC39192FNs("CREATE_SUBSCRIBER_CHANNEL", 4, "create_subscriber_channel");
        A07 = enumC39192FNs5;
        EnumC39192FNs enumC39192FNs6 = new EnumC39192FNs("CUSTOMIZE_BENEFITS", 5, "customize_benefits");
        A08 = enumC39192FNs6;
        EnumC39192FNs enumC39192FNs7 = new EnumC39192FNs("POST_OR_REEL", 6, "post_or_reel");
        A09 = enumC39192FNs7;
        EnumC39192FNs enumC39192FNs8 = new EnumC39192FNs("PROMO_VIDEO", 7, "promo_video");
        A0A = enumC39192FNs8;
        EnumC39192FNs enumC39192FNs9 = new EnumC39192FNs("SCHEDULE_LIVE", 8, "schedule_live");
        A0B = enumC39192FNs9;
        EnumC39192FNs enumC39192FNs10 = new EnumC39192FNs("SUBSCRIBER_CHAT", 9, "subscriber_chat");
        A0C = enumC39192FNs10;
        EnumC39192FNs enumC39192FNs11 = new EnumC39192FNs("SUBSCRIBER_CHAT_STORY_STICKER", 10, "subscriber_chat_story_sticker");
        A0D = enumC39192FNs11;
        EnumC39192FNs enumC39192FNs12 = new EnumC39192FNs("SUBSCRIPTION_SHOUTOUT_STORY_STICKER", 11, "subscriber_shoutout_story_sticker");
        A0H = enumC39192FNs12;
        EnumC39192FNs enumC39192FNs13 = new EnumC39192FNs("SUBSCRIBER_SOCIAL_CHANNEL", 12, "subscriber_social_channel");
        A0E = enumC39192FNs13;
        EnumC39192FNs enumC39192FNs14 = new EnumC39192FNs("SUBSCRIBER_STORY", 13, "subscriber_story");
        A0F = enumC39192FNs14;
        EnumC39192FNs enumC39192FNs15 = new EnumC39192FNs("SUBSCRIPTION_PROMO_STICKER", 14, "subscription_promo_sticker");
        A0G = enumC39192FNs15;
        EnumC39192FNs enumC39192FNs16 = new EnumC39192FNs("SUBSCRIPTION_STORY_STICKER", 15, "subscription_story_sticker");
        A0I = enumC39192FNs16;
        EnumC39192FNs enumC39192FNs17 = new EnumC39192FNs("WELCOME_EXPERIENCE", 16, "welcome_experience");
        A0K = enumC39192FNs17;
        EnumC39192FNs enumC39192FNs18 = new EnumC39192FNs("WELCOME_VIDEO", 17, "welcome_video");
        A0L = enumC39192FNs18;
        EnumC39192FNs[] enumC39192FNsArr = {enumC39192FNs, enumC39192FNs2, enumC39192FNs3, enumC39192FNs4, enumC39192FNs5, enumC39192FNs6, enumC39192FNs7, enumC39192FNs8, enumC39192FNs9, enumC39192FNs10, enumC39192FNs11, enumC39192FNs12, enumC39192FNs13, enumC39192FNs14, enumC39192FNs15, enumC39192FNs16, enumC39192FNs17, enumC39192FNs18};
        A03 = enumC39192FNsArr;
        A02 = C22T.A00(enumC39192FNsArr);
        EnumC39192FNs[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap A19 = AnonymousClass121.A19(A00 < 16 ? 16 : A00);
        for (EnumC39192FNs enumC39192FNs19 : values) {
            A19.put(enumC39192FNs19.A00, enumC39192FNs19);
        }
        A01 = A19;
    }

    public EnumC39192FNs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39192FNs valueOf(String str) {
        return (EnumC39192FNs) Enum.valueOf(EnumC39192FNs.class, str);
    }

    public static EnumC39192FNs[] values() {
        return (EnumC39192FNs[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
