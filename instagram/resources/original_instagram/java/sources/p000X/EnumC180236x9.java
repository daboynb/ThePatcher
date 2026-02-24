package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6x9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC180236x9 {
    public static final Map A03;
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC180236x9[] A05;
    public static final EnumC180236x9 A06;
    public static final EnumC180236x9 A07;
    public static final EnumC180236x9 A08;
    public static final EnumC180236x9 A09;
    public static final EnumC180236x9 A0A;
    public static final EnumC180236x9 A0B;
    public static final EnumC180236x9 A0C;
    public static final EnumC180236x9 A0D;
    public static final EnumC180236x9 A0E;
    public static final EnumC180236x9 A0F;
    public static final EnumC180236x9 A0G;
    public static final EnumC180236x9 A0H;
    public static final EnumC180236x9 A0I;
    public static final EnumC180236x9 A0J;
    public static final EnumC180236x9 A0K;
    public final int A00;
    public final int A01;
    public final String A02;

    static {
        EnumC180236x9 enumC180236x9 = new EnumC180236x9("MUSIC_OVERLAY_SIMPLE", 0, 2131240010, 2131971950, "music_overlay_simple");
        A0G = enumC180236x9;
        EnumC180236x9 enumC180236x92 = new EnumC180236x9("MUSIC_OVERLAY_ALBUM_ART", 1, 2131240009, 2131971946, "music_overlay_album_art");
        A0F = enumC180236x92;
        EnumC180236x9 enumC180236x93 = new EnumC180236x9("LYRICS_KARAOKE", 2, 2131240007, 2131971945, "lyrics_karaoke");
        A0A = enumC180236x93;
        EnumC180236x9 enumC180236x94 = new EnumC180236x9("LYRICS_CUBE_REVEAL", 3, 2131240005, 2131971943, "lyrics_cube_reveal");
        A08 = enumC180236x94;
        EnumC180236x9 enumC180236x95 = new EnumC180236x9("LYRICS_DYNAMIC_REVEAL", 4, 2131240006, 2131971944, "lyrics_dynamic_reveal");
        A09 = enumC180236x95;
        EnumC180236x9 enumC180236x96 = new EnumC180236x9("LYRICS_TYPEWRITER", 5, 2131240008, 2131971951, "lyrics_typewriter");
        A0C = enumC180236x96;
        EnumC180236x9 enumC180236x97 = new EnumC180236x9("LYRICS_LINE_BY_LINE_CUBE_REVEAL", 6, 2131240007, 2131971947, "lyrics_line_by_line_cube_reveal");
        A0B = enumC180236x97;
        EnumC180236x9 enumC180236x98 = new EnumC180236x9("MUSIC_ONLY", 7, 2131239158, 2131971949, "music_only");
        A0E = enumC180236x98;
        EnumC180236x9 enumC180236x99 = new EnumC180236x9("MUSIC_LIPSYNC", 8, 2131239845, 2131971948, "music_lipsync");
        A0D = enumC180236x99;
        EnumC180236x9 enumC180236x910 = new EnumC180236x9("MUSIC_VINYL", 9, 2131241267, 2131971952, "music_vinyl");
        A0H = enumC180236x910;
        EnumC180236x9 enumC180236x911 = new EnumC180236x9("HIDDEN", 10, -1, -1, "music_hidden");
        A06 = enumC180236x911;
        EnumC180236x9 enumC180236x912 = new EnumC180236x9("UNKNOWN", 11, -1, -1, "unknown");
        A0K = enumC180236x912;
        EnumC180236x9 enumC180236x913 = new EnumC180236x9("SMALL_ART_SOLID", 12, -1, -1, "music_small_art_solid");
        A0J = enumC180236x913;
        EnumC180236x9 enumC180236x914 = new EnumC180236x9("SMALL_ART_FROSTED", 13, -1, -1, "music_small_art_frosted");
        A0I = enumC180236x914;
        EnumC180236x9 enumC180236x915 = new EnumC180236x9("LARGE_ART_ALBUM", 14, -1, -1, "music_large_art_album");
        A07 = enumC180236x915;
        EnumC180236x9[] enumC180236x9Arr = {enumC180236x9, enumC180236x92, enumC180236x93, enumC180236x94, enumC180236x95, enumC180236x96, enumC180236x97, enumC180236x98, enumC180236x99, enumC180236x910, enumC180236x911, enumC180236x912, enumC180236x913, enumC180236x914, enumC180236x915};
        A05 = enumC180236x9Arr;
        A04 = C22T.A00(enumC180236x9Arr);
        A03 = new HashMap();
        for (EnumC180236x9 enumC180236x916 : values()) {
            A03.put(enumC180236x916.A02, enumC180236x916);
        }
    }

    public EnumC180236x9(String str, int i, int i2, int i3, String str2) {
        this.A02 = str2;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC180236x9 valueOf(String str) {
        return (EnumC180236x9) Enum.valueOf(EnumC180236x9.class, str);
    }

    public static EnumC180236x9[] values() {
        return (EnumC180236x9[]) A05.clone();
    }

    public final EnumC180236x9 A00() {
        int ordinal = ordinal();
        if (ordinal != 12) {
            switch (ordinal) {
                case 10:
                    return A0E;
                case 11:
                case 12:
                default:
                    return this;
                case 13:
                    break;
                case 14:
                    return A0F;
            }
        }
        return A0G;
    }

    public final String A01() {
        switch (ordinal()) {
            case 0:
            case 12:
            case 13:
                return "music_overlay_sticker_simple";
            case 1:
            case 14:
                return "music_overlay_sticker_album_art";
            case 2:
                return "music_overlay_sticker_lyrics_karaoke";
            case 3:
                return "music_overlay_sticker_lyrics_cube_reveal";
            case 4:
                return "music_overlay_sticker_lyrics_dynamic_reveal";
            case 5:
                return "music_overlay_sticker_lyrics_typewriter";
            case 6:
                return "music_overlay_sticker_lyrics_line_by_line_cube_reveal";
            case 7:
            case 10:
                return "music_overlay_sticker_hidden";
            case 8:
                return "music_overlay_sticker_lipsync";
            case 9:
                return "music_overlay_sticker_vinyl";
            case 11:
                throw new IllegalStateException("The display type is not mapped to a valid sticker id");
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final boolean A02() {
        int ordinal = ordinal();
        return ordinal == 2 || ordinal == 3 || ordinal == 4 || ordinal == 5 || ordinal == 6;
    }
}
