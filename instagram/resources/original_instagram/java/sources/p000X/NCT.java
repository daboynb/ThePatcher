package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCT[] A01;
    public static final NCT A02;
    public static final NCT A03;
    public static final NCT A04;
    public static final NCT A05;

    static {
        NCT nct = new NCT("USER_FLOW", 0);
        A05 = nct;
        NCT nct2 = new NCT("PENDING_STORE", 1);
        A03 = nct2;
        NCT nct3 = new NCT("DUMPAPP_AUTO", 2);
        A02 = nct3;
        NCT nct4 = new NCT("UNKNOWN", 3);
        A04 = nct4;
        NCT[] nctArr = {nct, nct2, nct3, nct4};
        A01 = nctArr;
        A00 = C22T.A00(nctArr);
    }

    public NCT(String str, int i) {
    }

    public static NCT valueOf(String str) {
        return (NCT) Enum.valueOf(NCT.class, str);
    }

    public static NCT[] values() {
        return (NCT[]) A01.clone();
    }
}
