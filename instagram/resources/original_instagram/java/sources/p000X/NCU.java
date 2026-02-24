package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCU[] A01;
    public static final NCU A02;
    public static final NCU A03;
    public static final NCU A04;
    public static final NCU A05;

    static {
        NCU ncu = new NCU("SOFT_NUDGE", 0);
        A05 = ncu;
        NCU ncu2 = new NCU("SOFT_BLOCK", 1);
        A04 = ncu2;
        NCU ncu3 = new NCU("HARD_BLOCK", 2);
        A02 = ncu3;
        NCU ncu4 = new NCU("NONE", 3);
        A03 = ncu4;
        NCU[] ncuArr = {ncu, ncu2, ncu3, ncu4};
        A01 = ncuArr;
        A00 = C22T.A00(ncuArr);
    }

    public NCU(String str, int i) {
    }

    public static NCU valueOf(String str) {
        return (NCU) Enum.valueOf(NCU.class, str);
    }

    public static NCU[] values() {
        return (NCU[]) A01.clone();
    }
}
