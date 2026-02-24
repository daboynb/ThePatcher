package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FGY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FGY[] A01;
    public static final FGY A02;
    public static final FGY A03;
    public static final FGY A04;
    public static final FGY A05;

    static {
        FGY fgy = new FGY("Error", 0);
        A02 = fgy;
        FGY fgy2 = new FGY("Loading", 1);
        A04 = fgy2;
        FGY fgy3 = new FGY("Success", 2);
        A05 = fgy3;
        FGY fgy4 = new FGY("Idle", 3);
        A03 = fgy4;
        FGY[] fgyArr = {fgy, fgy2, fgy3, fgy4};
        A01 = fgyArr;
        A00 = C22T.A00(fgyArr);
    }

    public FGY(String str, int i) {
    }

    public static FGY valueOf(String str) {
        return (FGY) Enum.valueOf(FGY.class, str);
    }

    public static FGY[] values() {
        return (FGY[]) A01.clone();
    }
}
