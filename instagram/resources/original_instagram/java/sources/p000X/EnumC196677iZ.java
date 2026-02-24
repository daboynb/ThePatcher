package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7iZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC196677iZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC196677iZ[] A03;
    public static final EnumC196677iZ A04;
    public static final EnumC196677iZ A05;
    public static final EnumC196677iZ A06;
    public static final EnumC196677iZ A07;
    public static final EnumC196677iZ A08;
    public final String A00;

    static {
        EnumC196677iZ enumC196677iZ = new EnumC196677iZ("UNRECOGNIZED", 0, "AdMetadataType_unspecified");
        A08 = enumC196677iZ;
        EnumC196677iZ enumC196677iZ2 = new EnumC196677iZ("DESTINATION_NAME", 1, "4");
        A04 = enumC196677iZ2;
        EnumC196677iZ enumC196677iZ3 = new EnumC196677iZ("NUMBER", 2, "0");
        A05 = enumC196677iZ3;
        EnumC196677iZ enumC196677iZ4 = new EnumC196677iZ("RATING", 3, "2");
        A06 = enumC196677iZ4;
        EnumC196677iZ enumC196677iZ5 = new EnumC196677iZ("STRING", 4, "1");
        A07 = enumC196677iZ5;
        EnumC196677iZ[] enumC196677iZArr = {enumC196677iZ, enumC196677iZ2, enumC196677iZ3, enumC196677iZ4, enumC196677iZ5, new EnumC196677iZ("STRING_WITH_STRIKE", 5, "3")};
        A03 = enumC196677iZArr;
        A02 = C22T.A00(enumC196677iZArr);
        EnumC196677iZ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC196677iZ enumC196677iZ6 : values) {
            linkedHashMap.put(enumC196677iZ6.A00, enumC196677iZ6);
        }
        A01 = linkedHashMap;
    }

    public EnumC196677iZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC196677iZ valueOf(String str) {
        return (EnumC196677iZ) Enum.valueOf(EnumC196677iZ.class, str);
    }

    public static EnumC196677iZ[] values() {
        return (EnumC196677iZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
