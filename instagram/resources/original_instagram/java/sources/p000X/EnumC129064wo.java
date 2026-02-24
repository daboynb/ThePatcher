package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC129064wo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC129064wo[] A03;
    public static final EnumC129064wo A04;
    public static final EnumC129064wo A05;
    public static final EnumC129064wo A06;
    public final String A00;

    static {
        EnumC129064wo enumC129064wo = new EnumC129064wo("UNRECOGNIZED", 0, "ConfirmationTitleStyle_unspecified");
        A06 = enumC129064wo;
        EnumC129064wo enumC129064wo2 = new EnumC129064wo("DEFAULT", 1, "default");
        A04 = enumC129064wo2;
        EnumC129064wo enumC129064wo3 = new EnumC129064wo("LARGE_LEFT", 2, "large_left");
        A05 = enumC129064wo3;
        EnumC129064wo[] enumC129064woArr = {enumC129064wo, enumC129064wo2, enumC129064wo3};
        A03 = enumC129064woArr;
        A02 = C22T.A00(enumC129064woArr);
        EnumC129064wo[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC129064wo enumC129064wo4 : values) {
            linkedHashMap.put(enumC129064wo4.A00, enumC129064wo4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC129064wo valueOf(String str) {
        return (EnumC129064wo) Enum.valueOf(EnumC129064wo.class, str);
    }

    public static EnumC129064wo[] values() {
        return (EnumC129064wo[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC129064wo(String str, int i, String str2) {
        this.A00 = str2;
    }
}
