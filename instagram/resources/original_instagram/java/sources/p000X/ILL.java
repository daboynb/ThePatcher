package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ILL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ILL[] A01;
    public static final ILL A02;
    public static final ILL A03;
    public static final ILL A04;
    public static final ILL A05;

    static {
        ILL ill = new ILL("NONE", 0);
        A04 = ill;
        ILL ill2 = new ILL("BUTTON", 1);
        A02 = ill2;
        ILL ill3 = new ILL("SINGLE", 2);
        A05 = ill3;
        ILL ill4 = new ILL("MULTI", 3);
        A03 = ill4;
        ILL[] illArr = {ill, ill2, ill3, ill4};
        A01 = illArr;
        A00 = C22T.A00(illArr);
    }

    public ILL(String str, int i) {
    }

    public static ILL valueOf(String str) {
        return (ILL) Enum.valueOf(ILL.class, str);
    }

    public static ILL[] values() {
        return (ILL[]) A01.clone();
    }
}
