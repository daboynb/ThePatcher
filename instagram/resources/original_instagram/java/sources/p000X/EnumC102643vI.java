package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3vI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC102643vI {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC102643vI[] A03;
    public static final EnumC102643vI A04;
    public static final EnumC102643vI A05;
    public static final EnumC102643vI A06;
    public final String A00;

    static {
        EnumC102643vI enumC102643vI = new EnumC102643vI("UNRECOGNIZED", 0, "CollectionMediaRole_unspecified");
        A06 = enumC102643vI;
        EnumC102643vI enumC102643vI2 = new EnumC102643vI("MAIN_MEDIA", 1, "1");
        A04 = enumC102643vI2;
        EnumC102643vI enumC102643vI3 = new EnumC102643vI("THUMBNAIL_MEDIA", 2, "2");
        A05 = enumC102643vI3;
        EnumC102643vI[] enumC102643vIArr = {enumC102643vI, enumC102643vI2, enumC102643vI3};
        A03 = enumC102643vIArr;
        A02 = C22T.A00(enumC102643vIArr);
        EnumC102643vI[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC102643vI enumC102643vI4 : values) {
            linkedHashMap.put(enumC102643vI4.A00, enumC102643vI4);
        }
        A01 = linkedHashMap;
    }

    public EnumC102643vI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC102643vI valueOf(String str) {
        return (EnumC102643vI) Enum.valueOf(EnumC102643vI.class, str);
    }

    public static EnumC102643vI[] values() {
        return (EnumC102643vI[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
