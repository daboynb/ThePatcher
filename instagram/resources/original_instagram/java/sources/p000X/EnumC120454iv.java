package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC120454iv {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC120454iv[] A03;
    public static final EnumC120454iv A04;
    public static final EnumC120454iv A05;
    public static final EnumC120454iv A06;
    public static final EnumC120454iv A07;
    public static final EnumC120454iv A08;
    public static final EnumC120454iv A09;
    public static final EnumC120454iv A0A;
    public static final EnumC120454iv A0B;
    public final String A00;

    static {
        EnumC120454iv enumC120454iv = new EnumC120454iv("UNRECOGNIZED", 0, "SMBPartnerType_unspecified");
        A0B = enumC120454iv;
        EnumC120454iv enumC120454iv2 = new EnumC120454iv("BOOK_NOW", 1, "book_now");
        A04 = enumC120454iv2;
        EnumC120454iv enumC120454iv3 = new EnumC120454iv("DONATION", 2, "donation");
        A05 = enumC120454iv3;
        EnumC120454iv enumC120454iv4 = new EnumC120454iv("FOOD_DELIVERY", 3, "food_delivery");
        A06 = enumC120454iv4;
        EnumC120454iv enumC120454iv5 = new EnumC120454iv("GET_QUOTE", 4, "get_quote");
        A07 = enumC120454iv5;
        EnumC120454iv enumC120454iv6 = new EnumC120454iv("GET_TICKETS", 5, "get_tickets");
        A08 = enumC120454iv6;
        EnumC120454iv enumC120454iv7 = new EnumC120454iv("GIFT_CARD", 6, "gift_card");
        A09 = enumC120454iv7;
        EnumC120454iv enumC120454iv8 = new EnumC120454iv("NONE", 7, "");
        A0A = enumC120454iv8;
        EnumC120454iv[] enumC120454ivArr = {enumC120454iv, enumC120454iv2, enumC120454iv3, enumC120454iv4, enumC120454iv5, enumC120454iv6, enumC120454iv7, enumC120454iv8, new EnumC120454iv("RESERVE", 8, "reserve")};
        A03 = enumC120454ivArr;
        A02 = C22T.A00(enumC120454ivArr);
        EnumC120454iv[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC120454iv enumC120454iv9 : values) {
            linkedHashMap.put(enumC120454iv9.A00, enumC120454iv9);
        }
        A01 = linkedHashMap;
    }

    public static EnumC120454iv valueOf(String str) {
        return (EnumC120454iv) Enum.valueOf(EnumC120454iv.class, str);
    }

    public static EnumC120454iv[] values() {
        return (EnumC120454iv[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC120454iv(String str, int i, String str2) {
        this.A00 = str2;
    }
}
