package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC20460m2 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC20460m2[] A03;
    public static final EnumC20460m2 A04;
    public static final EnumC20460m2 A05;
    public static final EnumC20460m2 A06;
    public static final EnumC20460m2 A07;
    public static final EnumC20460m2 A08;
    public static final EnumC20460m2 A09;
    public final String A00;

    static {
        EnumC20460m2 enumC20460m2 = new EnumC20460m2("UNRECOGNIZED", 0, "TIFUAppDestinationEnum_unspecified");
        A09 = enumC20460m2;
        EnumC20460m2 enumC20460m22 = new EnumC20460m2("APP_STORE", 1, "APP_STORE");
        A04 = enumC20460m22;
        EnumC20460m2 enumC20460m23 = new EnumC20460m2("APP_STORE_NO_ONE_CLICK", 2, "APP_STORE_NO_ONE_CLICK");
        A05 = enumC20460m23;
        EnumC20460m2 enumC20460m24 = new EnumC20460m2("IG", 3, "IG");
        A06 = enumC20460m24;
        EnumC20460m2 enumC20460m25 = new EnumC20460m2("MWEB", 4, "MWEB");
        A07 = enumC20460m25;
        EnumC20460m2 enumC20460m26 = new EnumC20460m2("ONE_CLICK", 5, "ONE_CLICK");
        A08 = enumC20460m26;
        EnumC20460m2[] enumC20460m2Arr = {enumC20460m2, enumC20460m22, enumC20460m23, enumC20460m24, enumC20460m25, enumC20460m26, new EnumC20460m2("THREADS", 6, "THREADS")};
        A03 = enumC20460m2Arr;
        A02 = C22T.A00(enumC20460m2Arr);
        EnumC20460m2[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC20460m2 enumC20460m27 : values) {
            linkedHashMap.put(enumC20460m27.A00, enumC20460m27);
        }
        A01 = linkedHashMap;
    }

    public EnumC20460m2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC20460m2 valueOf(String str) {
        return (EnumC20460m2) Enum.valueOf(EnumC20460m2.class, str);
    }

    public static EnumC20460m2[] values() {
        return (EnumC20460m2[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
