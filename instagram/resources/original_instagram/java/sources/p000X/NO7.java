package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NO7 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NO7[] A03;
    public static final NO7 A04;
    public static final NO7 A05;
    public static final NO7 A06;
    public static final NO7 A07;
    public static final NO7 A08;
    public static final NO7 A09;
    public static final NO7 A0A;
    public static final NO7 A0B;
    public static final NO7 A0C;
    public static final NO7 A0D;
    public static final NO7 A0E;
    public static final NO7 A0F;
    public static final NO7 A0G;
    public final String A00;

    static {
        NO7 no7 = new NO7("UNRECOGNIZED", 0, "PartnerTypes_unspecified");
        A0F = no7;
        NO7 no72 = new NO7("AMAZON", 1, "AMAZON");
        A04 = no72;
        NO7 no73 = new NO7("LOWES", 2, "LOWES");
        A05 = no73;
        NO7 no74 = new NO7("MELI", 3, "MELI");
        A06 = no74;
        NO7 no75 = new NO7("NONE", 4, "NONE");
        A07 = no75;
        NO7 no76 = new NO7("SHEIN", 5, "SHEIN");
        A08 = no76;
        NO7 no77 = new NO7("SHOPEE_MY", 6, "SHOPEE_MY");
        A09 = no77;
        NO7 no78 = new NO7("SHOPEE_PH", 7, "SHOPEE_PH");
        A0A = no78;
        NO7 no79 = new NO7("SHOPEE_SG", 8, "SHOPEE_SG");
        A0B = no79;
        NO7 no710 = new NO7("SHOPEE_TH", 9, "SHOPEE_TH");
        A0C = no710;
        NO7 no711 = new NO7("SHOPEE_TW", 10, "SHOPEE_TW");
        A0D = no711;
        NO7 no712 = new NO7("SHOPEE_VN", 11, "SHOPEE_VN");
        A0E = no712;
        NO7 no713 = new NO7("WALMART", 12, "WALMART");
        A0G = no713;
        NO7[] no7Arr = {no7, no72, no73, no74, no75, no76, no77, no78, no79, no710, no711, no712, no713, new NO7("ZALANDO", 13, "ZALANDO")};
        A03 = no7Arr;
        A02 = C22T.A00(no7Arr);
        NO7[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (NO7 no714 : values) {
            A19.put(no714.A00, no714);
        }
        A01 = A19;
    }

    public NO7(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NO7 valueOf(String str) {
        return (NO7) Enum.valueOf(NO7.class, str);
    }

    public static NO7[] values() {
        return (NO7[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
