package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8lL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC223878lL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC223878lL[] A03;
    public static final EnumC223878lL A04;
    public static final EnumC223878lL A05;
    public final String A00;

    static {
        EnumC223878lL enumC223878lL = new EnumC223878lL("UNRECOGNIZED", 0, "IGAdsDestinationTypeEnum_unspecified");
        A05 = enumC223878lL;
        EnumC223878lL enumC223878lL2 = new EnumC223878lL("OBJECTIVE_CTA", 1, "OBJECTIVE_CTA");
        A04 = enumC223878lL2;
        EnumC223878lL[] enumC223878lLArr = {enumC223878lL, enumC223878lL2, new EnumC223878lL("PROFILE_VIEW", 2, "PROFILE_VIEW")};
        A03 = enumC223878lLArr;
        A02 = C22T.A00(enumC223878lLArr);
        EnumC223878lL[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC223878lL enumC223878lL3 : values) {
            linkedHashMap.put(enumC223878lL3.A00, enumC223878lL3);
        }
        A01 = linkedHashMap;
    }

    public EnumC223878lL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC223878lL valueOf(String str) {
        return (EnumC223878lL) Enum.valueOf(EnumC223878lL.class, str);
    }

    public static EnumC223878lL[] values() {
        return (EnumC223878lL[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
