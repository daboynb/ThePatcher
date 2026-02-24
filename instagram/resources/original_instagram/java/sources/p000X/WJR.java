package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WJR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WJR[] A03;
    public static final WJR A04;
    public static final WJR A05;
    public static final WJR A06;
    public final String A00;

    static {
        WJR wjr = new WJR("UNRECOGNIZED", 0, "NativeInfoCardTextAlignment_unspecified");
        A04 = wjr;
        WJR wjr2 = new WJR("center", 1, "center");
        A05 = wjr2;
        WJR wjr3 = new WJR("left", 2, "left");
        A06 = wjr3;
        WJR[] wjrArr = {wjr, wjr2, wjr3, new WJR("right", 3, "right")};
        A03 = wjrArr;
        A02 = C22T.A00(wjrArr);
        WJR[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WJR wjr4 : values) {
            A19.put(wjr4.A00, wjr4);
        }
        A01 = A19;
    }

    public WJR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WJR valueOf(String str) {
        return (WJR) Enum.valueOf(WJR.class, str);
    }

    public static WJR[] values() {
        return (WJR[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
