package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N9Z {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N9Z[] A01;
    public static final N9Z A02;
    public static final N9Z A03;

    static {
        N9Z n9z = new N9Z("POSTS", 0);
        A03 = n9z;
        N9Z n9z2 = new N9Z("GALLERY", 1);
        A02 = n9z2;
        N9Z[] n9zArr = {n9z, n9z2};
        A01 = n9zArr;
        A00 = C22T.A00(n9zArr);
    }

    public N9Z(String str, int i) {
    }

    public static N9Z valueOf(String str) {
        return (N9Z) Enum.valueOf(N9Z.class, str);
    }

    public static N9Z[] values() {
        return (N9Z[]) A01.clone();
    }
}
