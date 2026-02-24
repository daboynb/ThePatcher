package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IYT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IYT[] A02;
    public static final IYT A03;
    public static final IYT A04;
    public static final IYT A05;
    public final int A00;

    static {
        IYT iyt = new IYT("THREE_HOURS", 0, 180);
        A04 = iyt;
        IYT iyt2 = new IYT("TWENTY_FOUR_HOURS", 1, 1440);
        A05 = iyt2;
        IYT iyt3 = new IYT("INDEFINITE", 2, 0);
        A03 = iyt3;
        IYT[] iytArr = {iyt, iyt2, iyt3};
        A02 = iytArr;
        A01 = C22T.A00(iytArr);
    }

    public IYT(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static IYT valueOf(String str) {
        return (IYT) Enum.valueOf(IYT.class, str);
    }

    public static IYT[] values() {
        return (IYT[]) A02.clone();
    }
}
