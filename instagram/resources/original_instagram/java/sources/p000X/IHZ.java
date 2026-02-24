package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IHZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IHZ[] A01;
    public static final IHZ A02;
    public static final IHZ A03;
    public static final IHZ A04;

    static {
        IHZ ihz = new IHZ("ACCEPTED", 0);
        A02 = ihz;
        IHZ ihz2 = new IHZ("BACK", 1);
        A03 = ihz2;
        IHZ ihz3 = new IHZ("DISMISSED", 2);
        A04 = ihz3;
        IHZ[] ihzArr = {ihz, ihz2, ihz3};
        A01 = ihzArr;
        A00 = C22T.A00(ihzArr);
    }

    public IHZ(String str, int i) {
    }

    public static IHZ valueOf(String str) {
        return (IHZ) Enum.valueOf(IHZ.class, str);
    }

    public static IHZ[] values() {
        return (IHZ[]) A01.clone();
    }
}
