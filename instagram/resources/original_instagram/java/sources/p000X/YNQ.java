package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YNQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YNQ[] A01;
    public static final YNQ A02;
    public static final YNQ A03;
    public static final YNQ A04;
    public static final YNQ A05;

    static {
        YNQ ynq = new YNQ("ExtraLarge", 0);
        A02 = ynq;
        YNQ ynq2 = new YNQ("Small", 1);
        A04 = ynq2;
        YNQ ynq3 = new YNQ("Glasses", 2);
        A03 = ynq3;
        YNQ ynq4 = new YNQ("Watch", 3);
        A05 = ynq4;
        YNQ[] ynqArr = {ynq, ynq2, ynq3, ynq4};
        A01 = ynqArr;
        A00 = C22T.A00(ynqArr);
    }

    public YNQ(String str, int i) {
    }

    public static YNQ valueOf(String str) {
        return (YNQ) Enum.valueOf(YNQ.class, str);
    }

    public static YNQ[] values() {
        return (YNQ[]) A01.clone();
    }
}
