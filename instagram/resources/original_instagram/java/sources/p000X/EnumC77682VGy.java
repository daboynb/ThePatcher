package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VGy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77682VGy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77682VGy[] A02;
    public static final EnumC77682VGy A03;
    public static final EnumC77682VGy A04;
    public static final EnumC77682VGy A05;
    public static final EnumC77682VGy A06;
    public static final EnumC77682VGy A07;
    public static final EnumC77682VGy A08;
    public static final EnumC77682VGy A09;
    public static final EnumC77682VGy A0A;
    public String A00;

    static {
        EnumC77682VGy enumC77682VGy = new EnumC77682VGy("EMOJI", 0, "emoji");
        A05 = enumC77682VGy;
        EnumC77682VGy enumC77682VGy2 = new EnumC77682VGy("GIPHY_STICKERS", 1, "giphy");
        A07 = enumC77682VGy2;
        EnumC77682VGy enumC77682VGy3 = new EnumC77682VGy("GIPHY_GIFS", 2, "giphy_gifs");
        A06 = enumC77682VGy3;
        EnumC77682VGy enumC77682VGy4 = new EnumC77682VGy("TENOR_STICKERS", 3, "tenor_stickers");
        A0A = enumC77682VGy4;
        EnumC77682VGy enumC77682VGy5 = new EnumC77682VGy("TENOR_GIFS", 4, "tenor_gifs");
        A09 = enumC77682VGy5;
        EnumC77682VGy enumC77682VGy6 = new EnumC77682VGy("STICKERS", 5, "stickers");
        A08 = enumC77682VGy6;
        EnumC77682VGy enumC77682VGy7 = new EnumC77682VGy("AVATAR_STICKERS", 6, "avatar_stickers");
        A03 = enumC77682VGy7;
        EnumC77682VGy enumC77682VGy8 = new EnumC77682VGy("CUTOUT_STICKERS", 7, "cutout_stickers");
        A04 = enumC77682VGy8;
        EnumC77682VGy[] enumC77682VGyArr = {enumC77682VGy, enumC77682VGy2, enumC77682VGy3, enumC77682VGy4, enumC77682VGy5, enumC77682VGy6, enumC77682VGy7, enumC77682VGy8};
        A02 = enumC77682VGyArr;
        A01 = C22T.A00(enumC77682VGyArr);
    }

    public EnumC77682VGy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77682VGy valueOf(String str) {
        return (EnumC77682VGy) Enum.valueOf(EnumC77682VGy.class, str);
    }

    public static EnumC77682VGy[] values() {
        return (EnumC77682VGy[]) A02.clone();
    }
}
