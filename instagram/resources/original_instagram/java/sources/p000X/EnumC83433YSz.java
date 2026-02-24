package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YSz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83433YSz {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC83433YSz[] A03;
    public static final EnumC83433YSz A04;
    public static final EnumC83433YSz A05;
    public static final EnumC83433YSz A06;
    public static final EnumC83433YSz A07;
    public final YYP A00;
    public final String A01;

    static {
        EnumC83433YSz enumC83433YSz = new EnumC83433YSz(YYP.A0T, "ModelPlaced", "onModelPlacementSuccess", 0);
        A05 = enumC83433YSz;
        EnumC83433YSz enumC83433YSz2 = new EnumC83433YSz(YYP.A0e, "RotationUsed", "onEnterRotation", 1);
        A06 = enumC83433YSz2;
        EnumC83433YSz enumC83433YSz3 = new EnumC83433YSz(YYP.A0E, "DimensionsUsed", "onEnterDimensions", 2);
        A04 = enumC83433YSz3;
        EnumC83433YSz enumC83433YSz4 = new EnumC83433YSz(YYP.A0g, "SliderRotationUsed", "onRotateSlider", 3);
        A07 = enumC83433YSz4;
        EnumC83433YSz[] enumC83433YSzArr = {enumC83433YSz, enumC83433YSz2, enumC83433YSz3, enumC83433YSz4, new EnumC83433YSz(YYP.A0b, "PitchToZoomUsed", "onPinchToZoom", 4)};
        A03 = enumC83433YSzArr;
        A02 = C22T.A00(enumC83433YSzArr);
    }

    public EnumC83433YSz(YYP yyp, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = yyp;
    }

    public static EnumC83433YSz valueOf(String str) {
        return (EnumC83433YSz) Enum.valueOf(EnumC83433YSz.class, str);
    }

    public static EnumC83433YSz[] values() {
        return (EnumC83433YSz[]) A03.clone();
    }
}
