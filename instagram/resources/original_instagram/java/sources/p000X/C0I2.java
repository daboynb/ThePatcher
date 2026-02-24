package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0I2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0I2 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C0I2[] A03;
    public static final C0I2 A04;
    public static final C0I2 A05;
    public static final C0I2 A06;
    public static final C0I2 A07;
    public static final C0I2 A08;
    public static final C0I2 A09;
    public static final C0I2 A0A;
    public static final C0I2 A0B;
    public static final C0I2 A0C;
    public final String A00;

    static {
        C0I2 c0i2 = new C0I2("UNRECOGNIZED", 0, "IGCommercePageModuleType_unspecified");
        A0C = c0i2;
        C0I2 c0i22 = new C0I2("AD_CHAIN_SCROLLABLE", 1, "AD_CHAIN_SCROLLABLE");
        A04 = c0i22;
        C0I2 c0i23 = new C0I2("DLP_SE_CLUSTER", 2, "DLP_SE_CLUSTER");
        A05 = c0i23;
        C0I2 c0i24 = new C0I2("DLP_SE_COLLECTION_GRID", 3, "DLP_SE_COLLECTION_GRID");
        A06 = c0i24;
        C0I2 c0i25 = new C0I2("DLP_SE_COLLECTION_PILL", 4, "DLP_SE_COLLECTION_PILL");
        A07 = c0i25;
        C0I2 c0i26 = new C0I2("DLP_SE_PRODUCT_GRID", 5, "DLP_SE_PRODUCT_GRID");
        A08 = c0i26;
        C0I2 c0i27 = new C0I2("PRODUCT_GRID", 6, "PRODUCT_GRID");
        A09 = c0i27;
        C0I2 c0i28 = new C0I2("PRODUCT_GRID_SCROLLABLE", 7, "PRODUCT_GRID_SCROLLABLE");
        A0A = c0i28;
        C0I2 c0i29 = new C0I2("TOP_CTA", 8, "TOP_CTA");
        A0B = c0i29;
        C0I2[] c0i2Arr = {c0i2, c0i22, c0i23, c0i24, c0i25, c0i26, c0i27, c0i28, c0i29};
        A03 = c0i2Arr;
        A02 = C22T.A00(c0i2Arr);
        C0I2[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C0I2 c0i210 : values) {
            linkedHashMap.put(c0i210.A00, c0i210);
        }
        A01 = linkedHashMap;
    }

    public C0I2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C0I2 valueOf(String str) {
        return (C0I2) Enum.valueOf(C0I2.class, str);
    }

    public static C0I2[] values() {
        return (C0I2[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
