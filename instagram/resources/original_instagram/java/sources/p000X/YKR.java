package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YKR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YKR[] A01;
    public static final YKR A02;
    public static final YKR A03;

    static {
        YKR ykr = new YKR("low", 0);
        A02 = ykr;
        YKR ykr2 = new YKR("medium", 1);
        A03 = ykr2;
        YKR[] ykrArr = {ykr, ykr2, new YKR("high", 2)};
        A01 = ykrArr;
        A00 = C22T.A00(ykrArr);
    }

    public YKR(String str, int i) {
    }

    public static YKR valueOf(String str) {
        return (YKR) Enum.valueOf(YKR.class, str);
    }

    public static YKR[] values() {
        return (YKR[]) A01.clone();
    }
}
