package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Y1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2Y1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C2Y1[] A03;
    public static final C2Y1 A04;
    public static final C2Y1 A05;
    public static final C2Y1 A06;
    public static final C2Y1 A07;
    public static final C2Y1 A08;
    public static final C2Y1 A09;
    public static final C2Y1 A0A;
    public static final C2Y1 A0B;
    public static final C2Y1 A0C;
    public static final C2Y1 A0D;
    public static final C2Y1 A0E;
    public static final C2Y1 A0F;
    public static final C2Y1 A0G;
    public final String A00;

    static {
        C2Y1 c2y1 = new C2Y1("POST_PRODUCT_TAG", 0, "post_product_tag");
        A08 = c2y1;
        C2Y1 c2y12 = new C2Y1("POST_PRODUCT_COLLECTION_TAG", 1, "post_product_collection_tag");
        A07 = c2y12;
        C2Y1 c2y13 = new C2Y1("POST_DISCOUNT_TAG", 2, "post_discount_tag");
        A05 = c2y13;
        C2Y1 c2y14 = new C2Y1("STORY_PRODUCT_STICKER", 3, "story_product_sticker");
        A0D = c2y14;
        C2Y1 c2y15 = new C2Y1("STORY_MULTI_PRODUCT_STICKER", 4, "story_multi_product_sticker");
        A0A = c2y15;
        C2Y1 c2y16 = new C2Y1("STORY_STOREFRONT_STICKER", 5, "story_storefront_sticker");
        A0G = c2y16;
        C2Y1 c2y17 = new C2Y1("STORY_PRODUCT_SWIPEUP", 6, "story_product_swipeup");
        A0E = c2y17;
        C2Y1 c2y18 = new C2Y1("STORY_MULTI_PRODUCT_SWIPEUP", 7, "story_multi_product_swipeup");
        A0B = c2y18;
        C2Y1 c2y19 = new C2Y1("STORY_SHOP_SWIPEUP", 8, "story_shop_swipeup");
        A0F = c2y19;
        C2Y1 c2y110 = new C2Y1("STORY_INCENTIVE_SWIPEUP", 9, "story_incentive_swipeup");
        A09 = c2y110;
        C2Y1 c2y111 = new C2Y1("STORY_ORGANIC_PRODUCT_TAGGING_STICKER", 10, "story_opt_sticker");
        A0C = c2y111;
        C2Y1 c2y112 = new C2Y1("POST_OPT_TAG", 11, "post_opt_tag");
        A06 = c2y112;
        C2Y1 c2y113 = new C2Y1("CLIPS_OPT_TAG", 12, "clips_opt_tag");
        A04 = c2y113;
        C2Y1[] c2y1Arr = {c2y1, c2y12, c2y13, c2y14, c2y15, c2y16, c2y17, c2y18, c2y19, c2y110, c2y111, c2y112, c2y113};
        A03 = c2y1Arr;
        A02 = C22T.A00(c2y1Arr);
        C2Y1[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C2Y1 c2y114 : values) {
            linkedHashMap.put(c2y114.A00, c2y114);
        }
        A01 = linkedHashMap;
    }

    public C2Y1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2Y1 valueOf(String str) {
        return (C2Y1) Enum.valueOf(C2Y1.class, str);
    }

    public static C2Y1[] values() {
        return (C2Y1[]) A03.clone();
    }
}
