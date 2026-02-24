package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YRM {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YRM[] A02;
    public static final YRM A03;
    public static final YRM A04;
    public static final YRM A05;
    public static final YRM A06;
    public static final YRM A07;
    public final int A00;

    static {
        YRM yrm = new YRM("PERF_MARKERS", 0, 0);
        A06 = yrm;
        YRM yrm2 = new YRM("DISPATCH_UI", 1, 1);
        A03 = yrm2;
        YRM yrm3 = new YRM("NATIVE_ANIMATED_MODULE", 2, 2);
        A05 = yrm3;
        YRM yrm4 = new YRM("TIMERS_EVENTS", 3, 3);
        A07 = yrm4;
        YRM yrm5 = new YRM("IDLE_EVENT", 4, 4);
        A04 = yrm5;
        YRM[] yrmArr = {yrm, yrm2, yrm3, yrm4, yrm5};
        A02 = yrmArr;
        A01 = C22T.A00(yrmArr);
    }

    public YRM(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static YRM valueOf(String str) {
        return (YRM) Enum.valueOf(YRM.class, str);
    }

    public static YRM[] values() {
        return (YRM[]) A02.clone();
    }
}
