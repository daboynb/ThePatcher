package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QNu, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67188QNu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC67188QNu[] A03;
    public static final EnumC67188QNu A04;
    public static final EnumC67188QNu A05;
    public static final EnumC67188QNu A06;
    public static final EnumC67188QNu A07;
    public final String A00;

    static {
        EnumC67188QNu enumC67188QNu = new EnumC67188QNu("UNRECOGNIZED", 0, "ProfileThemeType_unspecified");
        A07 = enumC67188QNu;
        EnumC67188QNu enumC67188QNu2 = new EnumC67188QNu("COLOR_GRADIENT", 1, "1");
        A04 = enumC67188QNu2;
        EnumC67188QNu enumC67188QNu3 = new EnumC67188QNu("CUSTOM_IMAGE", 2, "3");
        A05 = enumC67188QNu3;
        EnumC67188QNu enumC67188QNu4 = new EnumC67188QNu("NONE", 3, "0");
        A06 = enumC67188QNu4;
        EnumC67188QNu[] enumC67188QNuArr = {enumC67188QNu, enumC67188QNu2, enumC67188QNu3, enumC67188QNu4, new EnumC67188QNu("THEME", 4, "2")};
        A03 = enumC67188QNuArr;
        A02 = C22T.A00(enumC67188QNuArr);
        EnumC67188QNu[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC67188QNu enumC67188QNu5 : values) {
            A19.put(enumC67188QNu5.A00, enumC67188QNu5);
        }
        A01 = A19;
    }

    public EnumC67188QNu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67188QNu valueOf(String str) {
        return (EnumC67188QNu) Enum.valueOf(EnumC67188QNu.class, str);
    }

    public static EnumC67188QNu[] values() {
        return (EnumC67188QNu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
