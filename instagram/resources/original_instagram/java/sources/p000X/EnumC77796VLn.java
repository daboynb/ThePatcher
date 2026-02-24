package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VLn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77796VLn {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77796VLn[] A03;
    public static final EnumC77796VLn A04;
    public static final EnumC77796VLn A05;
    public static final EnumC77796VLn A06;
    public static final EnumC77796VLn A07;
    public static final EnumC77796VLn A08;
    public static final EnumC77796VLn A09;
    public static final EnumC77796VLn A0A;
    public static final EnumC77796VLn A0B;
    public final String A00;

    static {
        EnumC77796VLn enumC77796VLn = new EnumC77796VLn("AT_SHOP", 0, "at_shop");
        A04 = enumC77796VLn;
        EnumC77796VLn enumC77796VLn2 = new EnumC77796VLn("DROP", 1, "drop");
        A06 = enumC77796VLn2;
        EnumC77796VLn enumC77796VLn3 = new EnumC77796VLn("DROP_V2", 2, "drop_v2");
        A07 = enumC77796VLn3;
        EnumC77796VLn enumC77796VLn4 = new EnumC77796VLn("SALE", 3, "sale");
        A08 = enumC77796VLn4;
        EnumC77796VLn enumC77796VLn5 = new EnumC77796VLn("SELLER_CURATED", 4, "seller_curated");
        A09 = enumC77796VLn5;
        EnumC77796VLn enumC77796VLn6 = new EnumC77796VLn("SELLER_CURATED_V2", 5, "seller_curated_v2");
        A0A = enumC77796VLn6;
        EnumC77796VLn enumC77796VLn7 = new EnumC77796VLn("DISCOUNT", 6, "discount");
        A05 = enumC77796VLn7;
        EnumC77796VLn enumC77796VLn8 = new EnumC77796VLn("UNKNOWN", 7, "unknown");
        A0B = enumC77796VLn8;
        EnumC77796VLn[] enumC77796VLnArr = {enumC77796VLn, enumC77796VLn2, enumC77796VLn3, enumC77796VLn4, enumC77796VLn5, enumC77796VLn6, enumC77796VLn7, enumC77796VLn8};
        A03 = enumC77796VLnArr;
        A02 = C22T.A00(enumC77796VLnArr);
        EnumC77796VLn[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77796VLn enumC77796VLn9 : values) {
            A19.put(enumC77796VLn9.A00, enumC77796VLn9);
        }
        A01 = A19;
    }

    public EnumC77796VLn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77796VLn valueOf(String str) {
        return (EnumC77796VLn) Enum.valueOf(EnumC77796VLn.class, str);
    }

    public static EnumC77796VLn[] values() {
        return (EnumC77796VLn[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
