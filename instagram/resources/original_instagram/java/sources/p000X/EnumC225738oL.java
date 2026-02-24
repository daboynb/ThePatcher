package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8oL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC225738oL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC225738oL[] A03;
    public static final EnumC225738oL A04;
    public static final EnumC225738oL A05;
    public static final EnumC225738oL A06;
    public static final EnumC225738oL A07;
    public static final EnumC225738oL A08;
    public static final EnumC225738oL A09;
    public static final EnumC225738oL A0A;
    public static final EnumC225738oL A0B;
    public final String A00;

    static {
        EnumC225738oL enumC225738oL = new EnumC225738oL("UNRECOGNIZED", 0, "IGAdsFeedVideoWBDestinationTypeEnum_unspecified");
        A0B = enumC225738oL;
        EnumC225738oL enumC225738oL2 = new EnumC225738oL("APP_INSTALL", 1, "APP_INSTALL");
        A04 = enumC225738oL2;
        EnumC225738oL enumC225738oL3 = new EnumC225738oL("COMMERCE_PAGE", 2, "COMMERCE_PAGE");
        A05 = enumC225738oL3;
        EnumC225738oL enumC225738oL4 = new EnumC225738oL("IX_PAGE", 3, "IX_PAGE");
        A06 = enumC225738oL4;
        EnumC225738oL enumC225738oL5 = new EnumC225738oL("IX_STOREFRONT", 4, "IX_STOREFRONT");
        A07 = enumC225738oL5;
        EnumC225738oL enumC225738oL6 = new EnumC225738oL("LEAD_GEN", 5, "LEAD_GEN");
        A08 = enumC225738oL6;
        EnumC225738oL enumC225738oL7 = new EnumC225738oL("MESSAGING", 6, "MESSAGING");
        A09 = enumC225738oL7;
        EnumC225738oL enumC225738oL8 = new EnumC225738oL("PROFILE_VIEW", 7, "PROFILE_VIEW");
        A0A = enumC225738oL8;
        EnumC225738oL[] enumC225738oLArr = {enumC225738oL, enumC225738oL2, enumC225738oL3, enumC225738oL4, enumC225738oL5, enumC225738oL6, enumC225738oL7, enumC225738oL8, new EnumC225738oL("SHOPS", 8, "SHOPS")};
        A03 = enumC225738oLArr;
        A02 = C22T.A00(enumC225738oLArr);
        EnumC225738oL[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC225738oL enumC225738oL9 : values) {
            linkedHashMap.put(enumC225738oL9.A00, enumC225738oL9);
        }
        A01 = linkedHashMap;
    }

    public EnumC225738oL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC225738oL valueOf(String str) {
        return (EnumC225738oL) Enum.valueOf(EnumC225738oL.class, str);
    }

    public static EnumC225738oL[] values() {
        return (EnumC225738oL[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
