package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IVS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IVS[] A01;
    public static final IVS A02;
    public static final IVS A03;
    public static final IVS A04;
    public static final IVS A05;
    public static final IVS A06;

    static {
        IVS ivs = new IVS("Initial", 0);
        A04 = ivs;
        IVS ivs2 = new IVS("Loading", 1);
        A05 = ivs2;
        IVS ivs3 = new IVS("GeneratingTheme", 2);
        A03 = ivs3;
        IVS ivs4 = new IVS("Failed", 3);
        A02 = ivs4;
        IVS ivs5 = new IVS("Success", 4);
        A06 = ivs5;
        IVS[] ivsArr = {ivs, ivs2, ivs3, ivs4, ivs5};
        A01 = ivsArr;
        A00 = C22T.A00(ivsArr);
    }

    public IVS(String str, int i) {
    }

    public static IVS valueOf(String str) {
        return (IVS) Enum.valueOf(IVS.class, str);
    }

    public static IVS[] values() {
        return (IVS[]) A01.clone();
    }
}
