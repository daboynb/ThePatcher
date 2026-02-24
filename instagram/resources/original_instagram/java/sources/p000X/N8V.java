package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class N8V {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N8V[] A01;
    public static final N8V A02;

    static {
        N8V n8v = new N8V();
        A02 = n8v;
        N8V[] n8vArr = {n8v};
        A01 = n8vArr;
        A00 = C22T.A00(n8vArr);
    }

    public static N8V valueOf(String str) {
        return (N8V) Enum.valueOf(N8V.class, str);
    }

    public static N8V[] values() {
        return (N8V[]) A01.clone();
    }
}
