package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YMQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YMQ[] A01;
    public static final YMQ A02;
    public static final YMQ A03;
    public static final YMQ A04;

    static {
        YMQ ymq = new YMQ("INVOKED", 0);
        A04 = ymq;
        YMQ ymq2 = new YMQ("INITIALIZED", 1);
        A03 = ymq2;
        YMQ ymq3 = new YMQ("DISPLAYED", 2);
        A02 = ymq3;
        YMQ[] ymqArr = {ymq, ymq2, ymq3};
        A01 = ymqArr;
        A00 = C22T.A00(ymqArr);
    }

    public YMQ(String str, int i) {
    }

    public static YMQ valueOf(String str) {
        return (YMQ) Enum.valueOf(YMQ.class, str);
    }

    public static YMQ[] values() {
        return (YMQ[]) A01.clone();
    }
}
