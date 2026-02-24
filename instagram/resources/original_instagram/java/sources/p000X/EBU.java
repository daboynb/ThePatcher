package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class EBU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EBU[] A02;
    public static final EBU A03;
    public static final EBU A04;
    public static final EBU A05;
    public static final EBU A06;
    public static final EBU A07;
    public static final EBU A08;
    public final EBV A00;

    static {
        EBU ebu = new EBU(EBV.A09, "STORIES", 0);
        A08 = ebu;
        EBU ebu2 = new EBU(EBV.A03, "DIRECT_THREAD", 1);
        A04 = ebu2;
        EBU ebu3 = new EBU(EBV.A06, "LIVE", 2);
        A05 = ebu3;
        EBU ebu4 = new EBU(EBV.A07, "REELS", 3);
        A06 = ebu4;
        EBU ebu5 = new EBU(EBV.A08, "REELS_POSTCAPTURE", 4);
        A07 = ebu5;
        EBU ebu6 = new EBU(EBV.A05, "DIRECT_RTC", 5);
        A03 = ebu6;
        EBU[] ebuArr = {ebu, ebu2, ebu3, ebu4, ebu5, ebu6, new EBU(EBV.A04, "DIRECT_POSTCAPTURE", 6)};
        A02 = ebuArr;
        A01 = C22T.A00(ebuArr);
    }

    public EBU(EBV ebv, String str, int i) {
        this.A00 = ebv;
    }

    public static EBU valueOf(String str) {
        return (EBU) Enum.valueOf(EBU.class, str);
    }

    public static EBU[] values() {
        return (EBU[]) A02.clone();
    }
}
