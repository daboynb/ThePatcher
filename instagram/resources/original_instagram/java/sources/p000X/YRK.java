package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YRK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YRK[] A02;
    public static final YRK A03;
    public static final YRK A04;
    public static final YRK A05;
    public static final YRK A06;
    public static final YRK A07;
    public final String A00;

    static {
        YRK yrk = new YRK("WIFI", 0, "wifi");
        A07 = yrk;
        YRK yrk2 = new YRK("NETWORK_5G", 1, "5g");
        A04 = yrk2;
        YRK yrk3 = new YRK("NETWORK_4G", 2, "4g");
        A03 = yrk3;
        YRK yrk4 = new YRK("OTHERS", 3, "others");
        A06 = yrk4;
        YRK yrk5 = new YRK("NONE", 4, "none");
        A05 = yrk5;
        YRK[] yrkArr = {yrk, yrk2, yrk3, yrk4, yrk5};
        A02 = yrkArr;
        A01 = C22T.A00(yrkArr);
    }

    public YRK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static YRK valueOf(String str) {
        return (YRK) Enum.valueOf(YRK.class, str);
    }

    public static YRK[] values() {
        return (YRK[]) A02.clone();
    }
}
