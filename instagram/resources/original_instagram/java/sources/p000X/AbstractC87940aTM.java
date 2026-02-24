package p000X;

/* renamed from: X.aTM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87940aTM {
    public static final YSL A00(String str) {
        YSL ysl = YSL.A09;
        if (str.equals("Success")) {
            return ysl;
        }
        YSL ysl2 = YSL.A04;
        if (str.equals("CDL Not Ready")) {
            return ysl2;
        }
        YSL ysl3 = YSL.A03;
        if (str.equals("CDL Error")) {
            return ysl3;
        }
        YSL ysl4 = YSL.A07;
        if (str.equals("No Current Avatar")) {
            return ysl4;
        }
        YSL ysl5 = YSL.A0B;
        if (str.equals("Unknown Request Id")) {
            return ysl5;
        }
        YSL ysl6 = YSL.A05;
        if (str.equals("Duplicate Request Id")) {
            return ysl6;
        }
        YSL ysl7 = YSL.A08;
        if (str.equals("Skipped Request")) {
            return ysl7;
        }
        return !str.equals("Internal Error") ? YSL.A0A : YSL.A06;
    }
}
