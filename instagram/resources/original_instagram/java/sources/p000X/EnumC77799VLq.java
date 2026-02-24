package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VLq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77799VLq {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77799VLq[] A03;
    public static final EnumC77799VLq A04;
    public static final EnumC77799VLq A05;
    public static final EnumC77799VLq A06;
    public static final EnumC77799VLq A07;
    public static final EnumC77799VLq A08;
    public static final EnumC77799VLq A09;
    public static final EnumC77799VLq A0A;
    public static final EnumC77799VLq A0B;
    public static final EnumC77799VLq A0C;
    public final String A00;

    static {
        EnumC77799VLq enumC77799VLq = new EnumC77799VLq("UNRECOGNIZED", 0, "ProductCollectionV2Type_unspecified");
        A0C = enumC77799VLq;
        EnumC77799VLq enumC77799VLq2 = new EnumC77799VLq("AT_SHOP", 1, "at_shop");
        A04 = enumC77799VLq2;
        EnumC77799VLq enumC77799VLq3 = new EnumC77799VLq("DISCOUNT", 2, "discount");
        A05 = enumC77799VLq3;
        EnumC77799VLq enumC77799VLq4 = new EnumC77799VLq("DROP", 3, "drop");
        A06 = enumC77799VLq4;
        EnumC77799VLq enumC77799VLq5 = new EnumC77799VLq("DROP_V2", 4, "drop_v2");
        A07 = enumC77799VLq5;
        EnumC77799VLq enumC77799VLq6 = new EnumC77799VLq("MOCK_AT_SHOP", 5, "mock_at_shop");
        A08 = enumC77799VLq6;
        EnumC77799VLq enumC77799VLq7 = new EnumC77799VLq("SALE", 6, "sale");
        A09 = enumC77799VLq7;
        EnumC77799VLq enumC77799VLq8 = new EnumC77799VLq("SELLER_CURATED", 7, "seller_curated");
        A0A = enumC77799VLq8;
        EnumC77799VLq enumC77799VLq9 = new EnumC77799VLq("SELLER_CURATED_V2", 8, "seller_curated_v2");
        A0B = enumC77799VLq9;
        EnumC77799VLq[] enumC77799VLqArr = {enumC77799VLq, enumC77799VLq2, enumC77799VLq3, enumC77799VLq4, enumC77799VLq5, enumC77799VLq6, enumC77799VLq7, enumC77799VLq8, enumC77799VLq9, new EnumC77799VLq("UNKNOWN", 9, "unknown")};
        A03 = enumC77799VLqArr;
        A02 = C22T.A00(enumC77799VLqArr);
        EnumC77799VLq[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77799VLq enumC77799VLq10 : values) {
            A19.put(enumC77799VLq10.A00, enumC77799VLq10);
        }
        A01 = A19;
    }

    public EnumC77799VLq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77799VLq valueOf(String str) {
        return (EnumC77799VLq) Enum.valueOf(EnumC77799VLq.class, str);
    }

    public static EnumC77799VLq[] values() {
        return (EnumC77799VLq[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
