package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WFQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WFQ[] A02;
    public static final WFQ A03;
    public static final WFQ A04;
    public static final WFQ A05;
    public static final WFQ A06;
    public static final WFQ A07;
    public static final WFQ A08;
    public final int A00;

    static {
        WFQ wfq = new WFQ("H1", 0, 1);
        A03 = wfq;
        WFQ wfq2 = new WFQ("H2", 1, 2);
        A04 = wfq2;
        WFQ wfq3 = new WFQ("H3", 2, 3);
        A05 = wfq3;
        WFQ wfq4 = new WFQ("H4", 3, 4);
        A06 = wfq4;
        WFQ wfq5 = new WFQ("H5", 4, 5);
        A07 = wfq5;
        WFQ wfq6 = new WFQ("H6", 5, 6);
        A08 = wfq6;
        WFQ[] wfqArr = {wfq, wfq2, wfq3, wfq4, wfq5, wfq6};
        A02 = wfqArr;
        A01 = C22T.A00(wfqArr);
    }

    public WFQ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static WFQ valueOf(String str) {
        return (WFQ) Enum.valueOf(WFQ.class, str);
    }

    public static WFQ[] values() {
        return (WFQ[]) A02.clone();
    }
}
