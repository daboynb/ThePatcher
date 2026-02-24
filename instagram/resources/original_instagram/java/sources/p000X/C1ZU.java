package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1ZU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1ZU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1ZU[] A02;
    public static final C1ZU A03;
    public static final C1ZU A04;
    public static final C1ZU A05;
    public static final C1ZU A06;
    public static final C1ZU A07;
    public static final C1ZU A08;
    public static final C1ZU A09;
    public static final C1ZU A0A;
    public static final C1ZU A0B;
    public static final C1ZU A0C;
    public static final C1ZU A0D;
    public static final C1ZU A0E;
    public static final C1ZU A0F;
    public final String A00;

    static {
        C1ZU c1zu = new C1ZU("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0F = c1zu;
        C1ZU c1zu2 = new C1ZU("CREATOR_CREATIVES_SINGLE_MEDIA_TO_CAROUSEL", 1, "CREATOR_CREATIVES_SINGLE_MEDIA_TO_CAROUSEL");
        A03 = c1zu2;
        C1ZU c1zu3 = new C1ZU("DYNAMIC_CAROUSEL_TO_COLLECTION", 2, "DYNAMIC_CAROUSEL_TO_COLLECTION");
        A04 = c1zu3;
        C1ZU c1zu4 = new C1ZU("PARTNERSHIP_DYNAMIC_COLLECTION", 3, "PARTNERSHIP_DYNAMIC_COLLECTION");
        A05 = c1zu4;
        C1ZU c1zu5 = new C1ZU("PRODUCT_EXTENSION_SINGLE_MEDIA_9X16_LEARNING", 4, "PRODUCT_EXTENSION_SINGLE_MEDIA_9X16_LEARNING");
        A06 = c1zu5;
        C1ZU c1zu6 = new C1ZU("PRODUCT_EXTENSION_SINGLE_MEDIA_TO_CAROUSEL", 5, "PRODUCT_EXTENSION_SINGLE_MEDIA_TO_CAROUSEL");
        A07 = c1zu6;
        C1ZU c1zu7 = new C1ZU("PRODUCT_EXTENSION_SINGLE_MEDIA_TO_COLLECTION", 6, "PRODUCT_EXTENSION_SINGLE_MEDIA_TO_COLLECTION");
        A08 = c1zu7;
        C1ZU c1zu8 = new C1ZU("PRODUCT_TAGS_SINGLE_MEDIA_TO_COLLECTION", 7, "PRODUCT_TAGS_SINGLE_MEDIA_TO_COLLECTION");
        A09 = c1zu8;
        C1ZU c1zu9 = new C1ZU("PROFILE_EXTENSION_SINGLE_MEDIA_TO_COLLECTION", 8, "PROFILE_EXTENSION_SINGLE_MEDIA_TO_COLLECTION");
        A0A = c1zu9;
        C1ZU c1zu10 = new C1ZU("SITE_EXTENSION_SINGLE_MEDIA_TO_CAROUSEL", 9, "SITE_EXTENSION_SINGLE_MEDIA_TO_CAROUSEL");
        A0B = c1zu10;
        C1ZU c1zu11 = new C1ZU("SITE_EXTENSION_SINGLE_MEDIA_TO_COLLECTION", 10, "SITE_EXTENSION_SINGLE_MEDIA_TO_COLLECTION");
        A0C = c1zu11;
        C1ZU c1zu12 = new C1ZU("STATIC_CAROUSEL_TO_COLLECTION", 11, "STATIC_CAROUSEL_TO_COLLECTION");
        A0D = c1zu12;
        C1ZU c1zu13 = new C1ZU("STATIC_SINGLE_MEDIA_WITH_FORMAT_TYPE_PE_REARCH_LEARNING", 12, "STATIC_SINGLE_MEDIA_WITH_FORMAT_TYPE_PE_REARCH_LEARNING");
        A0E = c1zu13;
        C1ZU[] c1zuArr = {c1zu, c1zu2, c1zu3, c1zu4, c1zu5, c1zu6, c1zu7, c1zu8, c1zu9, c1zu10, c1zu11, c1zu12, c1zu13, new C1ZU("STATIC_SINGLE_MEDIA_WITH_TRANSFORMATION_PE_REARCH_LEARNING", 13, "STATIC_SINGLE_MEDIA_WITH_TRANSFORMATION_PE_REARCH_LEARNING")};
        A02 = c1zuArr;
        A01 = C22T.A00(c1zuArr);
    }

    public C1ZU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1ZU valueOf(String str) {
        return (C1ZU) Enum.valueOf(C1ZU.class, str);
    }

    public static C1ZU[] values() {
        return (C1ZU[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
