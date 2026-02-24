package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC218328cO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC218328cO[] A03;
    public static final EnumC218328cO A04;
    public static final EnumC218328cO A05;
    public static final EnumC218328cO A06;
    public static final EnumC218328cO A07;
    public static final EnumC218328cO A08;
    public static final EnumC218328cO A09;
    public static final EnumC218328cO A0A;
    public static final EnumC218328cO A0B;
    public static final EnumC218328cO A0C;
    public static final EnumC218328cO A0D;
    public static final EnumC218328cO A0E;
    public static final EnumC218328cO A0F;
    public static final EnumC218328cO A0G;
    public static final EnumC218328cO A0H;
    public static final EnumC218328cO A0I;
    public static final EnumC218328cO A0J;
    public static final EnumC218328cO A0K;
    public final String A00;

    static {
        EnumC218328cO enumC218328cO = new EnumC218328cO("UNRECOGNIZED", 0, "IGPostClickEligibleExperienceTypes_unspecified");
        A0K = enumC218328cO;
        EnumC218328cO enumC218328cO2 = new EnumC218328cO("IAB_ADDRESS_BAR_MENU", 1, "IAB_ADDRESS_BAR_MENU");
        A04 = enumC218328cO2;
        EnumC218328cO enumC218328cO3 = new EnumC218328cO("IAB_APP_PROMOTION_WEB_TO_APP", 2, "IAB_APP_PROMOTION_WEB_TO_APP");
        A05 = enumC218328cO3;
        EnumC218328cO enumC218328cO4 = new EnumC218328cO("IAB_AUTOFILL_ADS_PERSONALIZATION", 3, "IAB_AUTOFILL_ADS_PERSONALIZATION");
        A06 = enumC218328cO4;
        EnumC218328cO enumC218328cO5 = new EnumC218328cO("IAB_AUTOFILL_ADS_PERSONALIZATION_V2", 4, "IAB_AUTOFILL_ADS_PERSONALIZATION_V2");
        A07 = enumC218328cO5;
        EnumC218328cO enumC218328cO6 = new EnumC218328cO("IAB_BUY_WITH_INTEGRATION", 5, "IAB_BUY_WITH_INTEGRATION");
        A08 = enumC218328cO6;
        EnumC218328cO enumC218328cO7 = new EnumC218328cO("IAB_BUY_WITH_PRIME", 6, "IAB_BUY_WITH_PRIME");
        A09 = enumC218328cO7;
        EnumC218328cO enumC218328cO8 = new EnumC218328cO("IAB_IG_AD_ACCOUNT_AI_AGENT_ELIGIBLE", 7, "IAB_IG_AD_ACCOUNT_AI_AGENT_ELIGIBLE");
        A0A = enumC218328cO8;
        EnumC218328cO enumC218328cO9 = new EnumC218328cO("IAB_IG_AGENTIC_SHEET_ENTRYPOINT", 8, "IAB_IG_AGENTIC_SHEET_ENTRYPOINT");
        A0B = enumC218328cO9;
        EnumC218328cO enumC218328cO10 = new EnumC218328cO("IAB_LEAKAGE_UX", 9, "IAB_LEAKAGE_UX");
        A0C = enumC218328cO10;
        EnumC218328cO enumC218328cO11 = new EnumC218328cO("IAB_META_CHECKOUT_FIRMLY", 10, "IAB_META_CHECKOUT_FIRMLY");
        A0D = enumC218328cO11;
        EnumC218328cO enumC218328cO12 = new EnumC218328cO("IAB_META_CHECKOUT_METAPAYMENTS_SDK", 11, "IAB_META_CHECKOUT_METAPAYMENTS_SDK");
        A0E = enumC218328cO12;
        EnumC218328cO enumC218328cO13 = new EnumC218328cO("IAB_META_CHECKOUT_SHOPIFY_SCA", 12, "IAB_META_CHECKOUT_SHOPIFY_SCA");
        A0F = enumC218328cO13;
        EnumC218328cO enumC218328cO14 = new EnumC218328cO("IAB_META_CHECKOUT_SHOPIFY_SDK", 13, "IAB_META_CHECKOUT_SHOPIFY_SDK");
        A0G = enumC218328cO14;
        EnumC218328cO enumC218328cO15 = new EnumC218328cO("IAB_PAYPAL_CHECKOUT", 14, "IAB_PAYPAL_CHECKOUT");
        A0H = enumC218328cO15;
        EnumC218328cO enumC218328cO16 = new EnumC218328cO("IAB_PROMO_ADS_AUTOFILL", 15, "IAB_PROMO_ADS_AUTOFILL");
        A0I = enumC218328cO16;
        EnumC218328cO enumC218328cO17 = new EnumC218328cO("IAB_STICKY_UTM_IMPROVEMENTS_CONTROL_GROUP", 16, "IAB_STICKY_UTM_IMPROVEMENTS_CONTROL_GROUP");
        A0J = enumC218328cO17;
        EnumC218328cO[] enumC218328cOArr = {enumC218328cO, enumC218328cO2, enumC218328cO3, enumC218328cO4, enumC218328cO5, enumC218328cO6, enumC218328cO7, enumC218328cO8, enumC218328cO9, enumC218328cO10, enumC218328cO11, enumC218328cO12, enumC218328cO13, enumC218328cO14, enumC218328cO15, enumC218328cO16, enumC218328cO17, new EnumC218328cO("IAB_STICKY_UTM_PARAMS", 17, "IAB_STICKY_UTM_PARAMS")};
        A03 = enumC218328cOArr;
        A02 = C22T.A00(enumC218328cOArr);
        EnumC218328cO[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC218328cO enumC218328cO18 : values) {
            linkedHashMap.put(enumC218328cO18.A00, enumC218328cO18);
        }
        A01 = linkedHashMap;
    }

    public EnumC218328cO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC218328cO valueOf(String str) {
        return (EnumC218328cO) Enum.valueOf(EnumC218328cO.class, str);
    }

    public static EnumC218328cO[] values() {
        return (EnumC218328cO[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
