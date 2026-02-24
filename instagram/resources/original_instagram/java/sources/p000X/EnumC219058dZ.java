package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8dZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC219058dZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC219058dZ[] A03;
    public static final EnumC219058dZ A04;
    public static final EnumC219058dZ A05;
    public static final EnumC219058dZ A06;
    public final String A00;

    static {
        EnumC219058dZ enumC219058dZ = new EnumC219058dZ("UNRECOGNIZED", 0, "CanUseCreatorMonetizationProduct_unspecified");
        A06 = enumC219058dZ;
        EnumC219058dZ enumC219058dZ2 = new EnumC219058dZ("CAN_NOT_USE_PRODUCT", 1, "can_not_use_product");
        A04 = enumC219058dZ2;
        EnumC219058dZ enumC219058dZ3 = new EnumC219058dZ("CAN_USE_PRODUCT", 2, "can_use_product");
        A05 = enumC219058dZ3;
        EnumC219058dZ[] enumC219058dZArr = {enumC219058dZ, enumC219058dZ2, enumC219058dZ3};
        A03 = enumC219058dZArr;
        A02 = C22T.A00(enumC219058dZArr);
        EnumC219058dZ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC219058dZ enumC219058dZ4 : values) {
            linkedHashMap.put(enumC219058dZ4.A00, enumC219058dZ4);
        }
        A01 = linkedHashMap;
    }

    public EnumC219058dZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC219058dZ valueOf(String str) {
        return (EnumC219058dZ) Enum.valueOf(EnumC219058dZ.class, str);
    }

    public static EnumC219058dZ[] values() {
        return (EnumC219058dZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
