package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dnp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35277Dnp {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC35277Dnp[] A03;
    public static final EnumC35277Dnp A04;
    public static final EnumC35277Dnp A05;
    public static final EnumC35277Dnp A06;
    public static final EnumC35277Dnp A07;
    public static final EnumC35277Dnp A08;
    public static final EnumC35277Dnp A09;
    public static final EnumC35277Dnp A0A;
    public static final EnumC35277Dnp A0B;
    public static final EnumC35277Dnp A0C;
    public static final EnumC35277Dnp A0D;
    public static final EnumC35277Dnp A0E;
    public static final EnumC35277Dnp A0F;
    public final String A00;

    static {
        EnumC35277Dnp enumC35277Dnp = new EnumC35277Dnp("UNRECOGNIZED", 0, "IGMusicArtistPinningErrorType_unspecified");
        A0C = enumC35277Dnp;
        EnumC35277Dnp enumC35277Dnp2 = new EnumC35277Dnp("CLIP_MARKED_SENSITIVE", 1, "clip_marked_sensitive");
        A04 = enumC35277Dnp2;
        EnumC35277Dnp enumC35277Dnp3 = new EnumC35277Dnp("HAS_MAX_PINNED", 2, "has_max_pinned");
        A05 = enumC35277Dnp3;
        EnumC35277Dnp enumC35277Dnp4 = new EnumC35277Dnp("INVALID_AUDIO", 3, "invalid_audio");
        A06 = enumC35277Dnp4;
        EnumC35277Dnp enumC35277Dnp5 = new EnumC35277Dnp("MEDIA_ALREADY_PINNED", 4, "media_already_pinned");
        A07 = enumC35277Dnp5;
        EnumC35277Dnp enumC35277Dnp6 = new EnumC35277Dnp("MEDIA_NON_RECOMMENDABLE", 5, "media_non_recommendable");
        A08 = enumC35277Dnp6;
        EnumC35277Dnp enumC35277Dnp7 = new EnumC35277Dnp("MEDIA_NOT_PINNED", 6, "media_not_pinned");
        A09 = enumC35277Dnp7;
        EnumC35277Dnp enumC35277Dnp8 = new EnumC35277Dnp("NOT_MEDIA_OWNER", 7, "not_media_owner");
        A0A = enumC35277Dnp8;
        EnumC35277Dnp enumC35277Dnp9 = new EnumC35277Dnp("UNKNOWN", 8, "unknown");
        A0B = enumC35277Dnp9;
        EnumC35277Dnp enumC35277Dnp10 = new EnumC35277Dnp("USER_NOT_PASSING_INTEGRITY", 9, "user_not_passing_integrity");
        A0D = enumC35277Dnp10;
        EnumC35277Dnp enumC35277Dnp11 = new EnumC35277Dnp("VIEWER_NOT_OWNER", 10, "viewer_not_owner");
        A0E = enumC35277Dnp11;
        EnumC35277Dnp enumC35277Dnp12 = new EnumC35277Dnp("VIEWER_OWNS_REEL", 11, "viewer_owns_reel");
        A0F = enumC35277Dnp12;
        EnumC35277Dnp[] enumC35277DnpArr = {enumC35277Dnp, enumC35277Dnp2, enumC35277Dnp3, enumC35277Dnp4, enumC35277Dnp5, enumC35277Dnp6, enumC35277Dnp7, enumC35277Dnp8, enumC35277Dnp9, enumC35277Dnp10, enumC35277Dnp11, enumC35277Dnp12};
        A03 = enumC35277DnpArr;
        A02 = C22T.A00(enumC35277DnpArr);
        EnumC35277Dnp[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC35277Dnp enumC35277Dnp13 : values) {
            linkedHashMap.put(enumC35277Dnp13.A00, enumC35277Dnp13);
        }
        A01 = linkedHashMap;
    }

    public EnumC35277Dnp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35277Dnp valueOf(String str) {
        return (EnumC35277Dnp) Enum.valueOf(EnumC35277Dnp.class, str);
    }

    public static EnumC35277Dnp[] values() {
        return (EnumC35277Dnp[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
