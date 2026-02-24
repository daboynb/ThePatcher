package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245659fN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245659fN[] A03;
    public static final EnumC245659fN A04;
    public static final EnumC245659fN A05;
    public static final EnumC245659fN A06;
    public static final EnumC245659fN A07;
    public static final EnumC245659fN A08;
    public static final EnumC245659fN A09;
    public static final EnumC245659fN A0A;
    public final String A00;

    static {
        EnumC245659fN enumC245659fN = new EnumC245659fN("UNRECOGNIZED", 0, "IgDirectXmaCodeContentType_unspecified");
        A0A = enumC245659fN;
        EnumC245659fN enumC245659fN2 = new EnumC245659fN("KEYWORD", 1, "KEYWORD");
        A06 = enumC245659fN2;
        EnumC245659fN enumC245659fN3 = new EnumC245659fN("METHOD", 2, "METHOD");
        A07 = enumC245659fN3;
        EnumC245659fN enumC245659fN4 = new EnumC245659fN("STR", 3, "STR");
        A09 = enumC245659fN4;
        EnumC245659fN enumC245659fN5 = new EnumC245659fN("NUMBER", 4, "NUMBER");
        A08 = enumC245659fN5;
        EnumC245659fN enumC245659fN6 = new EnumC245659fN("COMMENT", 5, "COMMENT");
        A04 = enumC245659fN6;
        EnumC245659fN enumC245659fN7 = new EnumC245659fN("DEFAULT", 6, "DEFAULT");
        A05 = enumC245659fN7;
        EnumC245659fN[] enumC245659fNArr = {enumC245659fN, enumC245659fN2, enumC245659fN3, enumC245659fN4, enumC245659fN5, enumC245659fN6, enumC245659fN7};
        A03 = enumC245659fNArr;
        A02 = C22T.A00(enumC245659fNArr);
        EnumC245659fN[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245659fN enumC245659fN8 : values) {
            linkedHashMap.put(enumC245659fN8.A00, enumC245659fN8);
        }
        A01 = linkedHashMap;
    }

    public EnumC245659fN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245659fN valueOf(String str) {
        return (EnumC245659fN) Enum.valueOf(EnumC245659fN.class, str);
    }

    public static EnumC245659fN[] values() {
        return (EnumC245659fN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
