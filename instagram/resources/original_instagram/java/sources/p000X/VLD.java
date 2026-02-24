package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VLD[] A02;
    public static final VLD A03;
    public static final VLD A04;
    public static final VLD A05;
    public static final VLD A06;
    public static final VLD A07;
    public static final VLD A08;
    public static final VLD A09;
    public final String A00;

    static {
        VLD vld = new VLD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = vld;
        VLD vld2 = new VLD("CANT_LOAD_MUSIC_METADATA", 1, "CANT_LOAD_MUSIC_METADATA");
        A03 = vld2;
        VLD vld3 = new VLD("IG_CATALOG_MATCH_MISSING", 2, "IG_CATALOG_MATCH_MISSING");
        A04 = vld3;
        VLD vld4 = new VLD("INVALID_SPOTIFY_TRACK_ID", 3, "INVALID_SPOTIFY_TRACK_ID");
        A05 = vld4;
        VLD vld5 = new VLD("OAUTH_SCOPE_NEEDED", 4, "OAUTH_SCOPE_NEEDED");
        A06 = vld5;
        VLD vld6 = new VLD("RATE_LIMITED", 5, "RATE_LIMITED");
        A07 = vld6;
        VLD vld7 = new VLD("REFRESH_TOKEN_INVALID", 6, "REFRESH_TOKEN_INVALID");
        A08 = vld7;
        VLD[] vldArr = {vld, vld2, vld3, vld4, vld5, vld6, vld7, new VLD("SPOTIFY_DATA_INVALID", 7, "SPOTIFY_DATA_INVALID")};
        A02 = vldArr;
        A01 = C22T.A00(vldArr);
    }

    public VLD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLD valueOf(String str) {
        return (VLD) Enum.valueOf(VLD.class, str);
    }

    public static VLD[] values() {
        return (VLD[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
