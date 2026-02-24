package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N9U {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N9U[] A01;
    public static final N9U A02;
    public static final N9U A03;

    static {
        N9U n9u = new N9U("Emoji", 0);
        A02 = n9u;
        N9U n9u2 = new N9U("Sticker", 1);
        A03 = n9u2;
        N9U[] n9uArr = {n9u, n9u2, new N9U("FewEmoji", 2)};
        A01 = n9uArr;
        A00 = C22T.A00(n9uArr);
    }

    public N9U(String str, int i) {
    }

    public static N9U valueOf(String str) {
        return (N9U) Enum.valueOf(N9U.class, str);
    }

    public static N9U[] values() {
        return (N9U[]) A01.clone();
    }
}
