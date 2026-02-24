package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IZJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IZJ[] A02;
    public static final IZJ A03;
    public static final IZJ A04;
    public static final IZJ A05;
    public static final IZJ A06;
    public static final IZJ A07;
    public final int A00;

    static {
        IZJ izj = new IZJ("TYPE_0213", 0, 0);
        A04 = izj;
        IZJ izj2 = new IZJ("TYPE_0321", 1, 1);
        A07 = izj2;
        IZJ izj3 = new IZJ("TYPE_0312", 2, 2);
        A06 = izj3;
        IZJ izj4 = new IZJ("TYPE_0231", 3, 3);
        A05 = izj4;
        IZJ izj5 = new IZJ("TYPE_0132", 4, 4);
        A03 = izj5;
        IZJ[] izjArr = {izj, izj2, izj3, izj4, izj5, new IZJ("TYPE_0123", 5, 5)};
        A02 = izjArr;
        A01 = C22T.A00(izjArr);
    }

    public IZJ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static IZJ valueOf(String str) {
        return (IZJ) Enum.valueOf(IZJ.class, str);
    }

    public static IZJ[] values() {
        return (IZJ[]) A02.clone();
    }
}
