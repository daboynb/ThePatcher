package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77752VJs {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77752VJs[] A03;
    public static final EnumC77752VJs A04;
    public static final EnumC77752VJs A05;
    public final String A00;

    static {
        EnumC77752VJs enumC77752VJs = new EnumC77752VJs("UNRECOGNIZED", 0, "IgFundedIncentiveNuxDisplayStyle_unspecified");
        A05 = enumC77752VJs;
        EnumC77752VJs enumC77752VJs2 = new EnumC77752VJs("BANNER_OPTIMIZATION_DISPLAY_STYLE", 1, "layout_position_display_style");
        A04 = enumC77752VJs2;
        EnumC77752VJs[] enumC77752VJsArr = {enumC77752VJs, enumC77752VJs2, new EnumC77752VJs("PDP_NUX_DISPLAY_STYLE", 2, "variant_3")};
        A03 = enumC77752VJsArr;
        A02 = C22T.A00(enumC77752VJsArr);
        EnumC77752VJs[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77752VJs enumC77752VJs3 : values) {
            A19.put(enumC77752VJs3.A00, enumC77752VJs3);
        }
        A01 = A19;
    }

    public EnumC77752VJs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77752VJs valueOf(String str) {
        return (EnumC77752VJs) Enum.valueOf(EnumC77752VJs.class, str);
    }

    public static EnumC77752VJs[] values() {
        return (EnumC77752VJs[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
