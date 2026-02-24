package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC155145xm {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC155145xm[] A03;
    public static final EnumC155145xm A04;
    public static final EnumC155145xm A05;
    public static final EnumC155145xm A06;
    public static final EnumC155145xm A07;
    public static final EnumC155145xm A08;
    public final String A00;

    static {
        EnumC155145xm enumC155145xm = new EnumC155145xm("UNRECOGNIZED", 0, "XDTFloatingContextItemSource_unspecified");
        A08 = enumC155145xm;
        EnumC155145xm enumC155145xm2 = new EnumC155145xm("BFF", 1, "bff");
        A04 = enumC155145xm2;
        EnumC155145xm enumC155145xm3 = new EnumC155145xm("CIA", 2, "cia");
        A05 = enumC155145xm3;
        EnumC155145xm enumC155145xm4 = new EnumC155145xm("CONTEXTUAL_CLOSENESS", 3, "contextual_closeness");
        A06 = enumC155145xm4;
        EnumC155145xm enumC155145xm5 = new EnumC155145xm("NO_MODEL", 4, "no_model");
        A07 = enumC155145xm5;
        EnumC155145xm[] enumC155145xmArr = {enumC155145xm, enumC155145xm2, enumC155145xm3, enumC155145xm4, enumC155145xm5, new EnumC155145xm("OVERRIDE", 5, "override")};
        A03 = enumC155145xmArr;
        A02 = C22T.A00(enumC155145xmArr);
        EnumC155145xm[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC155145xm enumC155145xm6 : values) {
            linkedHashMap.put(enumC155145xm6.A00, enumC155145xm6);
        }
        A01 = linkedHashMap;
    }

    public static EnumC155145xm valueOf(String str) {
        return (EnumC155145xm) Enum.valueOf(EnumC155145xm.class, str);
    }

    public static EnumC155145xm[] values() {
        return (EnumC155145xm[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC155145xm(String str, int i, String str2) {
        this.A00 = str2;
    }
}
