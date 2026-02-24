package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IMA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IMA[] A01;
    public static final IMA A02;
    public static final IMA A03;

    static {
        IMA ima = new IMA("Top", 0);
        A03 = ima;
        IMA ima2 = new IMA("Recent", 1);
        A02 = ima2;
        IMA[] imaArr = {ima, ima2};
        A01 = imaArr;
        A00 = C22T.A00(imaArr);
    }

    public IMA(String str, int i) {
    }

    public static IMA valueOf(String str) {
        return (IMA) Enum.valueOf(IMA.class, str);
    }

    public static IMA[] values() {
        return (IMA[]) A01.clone();
    }
}
