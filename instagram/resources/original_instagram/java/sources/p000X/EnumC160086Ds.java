package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC160086Ds {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC160086Ds[] A03;
    public static final EnumC160086Ds A04;
    public static final EnumC160086Ds A05;
    public final String A00;

    static {
        EnumC160086Ds enumC160086Ds = new EnumC160086Ds("UNRECOGNIZED", 0, "TextPostAppHeaderFollowVariant_unspecified");
        A05 = enumC160086Ds;
        EnumC160086Ds enumC160086Ds2 = new EnumC160086Ds("PRIMARY", 1, "primary");
        A04 = enumC160086Ds2;
        EnumC160086Ds[] enumC160086DsArr = {enumC160086Ds, enumC160086Ds2, new EnumC160086Ds("SECONDARY", 2, "secondary")};
        A03 = enumC160086DsArr;
        A02 = C22T.A00(enumC160086DsArr);
        EnumC160086Ds[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC160086Ds enumC160086Ds3 : values) {
            linkedHashMap.put(enumC160086Ds3.A00, enumC160086Ds3);
        }
        A01 = linkedHashMap;
    }

    public EnumC160086Ds(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC160086Ds valueOf(String str) {
        return (EnumC160086Ds) Enum.valueOf(EnumC160086Ds.class, str);
    }

    public static EnumC160086Ds[] values() {
        return (EnumC160086Ds[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
