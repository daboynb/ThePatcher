package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.E3l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC36121E3l {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36121E3l[] A03;
    public static final EnumC36121E3l A04;
    public static final EnumC36121E3l A05;
    public static final EnumC36121E3l A06;
    public static final EnumC36121E3l A07;
    public static final EnumC36121E3l A08;
    public static final EnumC36121E3l A09;
    public static final EnumC36121E3l A0A;
    public static final EnumC36121E3l A0B;
    public static final EnumC36121E3l A0C;
    public static final EnumC36121E3l A0D;
    public static final EnumC36121E3l A0E;
    public static final EnumC36121E3l A0F;
    public static final EnumC36121E3l A0G;
    public final String A00;

    static {
        EnumC36121E3l enumC36121E3l = new EnumC36121E3l("UNRECOGNIZED", 0, "RemoteIntegerSettingId_unspecified");
        A0F = enumC36121E3l;
        EnumC36121E3l enumC36121E3l2 = new EnumC36121E3l("ALLOW_STORY_TO_STORY_RESHARES_V2", 1, "allow_story_to_story_reshares_v2");
        A04 = enumC36121E3l2;
        EnumC36121E3l enumC36121E3l3 = new EnumC36121E3l("ALLOW_STORY_TO_STORY_RESHARES_V3", 2, "allow_story_to_story_reshares_v3");
        A05 = enumC36121E3l3;
        EnumC36121E3l enumC36121E3l4 = new EnumC36121E3l("ALLOW_WEBSITE_EMBEDS", 3, "allow_website_embeds");
        A06 = enumC36121E3l4;
        EnumC36121E3l enumC36121E3l5 = new EnumC36121E3l("DAILY_LIMIT", 4, "daily_limit");
        A07 = enumC36121E3l5;
        EnumC36121E3l enumC36121E3l6 = new EnumC36121E3l("HIDDEN_WORDS", 5, "hidden_words");
        A08 = enumC36121E3l6;
        EnumC36121E3l enumC36121E3l7 = new EnumC36121E3l("MESSAGE_REACHABILITY_IG_VERIFIED", 6, "message_reachability_ig_verified");
        A09 = enumC36121E3l7;
        EnumC36121E3l enumC36121E3l8 = new EnumC36121E3l("ONLINE_STATUS", 7, "online_status");
        A0A = enumC36121E3l8;
        EnumC36121E3l enumC36121E3l9 = new EnumC36121E3l("SENSITIVE_CONTENT_CONTROL", 8, "sensitive_content_control");
        A0B = enumC36121E3l9;
        EnumC36121E3l enumC36121E3l10 = new EnumC36121E3l("SENSITIVE_CONTENT_CONTROL_V2", 9, "sensitive_content_control_v2");
        A0C = enumC36121E3l10;
        EnumC36121E3l enumC36121E3l11 = new EnumC36121E3l("SERVER_TEST_ONLY_DO_NOT_USE", 10, "server_test_only_do_not_use");
        A0D = enumC36121E3l11;
        EnumC36121E3l enumC36121E3l12 = new EnumC36121E3l("SHARE_STORY_TO_FACEBOOK", 11, "share_story_to_facebook");
        A0E = enumC36121E3l12;
        EnumC36121E3l enumC36121E3l13 = new EnumC36121E3l("WHO_CAN_REMIX_OR_REUSE_YOUR_CONTENT", 12, "who_can_remix_or_reuse_your_content");
        A0G = enumC36121E3l13;
        EnumC36121E3l[] enumC36121E3lArr = {enumC36121E3l, enumC36121E3l2, enumC36121E3l3, enumC36121E3l4, enumC36121E3l5, enumC36121E3l6, enumC36121E3l7, enumC36121E3l8, enumC36121E3l9, enumC36121E3l10, enumC36121E3l11, enumC36121E3l12, enumC36121E3l13};
        A03 = enumC36121E3lArr;
        A02 = C22T.A00(enumC36121E3lArr);
        EnumC36121E3l[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC36121E3l enumC36121E3l14 : values) {
            linkedHashMap.put(enumC36121E3l14.A00, enumC36121E3l14);
        }
        A01 = linkedHashMap;
    }

    public EnumC36121E3l(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36121E3l valueOf(String str) {
        return (EnumC36121E3l) Enum.valueOf(EnumC36121E3l.class, str);
    }

    public static EnumC36121E3l[] values() {
        return (EnumC36121E3l[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
