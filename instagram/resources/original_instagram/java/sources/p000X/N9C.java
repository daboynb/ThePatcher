package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N9C {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N9C[] A01;
    public static final N9C A02;
    public static final N9C A03;

    static {
        N9C n9c = new N9C("ASPECT_RATIO_MISMATCH", 0);
        A02 = n9c;
        N9C n9c2 = new N9C("FAILED_TO_DRAW", 1);
        A03 = n9c2;
        N9C[] n9cArr = {n9c, n9c2};
        A01 = n9cArr;
        A00 = C22T.A00(n9cArr);
    }

    public N9C(String str, int i) {
    }

    public static N9C valueOf(String str) {
        return (N9C) Enum.valueOf(N9C.class, str);
    }

    public static N9C[] values() {
        return (N9C[]) A01.clone();
    }
}
