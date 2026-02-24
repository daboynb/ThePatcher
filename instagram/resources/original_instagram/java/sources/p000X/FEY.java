package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FEY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FEY[] A01;
    public static final FEY A02;
    public static final FEY A03;
    public static final FEY A04;

    static {
        FEY fey = new FEY("SELECTED", 0);
        A03 = fey;
        FEY fey2 = new FEY("DISABLED", 1);
        A02 = fey2;
        FEY fey3 = new FEY("UNSELECTED", 2);
        A04 = fey3;
        FEY[] feyArr = {fey, fey2, fey3};
        A01 = feyArr;
        A00 = C22T.A00(feyArr);
    }

    public FEY(String str, int i) {
    }

    public static FEY valueOf(String str) {
        return (FEY) Enum.valueOf(FEY.class, str);
    }

    public static FEY[] values() {
        return (FEY[]) A01.clone();
    }
}
