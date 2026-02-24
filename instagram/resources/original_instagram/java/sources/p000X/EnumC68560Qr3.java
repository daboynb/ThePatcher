package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Qr3, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68560Qr3 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC68560Qr3[] A03;
    public static final EnumC68560Qr3 A04;
    public static final EnumC68560Qr3 A05;
    public static final EnumC68560Qr3 A06;
    public static final EnumC68560Qr3 A07;
    public static final EnumC68560Qr3 A08;
    public static final EnumC68560Qr3 A09;
    public final String A00;

    static {
        EnumC68560Qr3 enumC68560Qr3 = new EnumC68560Qr3("UNRECOGNIZED", 0, "CreatorViewerInsightType_unspecified");
        A09 = enumC68560Qr3;
        EnumC68560Qr3 enumC68560Qr32 = new EnumC68560Qr3("COMMENTED_BY_FOLLOWERS", 1, "commented_by_followers");
        A04 = enumC68560Qr32;
        EnumC68560Qr3 enumC68560Qr33 = new EnumC68560Qr3("LIKED_BY_FOLLOWERS", 2, "liked_by_followers");
        A05 = enumC68560Qr33;
        EnumC68560Qr3 enumC68560Qr34 = new EnumC68560Qr3("MEDIA_OWNER_FOLLOWED_BY_FOLLOWERS", 3, "media_owner_followed_by_followers");
        A06 = enumC68560Qr34;
        EnumC68560Qr3 enumC68560Qr35 = new EnumC68560Qr3("POPULAR_AUDIO_AMONG_FOLLOWERS", 4, "popular_audio_among_followers");
        A07 = enumC68560Qr35;
        EnumC68560Qr3 enumC68560Qr36 = new EnumC68560Qr3("POPULAR_REEL_WITH_FOLLOWERS", 5, "popular_reel_with_followers");
        A08 = enumC68560Qr36;
        EnumC68560Qr3[] enumC68560Qr3Arr = {enumC68560Qr3, enumC68560Qr32, enumC68560Qr33, enumC68560Qr34, enumC68560Qr35, enumC68560Qr36, new EnumC68560Qr3("TRENDING_AUDIO_USED_BY_SIMILAR_FOLLOWERS", 6, "trending_audio_used_by_similar_accounts")};
        A03 = enumC68560Qr3Arr;
        A02 = C22T.A00(enumC68560Qr3Arr);
        EnumC68560Qr3[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC68560Qr3 enumC68560Qr37 : values) {
            A19.put(enumC68560Qr37.A00, enumC68560Qr37);
        }
        A01 = A19;
    }

    public EnumC68560Qr3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68560Qr3 valueOf(String str) {
        return (EnumC68560Qr3) Enum.valueOf(EnumC68560Qr3.class, str);
    }

    public static EnumC68560Qr3[] values() {
        return (EnumC68560Qr3[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
