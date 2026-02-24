package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ECQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ECQ[] A01;
    public static final ECQ A02;

    static {
        ECQ ecq = new ECQ();
        A02 = ecq;
        ECQ[] ecqArr = {ecq};
        A01 = ecqArr;
        A00 = C22T.A00(ecqArr);
    }

    public static ECQ valueOf(String str) {
        return (ECQ) Enum.valueOf(ECQ.class, str);
    }

    public static ECQ[] values() {
        return (ECQ[]) A01.clone();
    }
}
