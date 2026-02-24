package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCZ[] A01;
    public static final NCZ A02;
    public static final NCZ A03;
    public static final NCZ A04;
    public static final NCZ A05;

    static {
        NCZ ncz = new NCZ("NOT_STARTED", 0);
        A04 = ncz;
        NCZ ncz2 = new NCZ("IN_PROGRESS", 1);
        A03 = ncz2;
        NCZ ncz3 = new NCZ("SUCCESS", 2);
        A05 = ncz3;
        NCZ ncz4 = new NCZ("FAILED", 3);
        A02 = ncz4;
        NCZ[] nczArr = {ncz, ncz2, ncz3, ncz4, new NCZ("CANCELED", 4)};
        A01 = nczArr;
        A00 = C22T.A00(nczArr);
    }

    public NCZ(String str, int i) {
    }

    public static NCZ valueOf(String str) {
        return (NCZ) Enum.valueOf(NCZ.class, str);
    }

    public static NCZ[] values() {
        return (NCZ[]) A01.clone();
    }
}
