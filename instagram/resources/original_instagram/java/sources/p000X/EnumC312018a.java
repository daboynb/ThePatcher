package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.18a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC312018a {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC312018a[] A03;
    public static final EnumC312018a A04;
    public static final EnumC312018a A05;
    public static final EnumC312018a A06;
    public static final EnumC312018a A07;
    public final int A00;

    static {
        EnumC312018a enumC312018a = new EnumC312018a("NONE", 0, 0);
        A07 = enumC312018a;
        EnumC312018a enumC312018a2 = new EnumC312018a("BOTTOM_GRADIENT", 1, 1);
        A05 = enumC312018a2;
        EnumC312018a enumC312018a3 = new EnumC312018a("BOTTOM_BUTTON", 2, 2);
        A04 = enumC312018a3;
        EnumC312018a enumC312018a4 = new EnumC312018a("CORNER_BUTTON", 3, 3);
        A06 = enumC312018a4;
        EnumC312018a[] enumC312018aArr = {enumC312018a, enumC312018a2, enumC312018a3, enumC312018a4};
        A03 = enumC312018aArr;
        A02 = C22T.A00(enumC312018aArr);
        EnumC312018a[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC312018a enumC312018a5 : values) {
            linkedHashMap.put(Integer.valueOf(enumC312018a5.A00), enumC312018a5);
        }
        A01 = linkedHashMap;
    }

    public EnumC312018a(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC312018a valueOf(String str) {
        return (EnumC312018a) Enum.valueOf(EnumC312018a.class, str);
    }

    public static EnumC312018a[] values() {
        return (EnumC312018a[]) A03.clone();
    }
}
