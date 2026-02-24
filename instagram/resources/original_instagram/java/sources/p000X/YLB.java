package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YLB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YLB[] A01;
    public static final YLB A02;
    public static final YLB A03;
    public static final YLB A04;

    static {
        YLB ylb = new YLB("TOO_LATE", 0);
        A03 = ylb;
        YLB ylb2 = new YLB("WEAK_REF_RELEASED", 1);
        A04 = ylb2;
        YLB ylb3 = new YLB("THREAD_NOT_ALIVE", 2);
        A02 = ylb3;
        YLB[] ylbArr = {ylb, ylb2, ylb3};
        A01 = ylbArr;
        A00 = C22T.A00(ylbArr);
    }

    public YLB(String str, int i) {
    }

    public static YLB valueOf(String str) {
        return (YLB) Enum.valueOf(YLB.class, str);
    }

    public static YLB[] values() {
        return (YLB[]) A01.clone();
    }
}
