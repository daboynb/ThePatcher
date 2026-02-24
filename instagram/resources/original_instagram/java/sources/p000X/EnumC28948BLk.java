package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BLk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC28948BLk {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC28948BLk[] A02;
    public static final EnumC28948BLk A03;
    public static final EnumC28948BLk A04;
    public static final EnumC28948BLk A05;
    public static final EnumC28948BLk A06;
    public static final EnumC28948BLk A07;
    public static final EnumC28948BLk A08;
    public final String A00;

    static {
        EnumC28948BLk enumC28948BLk = new EnumC28948BLk("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC28948BLk;
        EnumC28948BLk enumC28948BLk2 = new EnumC28948BLk("DEFAULT_CATEGORY_TYPE", 1, "default_category_type");
        A03 = enumC28948BLk2;
        EnumC28948BLk enumC28948BLk3 = new EnumC28948BLk("PILLS", 2, "pills");
        A04 = enumC28948BLk3;
        EnumC28948BLk enumC28948BLk4 = new EnumC28948BLk("SOUND_EFFECTS", 3, "sound_effects");
        A05 = enumC28948BLk4;
        EnumC28948BLk enumC28948BLk5 = new EnumC28948BLk("SPOTIFY_GENRES", 4, "spotify_genres");
        A06 = enumC28948BLk5;
        EnumC28948BLk enumC28948BLk6 = new EnumC28948BLk("SPOTIFY_MOODS", 5, "spotify_moods");
        A07 = enumC28948BLk6;
        EnumC28948BLk[] enumC28948BLkArr = {enumC28948BLk, enumC28948BLk2, enumC28948BLk3, enumC28948BLk4, enumC28948BLk5, enumC28948BLk6, new EnumC28948BLk("SPOTIFY_RECENTLY_PLAYED", 6, "spotify_recently_played")};
        A02 = enumC28948BLkArr;
        A01 = C22T.A00(enumC28948BLkArr);
    }

    public EnumC28948BLk(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC28948BLk valueOf(String str) {
        return (EnumC28948BLk) Enum.valueOf(EnumC28948BLk.class, str);
    }

    public static EnumC28948BLk[] values() {
        return (EnumC28948BLk[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
