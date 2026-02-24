package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9Yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC242029Yw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC242029Yw[] A01;
    public static final EnumC242029Yw A02;
    public static final EnumC242029Yw A03;
    public static final EnumC242029Yw A04;
    public static final EnumC242029Yw A05;
    public static final EnumC242029Yw A06;
    public static final EnumC242029Yw A07;
    public static final EnumC242029Yw A08;
    public static final EnumC242029Yw A09;

    static {
        EnumC242029Yw enumC242029Yw = new EnumC242029Yw("INFO", 0);
        A04 = enumC242029Yw;
        EnumC242029Yw enumC242029Yw2 = new EnumC242029Yw("EYE_OFF", 1);
        A03 = enumC242029Yw2;
        EnumC242029Yw enumC242029Yw3 = new EnumC242029Yw("NEWS_OFF", 2);
        A07 = enumC242029Yw3;
        EnumC242029Yw enumC242029Yw4 = new EnumC242029Yw("WARNING", 3);
        A09 = enumC242029Yw4;
        EnumC242029Yw enumC242029Yw5 = new EnumC242029Yw("PRIVATE", 4);
        A08 = enumC242029Yw5;
        EnumC242029Yw enumC242029Yw6 = new EnumC242029Yw("INFO_FILLED", 5);
        A05 = enumC242029Yw6;
        EnumC242029Yw enumC242029Yw7 = new EnumC242029Yw("KEY", 6);
        A06 = enumC242029Yw7;
        EnumC242029Yw enumC242029Yw8 = new EnumC242029Yw("CLOCK_DOTTED", 7);
        A02 = enumC242029Yw8;
        EnumC242029Yw[] enumC242029YwArr = {enumC242029Yw, enumC242029Yw2, enumC242029Yw3, enumC242029Yw4, enumC242029Yw5, enumC242029Yw6, enumC242029Yw7, enumC242029Yw8};
        A01 = enumC242029YwArr;
        A00 = C22T.A00(enumC242029YwArr);
    }

    public EnumC242029Yw(String str, int i) {
    }

    public static EnumC242029Yw valueOf(String str) {
        return (EnumC242029Yw) Enum.valueOf(EnumC242029Yw.class, str);
    }

    public static EnumC242029Yw[] values() {
        return (EnumC242029Yw[]) A01.clone();
    }
}
