package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N8Z {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N8Z[] A01;
    public static final N8Z A02;
    public static final N8Z A03;

    static {
        N8Z n8z = new N8Z("CREDENTIAL", 0);
        A02 = n8z;
        N8Z n8z2 = new N8Z("EXTERNAL_USER_ID", 1);
        A03 = n8z2;
        N8Z[] n8zArr = {n8z, n8z2};
        A01 = n8zArr;
        A00 = C22T.A00(n8zArr);
    }

    public N8Z(String str, int i) {
    }

    public static N8Z valueOf(String str) {
        return (N8Z) Enum.valueOf(N8Z.class, str);
    }

    public static N8Z[] values() {
        return (N8Z[]) A01.clone();
    }
}
