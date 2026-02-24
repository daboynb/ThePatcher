package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOH[] A01;
    public static final YOH A02;
    public static final YOH A03;
    public static final YOH A04;
    public static final YOH A05;
    public static final YOH A06;
    public static final YOH A07;
    public static final YOH A08;

    static {
        YOH yoh = new YOH("CLASS_CAST_ERROR", 0);
        A02 = yoh;
        YOH yoh2 = new YOH("NETWORK_TYPE_NOT_SUPPORTED", 1);
        A04 = yoh2;
        YOH yoh3 = new YOH("PREFETCH_NOT_ENABLED", 2);
        A05 = yoh3;
        YOH yoh4 = new YOH("LOW_MEMORY_ERROR", 3);
        A03 = yoh4;
        YOH yoh5 = new YOH("SUCCESS", 4);
        A06 = yoh5;
        YOH yoh6 = new YOH("TIMEOUT", 5);
        A07 = yoh6;
        YOH yoh7 = new YOH("UNKNOWN_ERROR", 6);
        A08 = yoh7;
        YOH[] yohArr = {yoh, yoh2, yoh3, yoh4, yoh5, yoh6, yoh7};
        A01 = yohArr;
        A00 = C22T.A00(yohArr);
    }

    public YOH(String str, int i) {
    }

    public static YOH valueOf(String str) {
        return (YOH) Enum.valueOf(YOH.class, str);
    }

    public static YOH[] values() {
        return (YOH[]) A01.clone();
    }
}
