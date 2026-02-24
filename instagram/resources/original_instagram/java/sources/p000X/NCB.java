package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCB[] A01;
    public static final NCB A02;
    public static final NCB A03;
    public static final NCB A04;

    static {
        NCB ncb = new NCB("NOT_PERFORMED", 0);
        A03 = ncb;
        NCB ncb2 = new NCB("SUCCESS", 1);
        A04 = ncb2;
        NCB ncb3 = new NCB("FAILED", 2);
        A02 = ncb3;
        NCB[] ncbArr = {ncb, ncb2, ncb3, new NCB("CANCELED", 3)};
        A01 = ncbArr;
        A00 = C22T.A00(ncbArr);
    }

    public NCB(String str, int i) {
    }

    public static NCB valueOf(String str) {
        return (NCB) Enum.valueOf(NCB.class, str);
    }

    public static NCB[] values() {
        return (NCB[]) A01.clone();
    }
}
