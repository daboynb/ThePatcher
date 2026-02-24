package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WvT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WvT[] A02;
    public static final WvT A03;
    public static final WvT A04;
    public static final WvT A05;
    public static final WvT A06;
    public final String A00;

    static {
        WvT wvT = new WvT("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = wvT;
        WvT wvT2 = new WvT("APPEND", 1, "APPEND");
        A03 = wvT2;
        WvT wvT3 = new WvT("INTERRUPT_AT_BREAKPOINT", 2, "INTERRUPT_AT_BREAKPOINT");
        A04 = wvT3;
        WvT wvT4 = new WvT("QUEUE_DURATION_BASED", 3, "QUEUE_DURATION_BASED");
        A05 = wvT4;
        WvT[] wvTArr = {wvT, wvT2, wvT3, wvT4, new WvT("QUEUE_FLUSH_APPEND", 4, "QUEUE_FLUSH_APPEND")};
        A02 = wvTArr;
        A01 = C22T.A00(wvTArr);
    }

    public WvT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WvT valueOf(String str) {
        return (WvT) Enum.valueOf(WvT.class, str);
    }

    public static WvT[] values() {
        return (WvT[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
