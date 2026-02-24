package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N9M {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N9M[] A01;
    public static final N9M A02;
    public static final N9M A03;

    static {
        N9M n9m = new N9M("SHARE_IN_DIRECT", 0);
        A02 = n9m;
        N9M n9m2 = new N9M("SOCIAL_CONTEXT", 1);
        A03 = n9m2;
        N9M[] n9mArr = {n9m, n9m2};
        A01 = n9mArr;
        A00 = C22T.A00(n9mArr);
    }

    public N9M(String str, int i) {
    }

    public static N9M valueOf(String str) {
        return (N9M) Enum.valueOf(N9M.class, str);
    }

    public static N9M[] values() {
        return (N9M[]) A01.clone();
    }
}
