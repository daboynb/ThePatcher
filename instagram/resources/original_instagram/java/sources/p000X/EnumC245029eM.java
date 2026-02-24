package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245029eM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245029eM[] A03;
    public static final EnumC245029eM A04;
    public static final EnumC245029eM A05;
    public static final EnumC245029eM A06;
    public static final EnumC245029eM A07;
    public static final EnumC245029eM A08;
    public static final EnumC245029eM A09;
    public static final EnumC245029eM A0A;
    public static final EnumC245029eM A0B;
    public static final EnumC245029eM A0C;
    public static final EnumC245029eM A0D;
    public static final EnumC245029eM A0E;
    public static final EnumC245029eM A0F;
    public final String A00;

    static {
        EnumC245029eM enumC245029eM = new EnumC245029eM("MUSIC_OVERLAY_SIMPLE", 0, "music_overlay_simple");
        A0C = enumC245029eM;
        EnumC245029eM enumC245029eM2 = new EnumC245029eM("MUSIC_OVERLAY_ALBUM_ART", 1, "music_overlay_album_art");
        A0B = enumC245029eM2;
        EnumC245029eM enumC245029eM3 = new EnumC245029eM("LYRICS_KARAOKE", 2, "lyrics_karaoke");
        A06 = enumC245029eM3;
        EnumC245029eM enumC245029eM4 = new EnumC245029eM("LYRICS_CUBE_REVEAL", 3, "lyrics_cube_reveal");
        A04 = enumC245029eM4;
        EnumC245029eM enumC245029eM5 = new EnumC245029eM("LYRICS_DYNAMIC_REVEAL", 4, "lyrics_dynamic_reveal");
        A05 = enumC245029eM5;
        EnumC245029eM enumC245029eM6 = new EnumC245029eM("LYRICS_TYPEWRITER", 5, "lyrics_typewriter");
        A08 = enumC245029eM6;
        EnumC245029eM enumC245029eM7 = new EnumC245029eM("LYRICS_LINE_BY_LINE_CUBE_REVEAL", 6, "lyrics_line_by_line_cube_reveal");
        A07 = enumC245029eM7;
        EnumC245029eM enumC245029eM8 = new EnumC245029eM("MUSIC_ONLY", 7, "music_only");
        A0A = enumC245029eM8;
        EnumC245029eM enumC245029eM9 = new EnumC245029eM("MUSIC_HIDDEN", 8, "music_hidden");
        A09 = enumC245029eM9;
        EnumC245029eM enumC245029eM10 = new EnumC245029eM("SIMPLE_LINE", 9, "simple_line");
        A0D = enumC245029eM10;
        EnumC245029eM enumC245029eM11 = new EnumC245029eM("SIMPLE_LINE_WORD_EMPHASIS", 10, "simple_line_word_emphasis");
        A0E = enumC245029eM11;
        EnumC245029eM enumC245029eM12 = new EnumC245029eM("UNKNOWN", 11, "unknown");
        A0F = enumC245029eM12;
        EnumC245029eM[] enumC245029eMArr = {enumC245029eM, enumC245029eM2, enumC245029eM3, enumC245029eM4, enumC245029eM5, enumC245029eM6, enumC245029eM7, enumC245029eM8, enumC245029eM9, enumC245029eM10, enumC245029eM11, enumC245029eM12};
        A03 = enumC245029eMArr;
        A02 = C22T.A00(enumC245029eMArr);
        EnumC245029eM[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245029eM enumC245029eM13 : values) {
            linkedHashMap.put(enumC245029eM13.A00, enumC245029eM13);
        }
        A01 = linkedHashMap;
    }

    public EnumC245029eM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245029eM valueOf(String str) {
        return (EnumC245029eM) Enum.valueOf(EnumC245029eM.class, str);
    }

    public static EnumC245029eM[] values() {
        return (EnumC245029eM[]) A03.clone();
    }
}
