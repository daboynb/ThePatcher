package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class BZ5 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ BZ5[] A03;
    public static final BZ5 A04;
    public static final BZ5 A05;
    public static final BZ5 A06;
    public static final BZ5 A07;
    public static final BZ5 A08;
    public final String A00;

    static {
        BZ5 bz5 = new BZ5("UNRECOGNIZED", 0, "XDTIABBookmarkElementSelectorTypeEnum_unspecified");
        A08 = bz5;
        BZ5 bz52 = new BZ5("CSS_SELECTOR", 1, "CSS_SELECTOR");
        A04 = bz52;
        BZ5 bz53 = new BZ5("ELEMENT_ID", 2, "ELEMENT_ID");
        A05 = bz53;
        BZ5 bz54 = new BZ5("IMAGE_URL", 3, "IMAGE_URL");
        A06 = bz54;
        BZ5 bz55 = new BZ5("TEXT", 4, "TEXT");
        A07 = bz55;
        BZ5[] bz5Arr = {bz5, bz52, bz53, bz54, bz55, new BZ5("XPATH", 5, "XPATH")};
        A03 = bz5Arr;
        A02 = C22T.A00(bz5Arr);
        BZ5[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (BZ5 bz56 : values) {
            A19.put(bz56.A00, bz56);
        }
        A01 = A19;
    }

    public BZ5(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static BZ5 valueOf(String str) {
        return (BZ5) Enum.valueOf(BZ5.class, str);
    }

    public static BZ5[] values() {
        return (BZ5[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
