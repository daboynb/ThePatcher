package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.11t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC295711t {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC295711t[] A03;
    public static final EnumC295711t A04;
    public static final EnumC295711t A05;
    public static final EnumC295711t A06;
    public static final EnumC295711t A07;
    public static final EnumC295711t A08;
    public static final EnumC295711t A09;
    public static final EnumC295711t A0A;
    public static final EnumC295711t A0B;
    public static final EnumC295711t A0C;
    public static final EnumC295711t A0D;
    public static final EnumC295711t A0E;
    public static final EnumC295711t A0F;
    public static final EnumC295711t A0G;
    public static final EnumC295711t A0H;
    public final String A00;

    static {
        EnumC295711t enumC295711t = new EnumC295711t("UNRECOGNIZED", 0, "InspirationSignalType_unspecified");
        A0H = enumC295711t;
        EnumC295711t enumC295711t2 = new EnumC295711t("AUDIO_TOP_AMONG_FOLLOWERS", 1, "audio_top_among_followers");
        A04 = enumC295711t2;
        EnumC295711t enumC295711t3 = new EnumC295711t("AUDIO_TRENDING_SIMILAR_ACCOUNTS", 2, "audio_trending_similar_accounts");
        A05 = enumC295711t3;
        EnumC295711t enumC295711t4 = new EnumC295711t("DIGEST", 3, "digest");
        A06 = enumC295711t4;
        EnumC295711t enumC295711t5 = new EnumC295711t("REELS_MIMICRY", 4, "reels_mimicry");
        A07 = enumC295711t5;
        EnumC295711t enumC295711t6 = new EnumC295711t("REELS_POPULAR_SIMILAR_CONTENT", 5, "reels_popular_similar_content");
        A08 = enumC295711t6;
        EnumC295711t enumC295711t7 = new EnumC295711t("REELS_POPULAR_WITH_AUDIENCE", 6, "reels_popular_with_audience");
        A09 = enumC295711t7;
        EnumC295711t enumC295711t8 = new EnumC295711t("REELS_POPULAR_WITH_FOLLOWERS", 7, "reels_popular_with_followers");
        A0A = enumC295711t8;
        EnumC295711t enumC295711t9 = new EnumC295711t("REELS_RISING", 8, "reels_rising");
        A0B = enumC295711t9;
        EnumC295711t enumC295711t10 = new EnumC295711t("REELS_STRONG_HOOK", 9, "reels_strong_hook");
        A0C = enumC295711t10;
        EnumC295711t enumC295711t11 = new EnumC295711t("REELS_TEST_DEV_ONLY", 10, "reels_test_dev_only");
        A0D = enumC295711t11;
        EnumC295711t enumC295711t12 = new EnumC295711t("REELS_TEXT", 11, "reels_text");
        A0E = enumC295711t12;
        EnumC295711t enumC295711t13 = new EnumC295711t("REELS_VOICEOVER", 12, "reels_voiceover");
        A0F = enumC295711t13;
        EnumC295711t enumC295711t14 = new EnumC295711t("REELS_WITH_AUDIO_TRENDING_SIMILAR_ACCOUNTS", 13, "reels_with_audio_trending_similar_accounts");
        A0G = enumC295711t14;
        EnumC295711t[] enumC295711tArr = {enumC295711t, enumC295711t2, enumC295711t3, enumC295711t4, enumC295711t5, enumC295711t6, enumC295711t7, enumC295711t8, enumC295711t9, enumC295711t10, enumC295711t11, enumC295711t12, enumC295711t13, enumC295711t14, new EnumC295711t("REELS_WITH_AUDIO_TRENDING_WITH_FOLLOWERS", 14, "reels_with_audio_trending_with_followers")};
        A03 = enumC295711tArr;
        A02 = C22T.A00(enumC295711tArr);
        EnumC295711t[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC295711t enumC295711t15 : values) {
            linkedHashMap.put(enumC295711t15.A00, enumC295711t15);
        }
        A01 = linkedHashMap;
    }

    public EnumC295711t(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC295711t valueOf(String str) {
        return (EnumC295711t) Enum.valueOf(EnumC295711t.class, str);
    }

    public static EnumC295711t[] values() {
        return (EnumC295711t[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
