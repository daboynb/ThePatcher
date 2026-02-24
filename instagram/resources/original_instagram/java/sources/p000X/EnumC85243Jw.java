package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC85243Jw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC85243Jw[] A02;
    public static final EnumC85243Jw A03;
    public static final EnumC85243Jw A04;
    public static final EnumC85243Jw A05;
    public static final EnumC85243Jw A06;
    public final String A00;

    static {
        EnumC85243Jw enumC85243Jw = new EnumC85243Jw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC85243Jw;
        EnumC85243Jw enumC85243Jw2 = new EnumC85243Jw("NEW_RELEASE", 1, "new_release");
        A03 = enumC85243Jw2;
        EnumC85243Jw enumC85243Jw3 = new EnumC85243Jw("PRE_RELEASE", 2, "pre_release");
        A04 = enumC85243Jw3;
        EnumC85243Jw enumC85243Jw4 = new EnumC85243Jw("SPOTIFY_PLAYLIST_AS_SPOTLIGHT_BANNER_SONG", 3, "spotify_playlist_as_spotlight_banner_song");
        A05 = enumC85243Jw4;
        EnumC85243Jw[] enumC85243JwArr = {enumC85243Jw, enumC85243Jw2, enumC85243Jw3, enumC85243Jw4};
        A02 = enumC85243JwArr;
        A01 = C22T.A00(enumC85243JwArr);
    }

    public EnumC85243Jw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC85243Jw valueOf(String str) {
        return (EnumC85243Jw) Enum.valueOf(EnumC85243Jw.class, str);
    }

    public static EnumC85243Jw[] values() {
        return (EnumC85243Jw[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
