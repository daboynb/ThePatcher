package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC134995Ff {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC134995Ff[] A01;
    public static final EnumC134995Ff A02;
    public static final EnumC134995Ff A03;
    public static final EnumC134995Ff A04;
    public static final EnumC134995Ff A05;
    public static final EnumC134995Ff A06;
    public static final EnumC134995Ff A07;
    public static final EnumC134995Ff A08;
    public static final EnumC134995Ff A09;

    static {
        EnumC134995Ff enumC134995Ff = new EnumC134995Ff("UNRECOGNIZED", 0);
        A09 = enumC134995Ff;
        EnumC134995Ff enumC134995Ff2 = new EnumC134995Ff("CLIPS", 1);
        A06 = enumC134995Ff2;
        EnumC134995Ff enumC134995Ff3 = new EnumC134995Ff("CAROUSEL_WITH_PHOTO_IN_FIRST_POSITION", 2);
        A04 = enumC134995Ff3;
        EnumC134995Ff enumC134995Ff4 = new EnumC134995Ff("CAROUSEL_WITH_VIDEO_IN_FIRST_POSITION", 3);
        A05 = enumC134995Ff4;
        EnumC134995Ff enumC134995Ff5 = new EnumC134995Ff("CAROUSEL_WITH_MUSIC", 4);
        A03 = enumC134995Ff5;
        EnumC134995Ff enumC134995Ff6 = new EnumC134995Ff("PHOTO_WITHOUT_MUSIC", 5);
        A07 = enumC134995Ff6;
        EnumC134995Ff enumC134995Ff7 = new EnumC134995Ff("PHOTO_WITH_MUSIC", 6);
        A08 = enumC134995Ff7;
        EnumC134995Ff enumC134995Ff8 = new EnumC134995Ff("ADS", 7);
        A02 = enumC134995Ff8;
        EnumC134995Ff[] enumC134995FfArr = {enumC134995Ff, enumC134995Ff2, enumC134995Ff3, enumC134995Ff4, enumC134995Ff5, enumC134995Ff6, enumC134995Ff7, enumC134995Ff8};
        A01 = enumC134995FfArr;
        A00 = C22T.A00(enumC134995FfArr);
    }

    public EnumC134995Ff(String str, int i) {
    }

    public static EnumC134995Ff valueOf(String str) {
        return (EnumC134995Ff) Enum.valueOf(EnumC134995Ff.class, str);
    }

    public static EnumC134995Ff[] values() {
        return (EnumC134995Ff[]) A01.clone();
    }
}
