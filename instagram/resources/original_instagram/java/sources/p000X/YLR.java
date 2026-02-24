package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YLR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YLR[] A01;
    public static final YLR A02;
    public static final YLR A03;
    public static final YLR A04;

    static {
        YLR ylr = new YLR("BEFORE_CREATE", 0);
        A02 = ylr;
        YLR ylr2 = new YLR("BEFORE_RESUME", 1);
        A03 = ylr2;
        YLR ylr3 = new YLR("RESUMED", 2);
        A04 = ylr3;
        YLR[] ylrArr = {ylr, ylr2, ylr3};
        A01 = ylrArr;
        A00 = C22T.A00(ylrArr);
    }

    public YLR(String str, int i) {
    }

    public static YLR valueOf(String str) {
        return (YLR) Enum.valueOf(YLR.class, str);
    }

    public static YLR[] values() {
        return (YLR[]) A01.clone();
    }
}
