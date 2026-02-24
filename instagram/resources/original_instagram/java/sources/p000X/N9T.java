package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N9T {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N9T[] A01;
    public static final N9T A02;
    public static final N9T A03;

    static {
        N9T n9t = new N9T("UNSELECTED", 0);
        A03 = n9t;
        N9T n9t2 = new N9T("SELECTED", 1);
        A02 = n9t2;
        N9T[] n9tArr = {n9t, n9t2};
        A01 = n9tArr;
        A00 = C22T.A00(n9tArr);
    }

    public N9T(String str, int i) {
    }

    public static N9T valueOf(String str) {
        return (N9T) Enum.valueOf(N9T.class, str);
    }

    public static N9T[] values() {
        return (N9T[]) A01.clone();
    }
}
