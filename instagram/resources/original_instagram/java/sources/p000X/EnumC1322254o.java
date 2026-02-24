package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.54o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1322254o {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC1322254o[] A02;
    public static final EnumC1322254o A03;
    public static final EnumC1322254o A04;
    public static final EnumC1322254o A05;
    public static final EnumC1322254o A06;
    public static final EnumC1322254o A07;
    public static final EnumC1322254o A08;
    public static final EnumC1322254o A09;
    public static final EnumC1322254o A0A;
    public static final EnumC1322254o A0B;
    public static final EnumC1322254o A0C;
    public static final EnumC1322254o A0D;
    public static final EnumC1322254o A0E;
    public static final EnumC1322254o A0F;
    public static final EnumC1322254o A0G;
    public static final EnumC1322254o A0H;
    public final String A00;

    static {
        EnumC1322254o enumC1322254o = new EnumC1322254o("SIZE", 0, "size");
        A0E = enumC1322254o;
        EnumC1322254o enumC1322254o2 = new EnumC1322254o("COLOR", 1, "color");
        A05 = enumC1322254o2;
        EnumC1322254o enumC1322254o3 = new EnumC1322254o("AMOUNT", 2, "amount");
        A03 = enumC1322254o3;
        EnumC1322254o enumC1322254o4 = new EnumC1322254o("SPEED", 3, "speed");
        A0F = enumC1322254o4;
        EnumC1322254o enumC1322254o5 = new EnumC1322254o("POSITION_X", 4, "offsetX");
        A0B = enumC1322254o5;
        EnumC1322254o enumC1322254o6 = new EnumC1322254o("POSITION_Y", 5, "offsetY");
        A0C = enumC1322254o6;
        EnumC1322254o enumC1322254o7 = new EnumC1322254o("OPACITY", 6, "opacity");
        A0A = enumC1322254o7;
        EnumC1322254o enumC1322254o8 = new EnumC1322254o("DISTANCE", 7, "distance");
        A06 = enumC1322254o8;
        EnumC1322254o enumC1322254o9 = new EnumC1322254o("ZOOM", 8, "zoom");
        A0H = enumC1322254o9;
        EnumC1322254o enumC1322254o10 = new EnumC1322254o("VARIATION", 9, "variation");
        A0G = enumC1322254o10;
        EnumC1322254o enumC1322254o11 = new EnumC1322254o("DURATION", 10, "duration");
        A07 = enumC1322254o11;
        EnumC1322254o enumC1322254o12 = new EnumC1322254o("CLONES", 11, "clones");
        A04 = enumC1322254o12;
        EnumC1322254o enumC1322254o13 = new EnumC1322254o("SCALE", 12, "scale");
        A0D = enumC1322254o13;
        EnumC1322254o enumC1322254o14 = new EnumC1322254o("FRONT_BEHIND", 13, "inFront");
        A09 = enumC1322254o14;
        EnumC1322254o enumC1322254o15 = new EnumC1322254o("FILTER", 14, "filter");
        A08 = enumC1322254o15;
        EnumC1322254o[] enumC1322254oArr = {enumC1322254o, enumC1322254o2, enumC1322254o3, enumC1322254o4, enumC1322254o5, enumC1322254o6, enumC1322254o7, enumC1322254o8, enumC1322254o9, enumC1322254o10, enumC1322254o11, enumC1322254o12, enumC1322254o13, enumC1322254o14, enumC1322254o15};
        A02 = enumC1322254oArr;
        A01 = C22T.A00(enumC1322254oArr);
    }

    public EnumC1322254o(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC1322254o valueOf(String str) {
        return (EnumC1322254o) Enum.valueOf(EnumC1322254o.class, str);
    }

    public static EnumC1322254o[] values() {
        return (EnumC1322254o[]) A02.clone();
    }
}
