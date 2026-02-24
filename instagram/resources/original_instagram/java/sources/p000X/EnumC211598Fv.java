package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC211598Fv {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC211598Fv[] A03;
    public static final EnumC211598Fv A04;
    public static final EnumC211598Fv A05;
    public static final EnumC211598Fv A06;
    public final String A00;

    static {
        EnumC211598Fv enumC211598Fv = new EnumC211598Fv("UNRECOGNIZED", 0, "PresentationStyle_unspecified");
        A06 = enumC211598Fv;
        EnumC211598Fv enumC211598Fv2 = new EnumC211598Fv("BOTTOMSHEET_DIALOG", 1, "BOTTOMSHEET_DIALOG");
        A04 = enumC211598Fv2;
        EnumC211598Fv enumC211598Fv3 = new EnumC211598Fv("POPUP_DIALOG", 2, "POPUP_DIALOG");
        A05 = enumC211598Fv3;
        EnumC211598Fv[] enumC211598FvArr = {enumC211598Fv, enumC211598Fv2, enumC211598Fv3};
        A03 = enumC211598FvArr;
        A02 = C22T.A00(enumC211598FvArr);
        EnumC211598Fv[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC211598Fv enumC211598Fv4 : values) {
            linkedHashMap.put(enumC211598Fv4.A00, enumC211598Fv4);
        }
        A01 = linkedHashMap;
    }

    public EnumC211598Fv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC211598Fv valueOf(String str) {
        return (EnumC211598Fv) Enum.valueOf(EnumC211598Fv.class, str);
    }

    public static EnumC211598Fv[] values() {
        return (EnumC211598Fv[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
