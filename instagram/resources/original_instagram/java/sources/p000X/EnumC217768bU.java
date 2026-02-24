package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8bU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC217768bU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC217768bU[] A03;
    public static final EnumC217768bU A04;
    public static final EnumC217768bU A05;
    public static final EnumC217768bU A06;
    public static final EnumC217768bU A07;
    public static final EnumC217768bU A08;
    public static final EnumC217768bU A09;
    public static final EnumC217768bU A0A;
    public static final EnumC217768bU A0B;
    public final String A00;

    static {
        EnumC217768bU enumC217768bU = new EnumC217768bU("UNRECOGNIZED", 0, "MoreInfoProductTagType_unspecified");
        A0B = enumC217768bU;
        EnumC217768bU enumC217768bU2 = new EnumC217768bU("LINK_STICKER_ONLY", 1, "link_sticker_only");
        A04 = enumC217768bU2;
        EnumC217768bU enumC217768bU3 = new EnumC217768bU("MIDCARD_SMART_DESTINATION", 2, "midcard_smart_destination");
        A05 = enumC217768bU3;
        EnumC217768bU enumC217768bU4 = new EnumC217768bU("MIDCARD_TWO_TAP_TARGETS", 3, "midcard_two_tap_targets");
        A06 = enumC217768bU4;
        EnumC217768bU enumC217768bU5 = new EnumC217768bU("PILL", 4, "pill");
        A07 = enumC217768bU5;
        EnumC217768bU enumC217768bU6 = new EnumC217768bU("PRODUCT_NAME_CTA", 5, "product_name_cta");
        A08 = enumC217768bU6;
        EnumC217768bU enumC217768bU7 = new EnumC217768bU("PRODUCT_NAME_WITH_POST_TAP_CTA", 6, "product_name_with_post_tap_cta");
        A09 = enumC217768bU7;
        EnumC217768bU enumC217768bU8 = new EnumC217768bU("THUMBNAIL", 7, "thumbnail");
        A0A = enumC217768bU8;
        EnumC217768bU[] enumC217768bUArr = {enumC217768bU, enumC217768bU2, enumC217768bU3, enumC217768bU4, enumC217768bU5, enumC217768bU6, enumC217768bU7, enumC217768bU8, new EnumC217768bU("WIDE_CTA", 8, "wide_cta")};
        A03 = enumC217768bUArr;
        A02 = C22T.A00(enumC217768bUArr);
        EnumC217768bU[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC217768bU enumC217768bU9 : values) {
            linkedHashMap.put(enumC217768bU9.A00, enumC217768bU9);
        }
        A01 = linkedHashMap;
    }

    public EnumC217768bU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC217768bU valueOf(String str) {
        return (EnumC217768bU) Enum.valueOf(EnumC217768bU.class, str);
    }

    public static EnumC217768bU[] values() {
        return (EnumC217768bU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
