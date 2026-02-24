package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IYj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47095IYj {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47095IYj[] A03;
    public static final EnumC47095IYj A04;
    public static final EnumC47095IYj A05;
    public static final EnumC47095IYj A06;
    public final String A00;

    static {
        EnumC47095IYj enumC47095IYj = new EnumC47095IYj("UNRECOGNIZED", 0, "SubtitleTextAlignment_unspecified");
        A06 = enumC47095IYj;
        EnumC47095IYj enumC47095IYj2 = new EnumC47095IYj("CENTER", 1, "CENTER");
        A04 = enumC47095IYj2;
        EnumC47095IYj enumC47095IYj3 = new EnumC47095IYj("LEFT", 2, "LEFT");
        A05 = enumC47095IYj3;
        EnumC47095IYj[] enumC47095IYjArr = {enumC47095IYj, enumC47095IYj2, enumC47095IYj3, new EnumC47095IYj("RIGHT", 3, "RIGHT")};
        A03 = enumC47095IYjArr;
        A02 = C22T.A00(enumC47095IYjArr);
        EnumC47095IYj[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47095IYj enumC47095IYj4 : values) {
            A19.put(enumC47095IYj4.A00, enumC47095IYj4);
        }
        A01 = A19;
    }

    public EnumC47095IYj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47095IYj valueOf(String str) {
        return (EnumC47095IYj) Enum.valueOf(EnumC47095IYj.class, str);
    }

    public static EnumC47095IYj[] values() {
        return (EnumC47095IYj[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
