package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2mY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC71742mY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC71742mY[] A02;
    public static final EnumC71742mY A03;
    public static final EnumC71742mY A04;
    public static final EnumC71742mY A05;
    public static final EnumC71742mY A06;
    public static final EnumC71742mY A07;
    public static final EnumC71742mY A08;
    public static final EnumC71742mY A09;
    public static final EnumC71742mY A0A;
    public static final EnumC71742mY A0B;
    public static final EnumC71742mY A0C;
    public static final EnumC71742mY A0D;
    public static final EnumC71742mY A0E;
    public static final EnumC71742mY A0F;
    public static final EnumC71742mY A0G;
    public static final EnumC71742mY A0H;
    public final String A00;

    static {
        EnumC71742mY enumC71742mY = new EnumC71742mY("BYPASS", 0, "bypass");
        A06 = enumC71742mY;
        EnumC71742mY enumC71742mY2 = new EnumC71742mY("CURRENT", 1, "current");
        A08 = enumC71742mY2;
        EnumC71742mY enumC71742mY3 = new EnumC71742mY("CELL", 2, "cell");
        A07 = enumC71742mY3;
        EnumC71742mY enumC71742mY4 = new EnumC71742mY("WIFI_AS_CELL", 3, "wifiascell");
        A0H = enumC71742mY4;
        EnumC71742mY enumC71742mY5 = new EnumC71742mY("AVOID_ON_CELL", 4, "avoidoncell");
        A04 = enumC71742mY5;
        EnumC71742mY enumC71742mY6 = new EnumC71742mY("AVOID_ON_CELL_DATASAVER", 5, "avoidoncelldatasaver");
        A05 = enumC71742mY6;
        EnumC71742mY enumC71742mY7 = new EnumC71742mY("INLINE", 6, "inline");
        A0D = enumC71742mY7;
        EnumC71742mY enumC71742mY8 = new EnumC71742mY("SCREEN_WIDTH", 7, "screen");
        A0G = enumC71742mY8;
        EnumC71742mY enumC71742mY9 = new EnumC71742mY("MAX_FORMAT_WIDTH", 8, "maxformat");
        A0E = enumC71742mY9;
        EnumC71742mY enumC71742mY10 = new EnumC71742mY("MAX_PREFETCH_WIDTH", 9, "maxprefetch");
        A0F = enumC71742mY10;
        EnumC71742mY enumC71742mY11 = new EnumC71742mY("FORCE_CURRENT_DROP_FRAME", 10, "dfcurr");
        A0C = enumC71742mY11;
        EnumC71742mY enumC71742mY12 = new EnumC71742mY("DROP_FRAME_MIN_WATCHABLE", 11, "dfminmos");
        A09 = enumC71742mY12;
        EnumC71742mY enumC71742mY13 = new EnumC71742mY("FLOOR_RAISED", 12, "floorraised");
        A0B = enumC71742mY13;
        EnumC71742mY enumC71742mY14 = new EnumC71742mY("DROP_FRAME_MIN_WIDTH_MUTLIPLIER", 13, "dfmul");
        A0A = enumC71742mY14;
        EnumC71742mY enumC71742mY15 = new EnumC71742mY("AVOID_ON_ABR", 14, "avoidonabr");
        A03 = enumC71742mY15;
        EnumC71742mY[] enumC71742mYArr = {enumC71742mY, enumC71742mY2, enumC71742mY3, enumC71742mY4, enumC71742mY5, enumC71742mY6, enumC71742mY7, enumC71742mY8, enumC71742mY9, enumC71742mY10, enumC71742mY11, enumC71742mY12, enumC71742mY13, enumC71742mY14, enumC71742mY15, new EnumC71742mY("PASSTHROUGH", 15, "pst")};
        A02 = enumC71742mYArr;
        A01 = C22T.A00(enumC71742mYArr);
    }

    public EnumC71742mY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC71742mY valueOf(String str) {
        return (EnumC71742mY) Enum.valueOf(EnumC71742mY.class, str);
    }

    public static EnumC71742mY[] values() {
        return (EnumC71742mY[]) A02.clone();
    }
}
