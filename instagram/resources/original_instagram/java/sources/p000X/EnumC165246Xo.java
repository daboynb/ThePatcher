package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC165246Xo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC165246Xo[] A03;
    public static final EnumC165246Xo A04;
    public static final EnumC165246Xo A05;
    public static final EnumC165246Xo A06;
    public static final EnumC165246Xo A07;
    public static final EnumC165246Xo A08;
    public static final EnumC165246Xo A09;
    public static final EnumC165246Xo A0A;
    public static final EnumC165246Xo A0B;
    public static final EnumC165246Xo A0C;
    public static final EnumC165246Xo A0D;
    public final String A00;

    static {
        EnumC165246Xo enumC165246Xo = new EnumC165246Xo("ELIGIBLE", 0, "ELIGIBLE");
        A04 = enumC165246Xo;
        EnumC165246Xo enumC165246Xo2 = new EnumC165246Xo("INELIGIBLE_LICENSED_MUSIC", 1, "INELIGIBLE_LICENSED_MUSIC");
        A06 = enumC165246Xo2;
        EnumC165246Xo enumC165246Xo3 = new EnumC165246Xo("INELIGIBLE_OTHER", 2, "INELIGIBLE_OTHER");
        A0A = enumC165246Xo3;
        EnumC165246Xo enumC165246Xo4 = new EnumC165246Xo("INELIGIBLE_OVER_90S", 3, "INELIGIBLE_OVER_90S");
        A0B = enumC165246Xo4;
        EnumC165246Xo enumC165246Xo5 = new EnumC165246Xo("INELIGIBLE_TEXT_TO_SPEECH", 4, "INELIGIBLE_TEXT_TO_SPEECH");
        A0C = enumC165246Xo5;
        EnumC165246Xo enumC165246Xo6 = new EnumC165246Xo("INELIGIBLE_VOICEOVER", 5, "INELIGIBLE_VOICEOVER");
        A0D = enumC165246Xo6;
        EnumC165246Xo enumC165246Xo7 = new EnumC165246Xo("INELIGIBLE_NO_AUDIO", 6, "INELIGIBLE_NO_AUDIO");
        A09 = enumC165246Xo7;
        EnumC165246Xo enumC165246Xo8 = new EnumC165246Xo("INELIGIBLE_AUDIO_QUALITY", 7, "INELIGIBLE_AUDIO_QUALITY");
        A05 = enumC165246Xo8;
        EnumC165246Xo enumC165246Xo9 = new EnumC165246Xo("INELIGIBLE_LICENSED_MUSIC_MULTI_TRACK", 8, "INELIGIBLE_LICENSED_MUSIC_MULTI_TRACK");
        A07 = enumC165246Xo9;
        EnumC165246Xo enumC165246Xo10 = new EnumC165246Xo("INELIGIBLE_LICENSED_MUSIC_NO_AUDIO", 9, "INELIGIBLE_LICENSED_MUSIC_NO_AUDIO");
        A08 = enumC165246Xo10;
        EnumC165246Xo[] enumC165246XoArr = {enumC165246Xo, enumC165246Xo2, enumC165246Xo3, enumC165246Xo4, enumC165246Xo5, enumC165246Xo6, enumC165246Xo7, enumC165246Xo8, enumC165246Xo9, enumC165246Xo10, new EnumC165246Xo("INELIGIBLE_LICENSED_MUSIC_UNSUPPORTED_AUDIO_TYPE", 10, "INELIGIBLE_LICENSED_MUSIC_UNSUPPORTED_AUDIO_TYPE")};
        A03 = enumC165246XoArr;
        A02 = C22T.A00(enumC165246XoArr);
        EnumC165246Xo[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC165246Xo enumC165246Xo11 : values) {
            linkedHashMap.put(enumC165246Xo11.A00, enumC165246Xo11);
        }
        A01 = linkedHashMap;
    }

    public EnumC165246Xo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC165246Xo valueOf(String str) {
        return (EnumC165246Xo) Enum.valueOf(EnumC165246Xo.class, str);
    }

    public static EnumC165246Xo[] values() {
        return (EnumC165246Xo[]) A03.clone();
    }
}
