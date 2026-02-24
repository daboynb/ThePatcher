package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4rI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC125644rI {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC125644rI[] A03;
    public static final EnumC125644rI A04;
    public static final EnumC125644rI A05;
    public static final EnumC125644rI A06;
    public static final EnumC125644rI A07;
    public static final EnumC125644rI A08;
    public static final EnumC125644rI A09;
    public static final EnumC125644rI A0A;
    public static final EnumC125644rI A0B;
    public static final EnumC125644rI A0C;
    public static final EnumC125644rI A0D;
    public static final EnumC125644rI A0E;
    public static final EnumC125644rI A0F;
    public static final EnumC125644rI A0G;
    public final String A00;

    static {
        EnumC125644rI enumC125644rI = new EnumC125644rI("UNRECOGNIZED", 0, "IGFormatLiquidityUseCaseEnum_unspecified");
        A0G = enumC125644rI;
        EnumC125644rI enumC125644rI2 = new EnumC125644rI("CREATOR_CREATIVES_SINGLE_MEDIA_TO_CAROUSEL", 1, "CREATOR_CREATIVES_SINGLE_MEDIA_TO_CAROUSEL");
        A04 = enumC125644rI2;
        EnumC125644rI enumC125644rI3 = new EnumC125644rI("DYNAMIC_CAROUSEL_TO_COLLECTION", 2, "DYNAMIC_CAROUSEL_TO_COLLECTION");
        A05 = enumC125644rI3;
        EnumC125644rI enumC125644rI4 = new EnumC125644rI("PARTNERSHIP_DYNAMIC_COLLECTION", 3, "PARTNERSHIP_DYNAMIC_COLLECTION");
        A06 = enumC125644rI4;
        EnumC125644rI enumC125644rI5 = new EnumC125644rI("PRODUCT_EXTENSION_SINGLE_MEDIA_9X16_LEARNING", 4, "PRODUCT_EXTENSION_SINGLE_MEDIA_9X16_LEARNING");
        A07 = enumC125644rI5;
        EnumC125644rI enumC125644rI6 = new EnumC125644rI("PRODUCT_EXTENSION_SINGLE_MEDIA_TO_CAROUSEL", 5, "PRODUCT_EXTENSION_SINGLE_MEDIA_TO_CAROUSEL");
        A08 = enumC125644rI6;
        EnumC125644rI enumC125644rI7 = new EnumC125644rI("PRODUCT_EXTENSION_SINGLE_MEDIA_TO_COLLECTION", 6, "PRODUCT_EXTENSION_SINGLE_MEDIA_TO_COLLECTION");
        A09 = enumC125644rI7;
        EnumC125644rI enumC125644rI8 = new EnumC125644rI("PRODUCT_TAGS_SINGLE_MEDIA_TO_COLLECTION", 7, "PRODUCT_TAGS_SINGLE_MEDIA_TO_COLLECTION");
        A0A = enumC125644rI8;
        EnumC125644rI enumC125644rI9 = new EnumC125644rI("PROFILE_EXTENSION_SINGLE_MEDIA_TO_COLLECTION", 8, "PROFILE_EXTENSION_SINGLE_MEDIA_TO_COLLECTION");
        A0B = enumC125644rI9;
        EnumC125644rI enumC125644rI10 = new EnumC125644rI("SITE_EXTENSION_SINGLE_MEDIA_TO_CAROUSEL", 9, "SITE_EXTENSION_SINGLE_MEDIA_TO_CAROUSEL");
        A0C = enumC125644rI10;
        EnumC125644rI enumC125644rI11 = new EnumC125644rI("SITE_EXTENSION_SINGLE_MEDIA_TO_COLLECTION", 10, "SITE_EXTENSION_SINGLE_MEDIA_TO_COLLECTION");
        A0D = enumC125644rI11;
        EnumC125644rI enumC125644rI12 = new EnumC125644rI("STATIC_CAROUSEL_TO_COLLECTION", 11, "STATIC_CAROUSEL_TO_COLLECTION");
        A0E = enumC125644rI12;
        EnumC125644rI enumC125644rI13 = new EnumC125644rI("STATIC_SINGLE_MEDIA_WITH_FORMAT_TYPE_PE_REARCH_LEARNING", 12, "STATIC_SINGLE_MEDIA_WITH_FORMAT_TYPE_PE_REARCH_LEARNING");
        A0F = enumC125644rI13;
        EnumC125644rI[] enumC125644rIArr = {enumC125644rI, enumC125644rI2, enumC125644rI3, enumC125644rI4, enumC125644rI5, enumC125644rI6, enumC125644rI7, enumC125644rI8, enumC125644rI9, enumC125644rI10, enumC125644rI11, enumC125644rI12, enumC125644rI13, new EnumC125644rI("STATIC_SINGLE_MEDIA_WITH_TRANSFORMATION_PE_REARCH_LEARNING", 13, "STATIC_SINGLE_MEDIA_WITH_TRANSFORMATION_PE_REARCH_LEARNING")};
        A03 = enumC125644rIArr;
        A02 = C22T.A00(enumC125644rIArr);
        EnumC125644rI[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC125644rI enumC125644rI14 : values) {
            linkedHashMap.put(enumC125644rI14.A00, enumC125644rI14);
        }
        A01 = linkedHashMap;
    }

    public EnumC125644rI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC125644rI valueOf(String str) {
        return (EnumC125644rI) Enum.valueOf(EnumC125644rI.class, str);
    }

    public static EnumC125644rI[] values() {
        return (EnumC125644rI[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
