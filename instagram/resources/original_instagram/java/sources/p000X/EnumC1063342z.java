package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.42z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1063342z {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC1063342z[] A03;
    public static final EnumC1063342z A04;
    public static final EnumC1063342z A05;
    public static final EnumC1063342z A06;
    public static final EnumC1063342z A07;
    public static final EnumC1063342z A08;
    public static final EnumC1063342z A09;
    public static final EnumC1063342z A0A;
    public static final EnumC1063342z A0B;
    public static final EnumC1063342z A0C;
    public final String A00;

    static {
        EnumC1063342z enumC1063342z = new EnumC1063342z("UNRECOGNIZED", 0, "StoryPollColorType_unspecified");
        A0C = enumC1063342z;
        EnumC1063342z enumC1063342z2 = new EnumC1063342z("BLACK", 1, "black");
        A04 = enumC1063342z2;
        EnumC1063342z enumC1063342z3 = new EnumC1063342z("BLUE", 2, "blue");
        A05 = enumC1063342z3;
        EnumC1063342z enumC1063342z4 = new EnumC1063342z("EMPTY", 3, "");
        A06 = enumC1063342z4;
        EnumC1063342z enumC1063342z5 = new EnumC1063342z("GREEN", 4, "green");
        A07 = enumC1063342z5;
        EnumC1063342z enumC1063342z6 = new EnumC1063342z("LAVENDER", 5, "lavender");
        A08 = enumC1063342z6;
        EnumC1063342z enumC1063342z7 = new EnumC1063342z("ORANGE", 6, "orange");
        A09 = enumC1063342z7;
        EnumC1063342z enumC1063342z8 = new EnumC1063342z("PINK", 7, "pink");
        A0A = enumC1063342z8;
        EnumC1063342z enumC1063342z9 = new EnumC1063342z("PURPLE", 8, "purple");
        A0B = enumC1063342z9;
        EnumC1063342z[] enumC1063342zArr = {enumC1063342z, enumC1063342z2, enumC1063342z3, enumC1063342z4, enumC1063342z5, enumC1063342z6, enumC1063342z7, enumC1063342z8, enumC1063342z9};
        A03 = enumC1063342zArr;
        A02 = C22T.A00(enumC1063342zArr);
        EnumC1063342z[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC1063342z enumC1063342z10 : values) {
            linkedHashMap.put(enumC1063342z10.A00, enumC1063342z10);
        }
        A01 = linkedHashMap;
    }

    public EnumC1063342z(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC1063342z valueOf(String str) {
        return (EnumC1063342z) Enum.valueOf(EnumC1063342z.class, str);
    }

    public static EnumC1063342z[] values() {
        return (EnumC1063342z[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
