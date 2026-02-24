package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ql4, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class EnumC68189Ql4 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC68189Ql4[] A03;
    public static final EnumC68189Ql4 A04;
    public static final EnumC68189Ql4 A05;
    public static final EnumC68189Ql4 A06;
    public static final EnumC68189Ql4 A07;
    public static final EnumC68189Ql4 A08;
    public final String A00;

    static {
        EnumC68189Ql4 enumC68189Ql4 = new EnumC68189Ql4("UNRECOGNIZED", 0, "GuideTypeStr_unspecified");
        A08 = enumC68189Ql4;
        EnumC68189Ql4 enumC68189Ql42 = new EnumC68189Ql4("ACCOUNTS", 1, "accounts");
        A04 = enumC68189Ql42;
        EnumC68189Ql4 enumC68189Ql43 = new EnumC68189Ql4("LOCATIONS", 2, "locations");
        A05 = enumC68189Ql43;
        EnumC68189Ql4 enumC68189Ql44 = new EnumC68189Ql4("MIXED", 3, "mixed");
        A06 = enumC68189Ql44;
        EnumC68189Ql4 enumC68189Ql45 = new EnumC68189Ql4("POSTS", 4, "posts");
        A07 = enumC68189Ql45;
        EnumC68189Ql4[] enumC68189Ql4Arr = {enumC68189Ql4, enumC68189Ql42, enumC68189Ql43, enumC68189Ql44, enumC68189Ql45, new EnumC68189Ql4("PRODUCTS", 5, "products")};
        A03 = enumC68189Ql4Arr;
        A02 = C22T.A00(enumC68189Ql4Arr);
        EnumC68189Ql4[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC68189Ql4 enumC68189Ql46 : values) {
            A19.put(enumC68189Ql46.A00, enumC68189Ql46);
        }
        A01 = A19;
    }

    public EnumC68189Ql4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC68189Ql4 valueOf(String str) {
        return (EnumC68189Ql4) Enum.valueOf(EnumC68189Ql4.class, str);
    }

    public static EnumC68189Ql4[] values() {
        return (EnumC68189Ql4[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
