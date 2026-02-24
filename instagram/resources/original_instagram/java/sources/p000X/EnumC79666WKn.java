package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WKn, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79666WKn {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC79666WKn[] A03;
    public static final EnumC79666WKn A04;
    public static final EnumC79666WKn A05;
    public static final EnumC79666WKn A06;
    public static final EnumC79666WKn A07;
    public static final EnumC79666WKn A08;
    public static final EnumC79666WKn A09;
    public final String A00;

    static {
        EnumC79666WKn enumC79666WKn = new EnumC79666WKn("UNRECOGNIZED", 0, "CreatorViewerInsightCTA_unspecified");
        A09 = enumC79666WKn;
        EnumC79666WKn enumC79666WKn2 = new EnumC79666WKn("OPEN_AUDIO_PIVOT_PAGE", 1, "open_audio_pivot_page");
        A04 = enumC79666WKn2;
        EnumC79666WKn enumC79666WKn3 = new EnumC79666WKn("OPEN_COMMENT_SHEET", 2, "open_comment_sheet");
        A05 = enumC79666WKn3;
        EnumC79666WKn enumC79666WKn4 = new EnumC79666WKn("OPEN_FOLLOWERS_SHEET", 3, "open_followers_sheet");
        A06 = enumC79666WKn4;
        EnumC79666WKn enumC79666WKn5 = new EnumC79666WKn("OPEN_LIKERS_LIST", 4, "open_likers_list");
        A07 = enumC79666WKn5;
        EnumC79666WKn enumC79666WKn6 = new EnumC79666WKn("OPEN_POPULAR_REEL_INSIGHT_SHEET", 5, "open_popular_reel_insight_sheet");
        A08 = enumC79666WKn6;
        EnumC79666WKn[] enumC79666WKnArr = {enumC79666WKn, enumC79666WKn2, enumC79666WKn3, enumC79666WKn4, enumC79666WKn5, enumC79666WKn6, new EnumC79666WKn("OPEN_TRENDING_AUDIO_USED_BY_SIMILAR_ACCOUNTS_INSIGHT_SHEET", 6, "open_trending_audio_used_by_similar_accounts_insight_sheet")};
        A03 = enumC79666WKnArr;
        A02 = C22T.A00(enumC79666WKnArr);
        EnumC79666WKn[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC79666WKn enumC79666WKn7 : values) {
            A19.put(enumC79666WKn7.A00, enumC79666WKn7);
        }
        A01 = A19;
    }

    public EnumC79666WKn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79666WKn valueOf(String str) {
        return (EnumC79666WKn) Enum.valueOf(EnumC79666WKn.class, str);
    }

    public static EnumC79666WKn[] values() {
        return (EnumC79666WKn[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
