package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JjJ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50259JjJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50259JjJ[] A03;
    public static final EnumC50259JjJ A04;
    public static final EnumC50259JjJ A05;
    public static final EnumC50259JjJ A06;
    public static final EnumC50259JjJ A07;
    public static final EnumC50259JjJ A08;
    public static final EnumC50259JjJ A09;
    public static final EnumC50259JjJ A0A;
    public static final EnumC50259JjJ A0B;
    public static final EnumC50259JjJ A0C;
    public final String A00;

    static {
        EnumC50259JjJ enumC50259JjJ = new EnumC50259JjJ("UNRECOGNIZED", 0, "ClipsTemplatesStickerType_unspecified");
        A0C = enumC50259JjJ;
        EnumC50259JjJ enumC50259JjJ2 = new EnumC50259JjJ("CUTOUT", 1, "cutout");
        A04 = enumC50259JjJ2;
        EnumC50259JjJ enumC50259JjJ3 = new EnumC50259JjJ("CUTOUT_PHOTO", 2, "cutout_photo");
        A05 = enumC50259JjJ3;
        EnumC50259JjJ enumC50259JjJ4 = new EnumC50259JjJ("CUTOUT_VIDEO", 3, "cutout_video");
        A06 = enumC50259JjJ4;
        EnumC50259JjJ enumC50259JjJ5 = new EnumC50259JjJ("GIF", 4, "gif");
        A07 = enumC50259JjJ5;
        EnumC50259JjJ enumC50259JjJ6 = new EnumC50259JjJ("GIF_TENOR", 5, "gif_tenor");
        A08 = enumC50259JjJ6;
        EnumC50259JjJ enumC50259JjJ7 = new EnumC50259JjJ("INTERNAL", 6, "internal");
        A09 = enumC50259JjJ7;
        EnumC50259JjJ enumC50259JjJ8 = new EnumC50259JjJ("LYRICS", 7, "lyrics");
        A0A = enumC50259JjJ8;
        EnumC50259JjJ enumC50259JjJ9 = new EnumC50259JjJ("STATIC", 8, "static");
        A0B = enumC50259JjJ9;
        EnumC50259JjJ[] enumC50259JjJArr = {enumC50259JjJ, enumC50259JjJ2, enumC50259JjJ3, enumC50259JjJ4, enumC50259JjJ5, enumC50259JjJ6, enumC50259JjJ7, enumC50259JjJ8, enumC50259JjJ9, new EnumC50259JjJ("TIMED_GIF", 9, "timed_gif")};
        A03 = enumC50259JjJArr;
        A02 = C22T.A00(enumC50259JjJArr);
        EnumC50259JjJ[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC50259JjJ enumC50259JjJ10 : values) {
            linkedHashMap.put(enumC50259JjJ10.A00, enumC50259JjJ10);
        }
        A01 = linkedHashMap;
    }

    public EnumC50259JjJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50259JjJ valueOf(String str) {
        return (EnumC50259JjJ) Enum.valueOf(EnumC50259JjJ.class, str);
    }

    public static EnumC50259JjJ[] values() {
        return (EnumC50259JjJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
