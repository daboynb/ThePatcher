package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5dI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC142445dI {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC142445dI[] A03;
    public static final EnumC142445dI A04;
    public static final EnumC142445dI A05;
    public static final EnumC142445dI A06;
    public static final EnumC142445dI A07;
    public static final EnumC142445dI A08;
    public final String A00;

    static {
        EnumC142445dI enumC142445dI = new EnumC142445dI("UNRECOGNIZED", 0, "IGAdDestinationInfoAttachmentTypeEnum_unspecified");
        A08 = enumC142445dI;
        EnumC142445dI enumC142445dI2 = new EnumC142445dI("PRODUCT_DESCRIPTION", 1, "PRODUCT_DESCRIPTION");
        A04 = enumC142445dI2;
        EnumC142445dI enumC142445dI3 = new EnumC142445dI("PRODUCT_DESCRIPTION_BY_ADVERTISER", 2, "PRODUCT_DESCRIPTION_BY_ADVERTISER");
        A05 = enumC142445dI3;
        EnumC142445dI enumC142445dI4 = new EnumC142445dI("PRODUCT_HIGHLIGHTS", 3, "PRODUCT_HIGHLIGHTS");
        A06 = enumC142445dI4;
        EnumC142445dI enumC142445dI5 = new EnumC142445dI("STORY_GENAI_QUESTION_CARD", 4, "STORY_GENAI_QUESTION_CARD");
        A07 = enumC142445dI5;
        EnumC142445dI[] enumC142445dIArr = {enumC142445dI, enumC142445dI2, enumC142445dI3, enumC142445dI4, enumC142445dI5, new EnumC142445dI("USER_TESTIMONIALS", 5, "USER_TESTIMONIALS")};
        A03 = enumC142445dIArr;
        A02 = C22T.A00(enumC142445dIArr);
        EnumC142445dI[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC142445dI enumC142445dI6 : values) {
            linkedHashMap.put(enumC142445dI6.A00, enumC142445dI6);
        }
        A01 = linkedHashMap;
    }

    public EnumC142445dI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC142445dI valueOf(String str) {
        return (EnumC142445dI) Enum.valueOf(EnumC142445dI.class, str);
    }

    public static EnumC142445dI[] values() {
        return (EnumC142445dI[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
