package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC198537lZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC198537lZ[] A03;
    public static final EnumC198537lZ A04;
    public static final EnumC198537lZ A05;
    public static final EnumC198537lZ A06;
    public static final EnumC198537lZ A07;
    public static final EnumC198537lZ A08;
    public final String A00;

    static {
        EnumC198537lZ enumC198537lZ = new EnumC198537lZ("UNRECOGNIZED", 0, "IGCreativeCTAStickerVersionEnum_unspecified");
        A08 = enumC198537lZ;
        EnumC198537lZ enumC198537lZ2 = new EnumC198537lZ("CUTOUT_ON_SIDE_V0", 1, "CUTOUT_ON_SIDE_V0");
        A04 = enumC198537lZ2;
        EnumC198537lZ enumC198537lZ3 = new EnumC198537lZ("CUTOUT_ON_TOP_V0", 2, "CUTOUT_ON_TOP_V0");
        A05 = enumC198537lZ3;
        EnumC198537lZ enumC198537lZ4 = new EnumC198537lZ("CUTOUT_V0", 3, "CUTOUT_V0");
        A06 = enumC198537lZ4;
        EnumC198537lZ enumC198537lZ5 = new EnumC198537lZ("TILE_V0", 4, "TILE_V0");
        A07 = enumC198537lZ5;
        EnumC198537lZ[] enumC198537lZArr = {enumC198537lZ, enumC198537lZ2, enumC198537lZ3, enumC198537lZ4, enumC198537lZ5};
        A03 = enumC198537lZArr;
        A02 = C22T.A00(enumC198537lZArr);
        EnumC198537lZ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC198537lZ enumC198537lZ6 : values) {
            linkedHashMap.put(enumC198537lZ6.A00, enumC198537lZ6);
        }
        A01 = linkedHashMap;
    }

    public EnumC198537lZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC198537lZ valueOf(String str) {
        return (EnumC198537lZ) Enum.valueOf(EnumC198537lZ.class, str);
    }

    public static EnumC198537lZ[] values() {
        return (EnumC198537lZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
