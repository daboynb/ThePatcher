package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Qs6, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68625Qs6 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC68625Qs6[] A03;
    public static final EnumC68625Qs6 A04;
    public static final EnumC68625Qs6 A05;
    public static final EnumC68625Qs6 A06;
    public static final EnumC68625Qs6 A07;
    public static final EnumC68625Qs6 A08;
    public static final EnumC68625Qs6 A09;
    public static final EnumC68625Qs6 A0A;
    public final String A00;

    static {
        EnumC68625Qs6 enumC68625Qs6 = new EnumC68625Qs6("UNRECOGNIZED", 0, "CreatorViewerContextCTAType_unspecified");
        A0A = enumC68625Qs6;
        EnumC68625Qs6 enumC68625Qs62 = new EnumC68625Qs6("INSPIRED_OTHERS_TO_CREATE", 1, "inspired_others_to_create");
        A04 = enumC68625Qs62;
        EnumC68625Qs6 enumC68625Qs63 = new EnumC68625Qs6("POPULAR_AUDIO_WITH_FOLLOWERS", 2, "popular_audio_with_followers");
        A05 = enumC68625Qs63;
        EnumC68625Qs6 enumC68625Qs64 = new EnumC68625Qs6("POPULAR_REEL_WITH_FOLLOWERS", 3, "popular_reel_with_followers");
        A06 = enumC68625Qs64;
        EnumC68625Qs6 enumC68625Qs65 = new EnumC68625Qs6("REELS_RISING", 4, "reels_rising");
        A07 = enumC68625Qs65;
        EnumC68625Qs6 enumC68625Qs66 = new EnumC68625Qs6("STRONG_HOOK", 5, "strong_hook");
        A08 = enumC68625Qs66;
        EnumC68625Qs6 enumC68625Qs67 = new EnumC68625Qs6("TOP_AMONG_FOLLOWERS_AUDIO", 6, "top_among_followers_audio");
        A09 = enumC68625Qs67;
        EnumC68625Qs6[] enumC68625Qs6Arr = {enumC68625Qs6, enumC68625Qs62, enumC68625Qs63, enumC68625Qs64, enumC68625Qs65, enumC68625Qs66, enumC68625Qs67, new EnumC68625Qs6("TRENDING_WITH_SIMILAR_ACCOUNTS_AUDIO", 7, "trending_with_similar_accounts_audio")};
        A03 = enumC68625Qs6Arr;
        A02 = C22T.A00(enumC68625Qs6Arr);
        EnumC68625Qs6[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC68625Qs6 enumC68625Qs68 : values) {
            A19.put(enumC68625Qs68.A00, enumC68625Qs68);
        }
        A01 = A19;
    }

    public EnumC68625Qs6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68625Qs6 valueOf(String str) {
        return (EnumC68625Qs6) Enum.valueOf(EnumC68625Qs6.class, str);
    }

    public static EnumC68625Qs6[] values() {
        return (EnumC68625Qs6[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
