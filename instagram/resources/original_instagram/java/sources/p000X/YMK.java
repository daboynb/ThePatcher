package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YMK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YMK[] A01;
    public static final YMK A02;
    public static final YMK A03;
    public static final YMK A04;

    static {
        YMK ymk = new YMK("LOADING", 0);
        A02 = ymk;
        YMK ymk2 = new YMK("ON", 1);
        A04 = ymk2;
        YMK ymk3 = new YMK("OFF", 2);
        A03 = ymk3;
        YMK[] ymkArr = {ymk, ymk2, ymk3};
        A01 = ymkArr;
        A00 = C22T.A00(ymkArr);
    }

    public YMK(String str, int i) {
    }

    public static YMK valueOf(String str) {
        return (YMK) Enum.valueOf(YMK.class, str);
    }

    public static YMK[] values() {
        return (YMK[]) A01.clone();
    }
}
