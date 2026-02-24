package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCR[] A01;
    public static final NCR A02;
    public static final NCR A03;
    public static final NCR A04;
    public static final NCR A05;

    static {
        NCR ncr = new NCR("DASHED", 0);
        A03 = ncr;
        NCR ncr2 = new NCR("ANIMATING_TO_SOLID", 1);
        A02 = ncr2;
        NCR ncr3 = new NCR("SOLID", 2);
        A05 = ncr3;
        NCR ncr4 = new NCR("HIDDEN", 3);
        A04 = ncr4;
        NCR[] ncrArr = {ncr, ncr2, ncr3, ncr4};
        A01 = ncrArr;
        A00 = C22T.A00(ncrArr);
    }

    public NCR(String str, int i) {
    }

    public static NCR valueOf(String str) {
        return (NCR) Enum.valueOf(NCR.class, str);
    }

    public static NCR[] values() {
        return (NCR[]) A01.clone();
    }
}
