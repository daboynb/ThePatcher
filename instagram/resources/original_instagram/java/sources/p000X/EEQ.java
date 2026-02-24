package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EEQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EEQ[] A01;
    public static final EEQ A02;
    public static final EEQ A03;
    public static final EEQ A04;

    static {
        EEQ eeq = new EEQ("LIST", 0);
        A04 = eeq;
        EEQ eeq2 = new EEQ("GRID_TWO_SPAN", 1);
        A03 = eeq2;
        EEQ eeq3 = new EEQ("GRID_THREE_SPAN", 2);
        A02 = eeq3;
        EEQ[] eeqArr = {eeq, eeq2, eeq3};
        A01 = eeqArr;
        A00 = C22T.A00(eeqArr);
    }

    public EEQ(String str, int i) {
    }

    public static EEQ valueOf(String str) {
        return (EEQ) Enum.valueOf(EEQ.class, str);
    }

    public static EEQ[] values() {
        return (EEQ[]) A01.clone();
    }
}
