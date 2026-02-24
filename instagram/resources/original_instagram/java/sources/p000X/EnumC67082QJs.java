package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67082QJs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67082QJs[] A01;
    public static final EnumC67082QJs A02;
    public static final EnumC67082QJs A03;
    public static final EnumC67082QJs A04;

    static {
        EnumC67082QJs enumC67082QJs = new EnumC67082QJs("NONE", 0);
        A02 = enumC67082QJs;
        EnumC67082QJs enumC67082QJs2 = new EnumC67082QJs("ONE_COLOR", 1);
        A03 = enumC67082QJs2;
        EnumC67082QJs enumC67082QJs3 = new EnumC67082QJs("TWO_COLORS", 2);
        A04 = enumC67082QJs3;
        EnumC67082QJs[] enumC67082QJsArr = {enumC67082QJs, enumC67082QJs2, enumC67082QJs3};
        A01 = enumC67082QJsArr;
        A00 = C22T.A00(enumC67082QJsArr);
    }

    public EnumC67082QJs(String str, int i) {
    }

    public static EnumC67082QJs valueOf(String str) {
        return (EnumC67082QJs) Enum.valueOf(EnumC67082QJs.class, str);
    }

    public static EnumC67082QJs[] values() {
        return (EnumC67082QJs[]) A01.clone();
    }
}
