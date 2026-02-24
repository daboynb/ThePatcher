package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7eQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC194107eQ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC194107eQ[] A03;
    public static final EnumC194107eQ A04;
    public static final EnumC194107eQ A05;
    public static final EnumC194107eQ A06;
    public static final EnumC194107eQ A07;
    public static final EnumC194107eQ A08;
    public static final EnumC194107eQ A09;
    public static final EnumC194107eQ A0A;
    public final String A00;

    static {
        EnumC194107eQ enumC194107eQ = new EnumC194107eQ("UNRECOGNIZED", 0, "ClipsTextEmphasisMode_unspecified");
        A0A = enumC194107eQ;
        EnumC194107eQ enumC194107eQ2 = new EnumC194107eQ("DEFAULT", 1, "default");
        A04 = enumC194107eQ2;
        EnumC194107eQ enumC194107eQ3 = new EnumC194107eQ("DEFAULT_OUTLINES", 2, "default_outlines");
        A05 = enumC194107eQ3;
        EnumC194107eQ enumC194107eQ4 = new EnumC194107eQ("DISABLED", 3, "disabled");
        A06 = enumC194107eQ4;
        EnumC194107eQ enumC194107eQ5 = new EnumC194107eQ("FROSTED", 4, "frosted");
        A07 = enumC194107eQ5;
        EnumC194107eQ enumC194107eQ6 = new EnumC194107eQ("INVERTED", 5, "inverted");
        A08 = enumC194107eQ6;
        EnumC194107eQ enumC194107eQ7 = new EnumC194107eQ("INVERTED_OUTLINES", 6, "inverted_outlines");
        A09 = enumC194107eQ7;
        EnumC194107eQ[] enumC194107eQArr = {enumC194107eQ, enumC194107eQ2, enumC194107eQ3, enumC194107eQ4, enumC194107eQ5, enumC194107eQ6, enumC194107eQ7};
        A03 = enumC194107eQArr;
        A02 = C22T.A00(enumC194107eQArr);
        EnumC194107eQ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC194107eQ enumC194107eQ8 : values) {
            linkedHashMap.put(enumC194107eQ8.A00, enumC194107eQ8);
        }
        A01 = linkedHashMap;
    }

    public EnumC194107eQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC194107eQ valueOf(String str) {
        return (EnumC194107eQ) Enum.valueOf(EnumC194107eQ.class, str);
    }

    public static EnumC194107eQ[] values() {
        return (EnumC194107eQ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
