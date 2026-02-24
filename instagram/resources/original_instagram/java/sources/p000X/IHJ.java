package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IHJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IHJ[] A01;
    public static final IHJ A02;
    public static final IHJ A03;
    public static final IHJ A04;

    static {
        IHJ ihj = new IHJ("NONE", 0);
        A02 = ihj;
        IHJ ihj2 = new IHJ("USERNAME", 1);
        A04 = ihj2;
        IHJ ihj3 = new IHJ("PASSWORD", 2);
        A03 = ihj3;
        IHJ[] ihjArr = {ihj, ihj2, ihj3};
        A01 = ihjArr;
        A00 = C22T.A00(ihjArr);
    }

    public IHJ(String str, int i) {
    }

    public static IHJ valueOf(String str) {
        return (IHJ) Enum.valueOf(IHJ.class, str);
    }

    public static IHJ[] values() {
        return (IHJ[]) A01.clone();
    }
}
