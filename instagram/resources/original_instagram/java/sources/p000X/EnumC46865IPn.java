package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC46865IPn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC46865IPn[] A02;
    public static final EnumC46865IPn A03;
    public static final EnumC46865IPn A04;
    public static final EnumC46865IPn A05;
    public static final EnumC46865IPn A06;
    public static final EnumC46865IPn A07;
    public static final EnumC46865IPn A08;
    public static final EnumC46865IPn A09;
    public static final EnumC46865IPn A0A;
    public static final EnumC46865IPn A0B;
    public static final EnumC46865IPn A0C;
    public final String A00;

    static {
        EnumC46865IPn enumC46865IPn = new EnumC46865IPn("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC46865IPn;
        EnumC46865IPn enumC46865IPn2 = new EnumC46865IPn("ARTIST_SPOTLIGHT", 1, "artist_spotlight");
        A03 = enumC46865IPn2;
        EnumC46865IPn enumC46865IPn3 = new EnumC46865IPn("CONTEXTUAL_MUSIC_RECS", 2, "contextual_music_recs");
        A04 = enumC46865IPn3;
        EnumC46865IPn enumC46865IPn4 = new EnumC46865IPn("DEFAULT_PLAYLIST_TYPE", 3, "default_playlist_type");
        A05 = enumC46865IPn4;
        EnumC46865IPn enumC46865IPn5 = new EnumC46865IPn("FOR_YOU", 4, "for_you");
        A06 = enumC46865IPn5;
        EnumC46865IPn enumC46865IPn6 = new EnumC46865IPn("NUMBERED", 5, "numbered");
        A07 = enumC46865IPn6;
        EnumC46865IPn enumC46865IPn7 = new EnumC46865IPn("RECENTLY_LIKED_CLIPS", 6, "recently_liked_clips");
        A08 = enumC46865IPn7;
        EnumC46865IPn enumC46865IPn8 = new EnumC46865IPn("SOUND_EFFECTS", 7, "sound_effects");
        A09 = enumC46865IPn8;
        EnumC46865IPn enumC46865IPn9 = new EnumC46865IPn("SPOTIFY", 8, "spotify");
        A0A = enumC46865IPn9;
        EnumC46865IPn enumC46865IPn10 = new EnumC46865IPn("SPOTIFY_RECENTLY_PLAYED", 9, "spotify_recently_played");
        A0B = enumC46865IPn10;
        EnumC46865IPn[] enumC46865IPnArr = {enumC46865IPn, enumC46865IPn2, enumC46865IPn3, enumC46865IPn4, enumC46865IPn5, enumC46865IPn6, enumC46865IPn7, enumC46865IPn8, enumC46865IPn9, enumC46865IPn10};
        A02 = enumC46865IPnArr;
        A01 = C22T.A00(enumC46865IPnArr);
    }

    public EnumC46865IPn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC46865IPn valueOf(String str) {
        return (EnumC46865IPn) Enum.valueOf(EnumC46865IPn.class, str);
    }

    public static EnumC46865IPn[] values() {
        return (EnumC46865IPn[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
