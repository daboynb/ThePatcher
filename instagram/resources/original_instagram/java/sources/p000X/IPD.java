package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IPD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IPD[] A01;
    public static final IPD A02;
    public static final IPD A03;

    static {
        IPD ipd = new IPD("EARLY_ACCESS", 0);
        A02 = ipd;
        IPD ipd2 = new IPD("WAITLIST", 1);
        A03 = ipd2;
        IPD[] ipdArr = {ipd, ipd2};
        A01 = ipdArr;
        A00 = C22T.A00(ipdArr);
    }

    public IPD(String str, int i) {
    }

    public static IPD valueOf(String str) {
        return (IPD) Enum.valueOf(IPD.class, str);
    }

    public static IPD[] values() {
        return (IPD[]) A01.clone();
    }
}
