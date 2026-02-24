package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N9I {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N9I[] A01;
    public static final N9I A02;
    public static final N9I A03;

    static {
        N9I n9i = new N9I("CARDS", 0);
        A02 = n9i;
        N9I n9i2 = new N9I("PAYPAL_OTC", 1);
        A03 = n9i2;
        N9I[] n9iArr = {n9i, n9i2, new N9I("PAYPAL_BA", 2)};
        A01 = n9iArr;
        A00 = C22T.A00(n9iArr);
    }

    public N9I(String str, int i) {
    }

    public static N9I valueOf(String str) {
        return (N9I) Enum.valueOf(N9I.class, str);
    }

    public static N9I[] values() {
        return (N9I[]) A01.clone();
    }
}
