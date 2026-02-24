package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VMD {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VMD[] A03;
    public static final VMD A04;
    public static final VMD A05;
    public static final VMD A06;
    public static final VMD A07;
    public static final VMD A08;
    public static final VMD A09;
    public static final VMD A0A;
    public static final VMD A0B;
    public static final VMD A0C;
    public static final VMD A0D;
    public static final VMD A0E;
    public static final VMD A0F;
    public final String A00;

    static {
        VMD vmd = new VMD("UNRECOGNIZED", 0, "StoryTemplateFillableGalleryStickerShapes_unspecified");
        A0F = vmd;
        VMD vmd2 = new VMD("BURST", 1, "burst");
        A04 = vmd2;
        VMD vmd3 = new VMD("CIRCLE", 2, "circle");
        A05 = vmd3;
        VMD vmd4 = new VMD("FOUR_SQUARE", 3, "four_square");
        A06 = vmd4;
        VMD vmd5 = new VMD("HEART", 4, "heart");
        A07 = vmd5;
        VMD vmd6 = new VMD("MULTI_STAR", 5, "multi_star");
        A08 = vmd6;
        VMD vmd7 = new VMD("NORMAL_CORNERS", 6, "normal_corners");
        A09 = vmd7;
        VMD vmd8 = new VMD("RECTANGLE", 7, "rectangle");
        A0A = vmd8;
        VMD vmd9 = new VMD("ROUNDED_CORNERS", 8, "rounded_corners");
        A0B = vmd9;
        VMD vmd10 = new VMD("SQUARE", 9, "square");
        A0C = vmd10;
        VMD vmd11 = new VMD("SQUIRCLE", 10, "squircle");
        A0D = vmd11;
        VMD vmd12 = new VMD("STAR", 11, "star");
        A0E = vmd12;
        VMD[] vmdArr = {vmd, vmd2, vmd3, vmd4, vmd5, vmd6, vmd7, vmd8, vmd9, vmd10, vmd11, vmd12};
        A03 = vmdArr;
        A02 = C22T.A00(vmdArr);
        VMD[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VMD vmd13 : values) {
            A19.put(vmd13.A00, vmd13);
        }
        A01 = A19;
    }

    public VMD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMD valueOf(String str) {
        return (VMD) Enum.valueOf(VMD.class, str);
    }

    public static VMD[] values() {
        return (VMD[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
