package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNW[] A01;
    public static final YNW A02;
    public static final YNW A03;
    public static final YNW A04;
    public static final YNW A05;
    public static final YNW A06;

    static {
        YNW ynw = new YNW("EFFECT_ID", 0);
        A04 = ynw;
        YNW ynw2 = new YNW("USERNAME", 1);
        A06 = ynw2;
        YNW ynw3 = new YNW("IG_URL", 2);
        A05 = ynw3;
        YNW ynw4 = new YNW("AIRWAVE_URL", 3);
        A02 = ynw4;
        YNW ynw5 = new YNW("ALLOWED_DOMAIN_EXTERNAL_URL", 4);
        A03 = ynw5;
        YNW[] ynwArr = {ynw, ynw2, ynw3, ynw4, ynw5, new YNW("BARCELONA_URL", 5)};
        A01 = ynwArr;
        A00 = C22T.A00(ynwArr);
    }

    public YNW(String str, int i) {
    }

    public static YNW valueOf(String str) {
        return (YNW) Enum.valueOf(YNW.class, str);
    }

    public static YNW[] values() {
        return (YNW[]) A01.clone();
    }
}
