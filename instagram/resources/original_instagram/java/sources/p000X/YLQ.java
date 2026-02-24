package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YLQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YLQ[] A01;
    public static final YLQ A02;
    public static final YLQ A03;
    public static final YLQ A04;

    static {
        YLQ ylq = new YLQ("WIFI", 0);
        A04 = ylq;
        YLQ ylq2 = new YLQ("OTHER", 1);
        A03 = ylq2;
        YLQ ylq3 = new YLQ("NONE", 2);
        A02 = ylq3;
        YLQ[] ylqArr = {ylq, ylq2, ylq3};
        A01 = ylqArr;
        A00 = C22T.A00(ylqArr);
    }

    public YLQ(String str, int i) {
    }

    public static YLQ valueOf(String str) {
        return (YLQ) Enum.valueOf(YLQ.class, str);
    }

    public static YLQ[] values() {
        return (YLQ[]) A01.clone();
    }
}
