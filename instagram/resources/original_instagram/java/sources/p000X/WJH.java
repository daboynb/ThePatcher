package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WJH {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WJH[] A03;
    public static final WJH A04;
    public static final WJH A05;
    public static final WJH A06;
    public final String A00;

    static {
        WJH wjh = new WJH("UNRECOGNIZED", 0, "IGAdsStickerCardRevampTypographyHierarchyEnum_unspecified");
        A06 = wjh;
        WJH wjh2 = new WJH("NO_CHANGE", 1, "NO_CHANGE");
        A04 = wjh2;
        WJH wjh3 = new WJH("SIGNAL_2_BOTTOM_BOLD", 2, "SIGNAL_2_BOTTOM_BOLD");
        A05 = wjh3;
        WJH[] wjhArr = {wjh, wjh2, wjh3, new WJH("SIGNAL_2_TOP_LIGHT", 3, "SIGNAL_2_TOP_LIGHT")};
        A03 = wjhArr;
        A02 = C22T.A00(wjhArr);
        WJH[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WJH wjh4 : values) {
            A19.put(wjh4.A00, wjh4);
        }
        A01 = A19;
    }

    public WJH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WJH valueOf(String str) {
        return (WJH) Enum.valueOf(WJH.class, str);
    }

    public static WJH[] values() {
        return (WJH[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
