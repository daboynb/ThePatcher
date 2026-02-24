package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6n2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC173966n2 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC173966n2[] A03;
    public static final EnumC173966n2 A04;
    public static final EnumC173966n2 A05;
    public static final EnumC173966n2 A06;
    public static final EnumC173966n2 A07;
    public static final EnumC173966n2 A08;
    public static final EnumC173966n2 A09;
    public final String A00;

    static {
        EnumC173966n2 enumC173966n2 = new EnumC173966n2("ORIGINAL", 0, "original");
        A05 = enumC173966n2;
        EnumC173966n2 enumC173966n22 = new EnumC173966n2("AUDIO_TRACK", 1, "audio_track");
        A04 = enumC173966n22;
        EnumC173966n2 enumC173966n23 = new EnumC173966n2("VOICEOVER", 2, "voiceover");
        A09 = enumC173966n23;
        EnumC173966n2 enumC173966n24 = new EnumC173966n2("VIDEO_STICKER", 3, "video_sticker");
        A08 = enumC173966n24;
        EnumC173966n2 enumC173966n25 = new EnumC173966n2("TEXT_TO_SPEECH", 4, "text_to_speech");
        A06 = enumC173966n25;
        EnumC173966n2 enumC173966n26 = new EnumC173966n2("UNKNOWN", 5, "unknown");
        A07 = enumC173966n26;
        EnumC173966n2[] enumC173966n2Arr = {enumC173966n2, enumC173966n22, enumC173966n23, enumC173966n24, enumC173966n25, enumC173966n26};
        A03 = enumC173966n2Arr;
        A02 = C22T.A00(enumC173966n2Arr);
        EnumC173966n2[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC173966n2 enumC173966n27 : values) {
            linkedHashMap.put(enumC173966n27.A00, enumC173966n27);
        }
        A01 = linkedHashMap;
    }

    public EnumC173966n2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC173966n2 valueOf(String str) {
        return (EnumC173966n2) Enum.valueOf(EnumC173966n2.class, str);
    }

    public static EnumC173966n2[] values() {
        return (EnumC173966n2[]) A03.clone();
    }
}
