package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ibb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47237Ibb {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47237Ibb[] A03;
    public static final EnumC47237Ibb A04;
    public static final EnumC47237Ibb A05;
    public static final EnumC47237Ibb A06;
    public static final EnumC47237Ibb A07;
    public final String A00;

    static {
        EnumC47237Ibb enumC47237Ibb = new EnumC47237Ibb("UNRECOGNIZED", 0, "IGAdProfileProductTabFeatureModeEnum_unspecified");
        A07 = enumC47237Ibb;
        EnumC47237Ibb enumC47237Ibb2 = new EnumC47237Ibb("HSCROLL_V1", 1, "HSCROLL_V1");
        A04 = enumC47237Ibb2;
        EnumC47237Ibb enumC47237Ibb3 = new EnumC47237Ibb("HSCROLL_V2", 2, "HSCROLL_V2");
        A05 = enumC47237Ibb3;
        EnumC47237Ibb enumC47237Ibb4 = new EnumC47237Ibb("PRODUCT_TAB_V1", 3, "PRODUCT_TAB_V1");
        A06 = enumC47237Ibb4;
        EnumC47237Ibb[] enumC47237IbbArr = {enumC47237Ibb, enumC47237Ibb2, enumC47237Ibb3, enumC47237Ibb4, new EnumC47237Ibb("PRODUCT_TAB_V2", 4, "PRODUCT_TAB_V2")};
        A03 = enumC47237IbbArr;
        A02 = C22T.A00(enumC47237IbbArr);
        EnumC47237Ibb[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47237Ibb enumC47237Ibb5 : values) {
            A19.put(enumC47237Ibb5.A00, enumC47237Ibb5);
        }
        A01 = A19;
    }

    public EnumC47237Ibb(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47237Ibb valueOf(String str) {
        return (EnumC47237Ibb) Enum.valueOf(EnumC47237Ibb.class, str);
    }

    public static EnumC47237Ibb[] values() {
        return (EnumC47237Ibb[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
