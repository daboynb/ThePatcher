package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class EBV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EBV[] A02;
    public static final EBV A03;
    public static final EBV A04;
    public static final EBV A05;
    public static final EBV A06;
    public static final EBV A07;
    public static final EBV A08;
    public static final EBV A09;
    public static final EBV A0A;
    public static final EBV A0B;
    public final String A00;

    static {
        EBV ebv = new EBV("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = ebv;
        EBV ebv2 = new EBV("DIRECT", 1, "DIRECT");
        A03 = ebv2;
        EBV ebv3 = new EBV("DIRECT_POSTCAPTURE", 2, "DIRECT_POSTCAPTURE");
        A04 = ebv3;
        EBV ebv4 = new EBV("DIRECT_RTC", 3, "DIRECT_RTC");
        A05 = ebv4;
        EBV ebv5 = new EBV("LIVE", 4, "LIVE");
        A06 = ebv5;
        EBV ebv6 = new EBV("REELS", 5, "REELS");
        A07 = ebv6;
        EBV ebv7 = new EBV("REELS_POSTCAPTURE", 6, "REELS_POSTCAPTURE");
        A08 = ebv7;
        EBV ebv8 = new EBV("STORIES", 7, "STORIES");
        A09 = ebv8;
        EBV ebv9 = new EBV("STORIES_POSTCAPTURE", 8, "STORIES_POSTCAPTURE");
        A0A = ebv9;
        EBV[] ebvArr = {ebv, ebv2, ebv3, ebv4, ebv5, ebv6, ebv7, ebv8, ebv9, new EBV("THREADS", 9, "THREADS")};
        A02 = ebvArr;
        A01 = C22T.A00(ebvArr);
    }

    public EBV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EBV valueOf(String str) {
        return (EBV) Enum.valueOf(EBV.class, str);
    }

    public static EBV[] values() {
        return (EBV[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
