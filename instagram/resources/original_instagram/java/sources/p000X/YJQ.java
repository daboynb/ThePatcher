package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YJQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YJQ[] A01;
    public static final YJQ A02;
    public static final YJQ A03;

    static {
        YJQ yjq = new YJQ("SELF", 0);
        A03 = yjq;
        YJQ yjq2 = new YJQ("CHILD", 1);
        A02 = yjq2;
        YJQ[] yjqArr = {yjq, yjq2};
        A01 = yjqArr;
        A00 = C22T.A00(yjqArr);
    }

    public YJQ(String str, int i) {
    }

    public static YJQ valueOf(String str) {
        return (YJQ) Enum.valueOf(YJQ.class, str);
    }

    public static YJQ[] values() {
        return (YJQ[]) A01.clone();
    }
}
