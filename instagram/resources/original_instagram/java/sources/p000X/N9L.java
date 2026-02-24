package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N9L {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N9L[] A01;
    public static final N9L A02;
    public static final N9L A03;

    static {
        N9L n9l = new N9L("DONE", 0);
        A02 = n9l;
        N9L n9l2 = new N9L("SAVE", 1);
        A03 = n9l2;
        N9L[] n9lArr = {n9l, n9l2};
        A01 = n9lArr;
        A00 = C22T.A00(n9lArr);
    }

    public N9L(String str, int i) {
    }

    public static N9L valueOf(String str) {
        return (N9L) Enum.valueOf(N9L.class, str);
    }

    public static N9L[] values() {
        return (N9L[]) A01.clone();
    }
}
