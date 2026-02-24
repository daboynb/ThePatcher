package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VKo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77773VKo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77773VKo[] A03;
    public static final EnumC77773VKo A04;
    public static final EnumC77773VKo A05;
    public static final EnumC77773VKo A06;
    public static final EnumC77773VKo A07;
    public final String A00;

    static {
        EnumC77773VKo enumC77773VKo = new EnumC77773VKo("UNRECOGNIZED", 0, "ShoppingNetegoType_unspecified");
        A07 = enumC77773VKo;
        EnumC77773VKo enumC77773VKo2 = new EnumC77773VKo("CONTINUE_SHOPPING_IN_STORY", 1, "continue_shopping_in_story");
        A04 = enumC77773VKo2;
        EnumC77773VKo enumC77773VKo3 = new EnumC77773VKo("MINORITY_OWNED_BUSINESS_SHOPS_YOU_MAY_LIKE", 2, "minority_owned_business_shops_you_may_like");
        A05 = enumC77773VKo3;
        EnumC77773VKo enumC77773VKo4 = new EnumC77773VKo("RECONSIDERATION_PRODUCTS_FOR_YOU", 3, "reconsideration_products_for_you");
        A06 = enumC77773VKo4;
        EnumC77773VKo[] enumC77773VKoArr = {enumC77773VKo, enumC77773VKo2, enumC77773VKo3, enumC77773VKo4, new EnumC77773VKo("RECONSIDERATION_PRODUCTS_FOR_YOU_IN_STORY", 4, "reconsideration_products_for_you_in_story")};
        A03 = enumC77773VKoArr;
        A02 = C22T.A00(enumC77773VKoArr);
        EnumC77773VKo[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77773VKo enumC77773VKo5 : values) {
            A19.put(enumC77773VKo5.A00, enumC77773VKo5);
        }
        A01 = A19;
    }

    public EnumC77773VKo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77773VKo valueOf(String str) {
        return (EnumC77773VKo) Enum.valueOf(EnumC77773VKo.class, str);
    }

    public static EnumC77773VKo[] values() {
        return (EnumC77773VKo[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
