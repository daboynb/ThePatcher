package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC143415er {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC143415er[] A03;
    public static final EnumC143415er A04;
    public static final EnumC143415er A05;
    public static final EnumC143415er A06;
    public static final EnumC143415er A07;
    public final String A00;

    static {
        EnumC143415er enumC143415er = new EnumC143415er("UNRECOGNIZED", 0, "MerchantCheckoutStyle_unspecified");
        A07 = enumC143415er;
        EnumC143415er enumC143415er2 = new EnumC143415er("CHECKOUT", 1, "checkout");
        A04 = enumC143415er2;
        EnumC143415er enumC143415er3 = new EnumC143415er("MULTI_ITEM_CHECKOUT", 2, "multi_item_checkout");
        A05 = enumC143415er3;
        EnumC143415er enumC143415er4 = new EnumC143415er("NONE", 3, "none");
        A06 = enumC143415er4;
        EnumC143415er[] enumC143415erArr = {enumC143415er, enumC143415er2, enumC143415er3, enumC143415er4};
        A03 = enumC143415erArr;
        A02 = C22T.A00(enumC143415erArr);
        EnumC143415er[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC143415er enumC143415er5 : values) {
            linkedHashMap.put(enumC143415er5.A00, enumC143415er5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC143415er valueOf(String str) {
        return (EnumC143415er) Enum.valueOf(EnumC143415er.class, str);
    }

    public static EnumC143415er[] values() {
        return (EnumC143415er[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC143415er(String str, int i, String str2) {
        this.A00 = str2;
    }
}
