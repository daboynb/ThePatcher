package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YSL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YSL[] A02;
    public static final YSL A03;
    public static final YSL A04;
    public static final YSL A05;
    public static final YSL A06;
    public static final YSL A07;
    public static final YSL A08;
    public static final YSL A09;
    public static final YSL A0A;
    public static final YSL A0B;
    public final String A00;

    static {
        YSL ysl = new YSL("Success", 0, "Success");
        A09 = ysl;
        YSL ysl2 = new YSL("CDLNotReady", 1, "CDL Not Ready");
        A04 = ysl2;
        YSL ysl3 = new YSL("CDLError", 2, "CDL Error");
        A03 = ysl3;
        YSL ysl4 = new YSL("NoCurrentAvatar", 3, "No Current Avatar");
        A07 = ysl4;
        YSL ysl5 = new YSL("UnknownRequestId", 4, "Unknown Request Id");
        A0B = ysl5;
        YSL ysl6 = new YSL("DuplicateRequestId", 5, "Duplicate Request Id");
        A05 = ysl6;
        YSL ysl7 = new YSL("SkippedRequest", 6, "Skipped Request");
        A08 = ysl7;
        YSL ysl8 = new YSL("InternalError", 7, "Internal Error");
        A06 = ysl8;
        YSL ysl9 = new YSL("Unknown", 8, "Unknown");
        A0A = ysl9;
        YSL[] yslArr = {ysl, ysl2, ysl3, ysl4, ysl5, ysl6, ysl7, ysl8, ysl9};
        A02 = yslArr;
        A01 = C22T.A00(yslArr);
    }

    public YSL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static YSL valueOf(String str) {
        return (YSL) Enum.valueOf(YSL.class, str);
    }

    public static YSL[] values() {
        return (YSL[]) A02.clone();
    }
}
