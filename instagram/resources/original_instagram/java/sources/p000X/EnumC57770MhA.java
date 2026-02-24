package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.MhA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57770MhA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57770MhA[] A02;
    public static final EnumC57770MhA A03;
    public static final EnumC57770MhA A04;
    public static final EnumC57770MhA A05;
    public static final EnumC57770MhA A06;
    public static final EnumC57770MhA A07;
    public static final EnumC57770MhA A08;
    public static final EnumC57770MhA A09;
    public static final EnumC57770MhA A0A;
    public static final EnumC57770MhA A0B;
    public static final EnumC57770MhA A0C;
    public static final EnumC57770MhA A0D;
    public static final EnumC57770MhA A0E;
    public static final EnumC57770MhA A0F;
    public final String A00;

    static {
        EnumC57770MhA enumC57770MhA = new EnumC57770MhA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0E = enumC57770MhA;
        EnumC57770MhA enumC57770MhA2 = new EnumC57770MhA("ALLOW_STORY_TO_STORY_RESHARES_V2", 1, "allow_story_to_story_reshares_v2");
        A03 = enumC57770MhA2;
        EnumC57770MhA enumC57770MhA3 = new EnumC57770MhA("ALLOW_STORY_TO_STORY_RESHARES_V3", 2, "allow_story_to_story_reshares_v3");
        A04 = enumC57770MhA3;
        EnumC57770MhA enumC57770MhA4 = new EnumC57770MhA("ALLOW_WEBSITE_EMBEDS", 3, "allow_website_embeds");
        A05 = enumC57770MhA4;
        EnumC57770MhA enumC57770MhA5 = new EnumC57770MhA("DAILY_LIMIT", 4, "daily_limit");
        A06 = enumC57770MhA5;
        EnumC57770MhA enumC57770MhA6 = new EnumC57770MhA("HIDDEN_WORDS", 5, "hidden_words");
        A07 = enumC57770MhA6;
        EnumC57770MhA enumC57770MhA7 = new EnumC57770MhA("MESSAGE_REACHABILITY_IG_VERIFIED", 6, "message_reachability_ig_verified");
        A08 = enumC57770MhA7;
        EnumC57770MhA enumC57770MhA8 = new EnumC57770MhA("ONLINE_STATUS", 7, "online_status");
        A09 = enumC57770MhA8;
        EnumC57770MhA enumC57770MhA9 = new EnumC57770MhA("SENSITIVE_CONTENT_CONTROL", 8, "sensitive_content_control");
        A0A = enumC57770MhA9;
        EnumC57770MhA enumC57770MhA10 = new EnumC57770MhA("SENSITIVE_CONTENT_CONTROL_V2", 9, "sensitive_content_control_v2");
        A0B = enumC57770MhA10;
        EnumC57770MhA enumC57770MhA11 = new EnumC57770MhA("SERVER_TEST_ONLY_DO_NOT_USE", 10, "server_test_only_do_not_use");
        A0C = enumC57770MhA11;
        EnumC57770MhA enumC57770MhA12 = new EnumC57770MhA("SHARE_STORY_TO_FACEBOOK", 11, "share_story_to_facebook");
        A0D = enumC57770MhA12;
        EnumC57770MhA enumC57770MhA13 = new EnumC57770MhA("WHO_CAN_REMIX_OR_REUSE_YOUR_CONTENT", 12, "who_can_remix_or_reuse_your_content");
        A0F = enumC57770MhA13;
        EnumC57770MhA[] enumC57770MhAArr = {enumC57770MhA, enumC57770MhA2, enumC57770MhA3, enumC57770MhA4, enumC57770MhA5, enumC57770MhA6, enumC57770MhA7, enumC57770MhA8, enumC57770MhA9, enumC57770MhA10, enumC57770MhA11, enumC57770MhA12, enumC57770MhA13};
        A02 = enumC57770MhAArr;
        A01 = C22T.A00(enumC57770MhAArr);
    }

    public EnumC57770MhA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57770MhA valueOf(String str) {
        return (EnumC57770MhA) Enum.valueOf(EnumC57770MhA.class, str);
    }

    public static EnumC57770MhA[] values() {
        return (EnumC57770MhA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
