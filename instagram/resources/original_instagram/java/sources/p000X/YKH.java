package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YKH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YKH[] A01;
    public static final YKH A02;
    public static final YKH A03;

    static {
        YKH ykh = new YKH("SUCCESS", 0);
        A03 = ykh;
        YKH ykh2 = new YKH("FAILURE", 1);
        A02 = ykh2;
        YKH[] ykhArr = {ykh, ykh2};
        A01 = ykhArr;
        A00 = C22T.A00(ykhArr);
    }

    public YKH(String str, int i) {
    }

    public static YKH valueOf(String str) {
        return (YKH) Enum.valueOf(YKH.class, str);
    }

    public static YKH[] values() {
        return (YKH[]) A01.clone();
    }
}
