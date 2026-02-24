package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YKQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YKQ[] A01;
    public static final YKQ A02;
    public static final YKQ A03;

    static {
        YKQ ykq = new YKQ("SCALE_TO_FIT", 0);
        A03 = ykq;
        YKQ ykq2 = new YKQ("SCALE_TO_FILL", 1);
        A02 = ykq2;
        YKQ[] ykqArr = {ykq, ykq2};
        A01 = ykqArr;
        A00 = C22T.A00(ykqArr);
    }

    public YKQ(String str, int i) {
    }

    public static YKQ valueOf(String str) {
        return (YKQ) Enum.valueOf(YKQ.class, str);
    }

    public static YKQ[] values() {
        return (YKQ[]) A01.clone();
    }
}
