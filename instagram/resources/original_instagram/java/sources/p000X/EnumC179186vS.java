package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6vS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC179186vS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC179186vS[] A01;
    public static final EnumC179186vS A02;
    public static final EnumC179186vS A03;
    public static final EnumC179186vS A04;
    public static final EnumC179186vS A05;
    public static final EnumC179186vS A06;
    public static final EnumC179186vS A07;
    public static final EnumC179186vS A08;
    public static final EnumC179186vS A09;
    public static final EnumC179186vS A0A;
    public static final EnumC179186vS A0B;
    public static final EnumC179186vS A0C;
    public static final EnumC179186vS A0D;
    public static final EnumC179186vS A0E;

    static {
        EnumC179186vS enumC179186vS = new EnumC179186vS("PRIMARY", 0);
        A04 = enumC179186vS;
        EnumC179186vS enumC179186vS2 = new EnumC179186vS("SECONDARY", 1);
        A07 = enumC179186vS2;
        EnumC179186vS enumC179186vS3 = new EnumC179186vS("PRIMARY_LINK", 2);
        A05 = enumC179186vS3;
        EnumC179186vS enumC179186vS4 = new EnumC179186vS("SECONDARY_LINK", 3);
        A09 = enumC179186vS4;
        EnumC179186vS enumC179186vS5 = new EnumC179186vS("SECONDARY_DESTRUCTIVE", 4);
        A08 = enumC179186vS5;
        EnumC179186vS enumC179186vS6 = new EnumC179186vS("PRIMARY_ON_COLOR", 5);
        A06 = enumC179186vS6;
        EnumC179186vS enumC179186vS7 = new EnumC179186vS("LABEL_INVERTED_ON_MEDIA", 6);
        A03 = enumC179186vS7;
        EnumC179186vS enumC179186vS8 = new EnumC179186vS("SUPER_PRIMARY", 7);
        A0A = enumC179186vS8;
        EnumC179186vS enumC179186vS9 = new EnumC179186vS("ALWAYS_WHITE", 8);
        A02 = enumC179186vS9;
        EnumC179186vS enumC179186vS10 = new EnumC179186vS("TRANSPARENT_ON_DARK_COLOR", 9);
        A0B = enumC179186vS10;
        EnumC179186vS enumC179186vS11 = new EnumC179186vS("TRANSPARENT_ON_LIGHT_COLOR", 10);
        A0C = enumC179186vS11;
        EnumC179186vS enumC179186vS12 = new EnumC179186vS("TRANSPARENT_ON_WHITE", 11);
        A0D = enumC179186vS12;
        EnumC179186vS enumC179186vS13 = new EnumC179186vS("UNKNOWN", 12);
        A0E = enumC179186vS13;
        EnumC179186vS[] enumC179186vSArr = {enumC179186vS, enumC179186vS2, enumC179186vS3, enumC179186vS4, enumC179186vS5, enumC179186vS6, enumC179186vS7, enumC179186vS8, enumC179186vS9, enumC179186vS10, enumC179186vS11, enumC179186vS12, enumC179186vS13};
        A01 = enumC179186vSArr;
        A00 = C22T.A00(enumC179186vSArr);
    }

    public EnumC179186vS(String str, int i) {
    }

    public static EnumC179186vS valueOf(String str) {
        return (EnumC179186vS) Enum.valueOf(EnumC179186vS.class, str);
    }

    public static EnumC179186vS[] values() {
        return (EnumC179186vS[]) A01.clone();
    }
}
