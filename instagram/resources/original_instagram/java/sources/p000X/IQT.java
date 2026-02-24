package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IQT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IQT[] A01;
    public static final IQT A02;
    public static final IQT A03;
    public static final IQT A04;

    static {
        IQT iqt = new IQT("SUGGESTED", 0);
        A04 = iqt;
        IQT iqt2 = new IQT("ABSOLUTE", 1);
        A02 = iqt2;
        IQT iqt3 = new IQT("NONE", 2);
        A03 = iqt3;
        IQT[] iqtArr = {iqt, iqt2, iqt3};
        A01 = iqtArr;
        A00 = C22T.A00(iqtArr);
    }

    public IQT(String str, int i) {
    }

    public static IQT valueOf(String str) {
        return (IQT) Enum.valueOf(IQT.class, str);
    }

    public static IQT[] values() {
        return (IQT[]) A01.clone();
    }
}
