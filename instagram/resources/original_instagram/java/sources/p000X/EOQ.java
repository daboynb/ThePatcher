package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EOQ {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EOQ[] A03;
    public static final EOQ A04;
    public static final EOQ A05;
    public static final EOQ A06;
    public final float A00;
    public final float A01;

    static {
        EOQ eoq = new EOQ("STAR", 2.0f, 10.0f, 0);
        A06 = eoq;
        EOQ eoq2 = new EOQ("CIRCLE", 1.0f, 6.0f, 1);
        A04 = eoq2;
        EOQ eoq3 = new EOQ("NONE", 0.0f, 0.0f, 2);
        A05 = eoq3;
        EOQ[] eoqArr = {eoq, eoq2, eoq3};
        A03 = eoqArr;
        A02 = C22T.A00(eoqArr);
    }

    public EOQ(String str, float f, float f2, int i) {
        this.A01 = f;
        this.A00 = f2;
    }

    public static EOQ valueOf(String str) {
        return (EOQ) Enum.valueOf(EOQ.class, str);
    }

    public static EOQ[] values() {
        return (EOQ[]) A03.clone();
    }
}
