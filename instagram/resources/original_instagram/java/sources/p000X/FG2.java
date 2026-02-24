package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FG2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FG2[] A01;
    public static final FG2 A02;
    public static final FG2 A03;
    public static final FG2 A04;
    public static final FG2 A05;

    static {
        FG2 fg2 = new FG2("FACTS", 0);
        A03 = fg2;
        FG2 fg22 = new FG2("Q_AND_A", 1);
        A05 = fg22;
        FG2 fg23 = new FG2("LINKS", 2);
        A04 = fg23;
        FG2 fg24 = new FG2("CONSOLIDATED_FACTS", 3);
        A02 = fg24;
        FG2[] fg2Arr = {fg2, fg22, fg23, fg24};
        A01 = fg2Arr;
        A00 = C22T.A00(fg2Arr);
    }

    public FG2(String str, int i) {
    }

    public static FG2 valueOf(String str) {
        return (FG2) Enum.valueOf(FG2.class, str);
    }

    public static FG2[] values() {
        return (FG2[]) A01.clone();
    }
}
