package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCW[] A01;
    public static final NCW A02;
    public static final NCW A03;
    public static final NCW A04;
    public static final NCW A05;

    static {
        NCW ncw = new NCW("NOT_STARTED", 0);
        A04 = ncw;
        NCW ncw2 = new NCW("IN_PROGRESS", 1);
        A03 = ncw2;
        NCW ncw3 = new NCW("SUCCESS", 2);
        A05 = ncw3;
        NCW ncw4 = new NCW("FAILED", 3);
        A02 = ncw4;
        NCW[] ncwArr = {ncw, ncw2, ncw3, ncw4};
        A01 = ncwArr;
        A00 = C22T.A00(ncwArr);
    }

    public NCW(String str, int i) {
    }

    public static NCW valueOf(String str) {
        return (NCW) Enum.valueOf(NCW.class, str);
    }

    public static NCW[] values() {
        return (NCW[]) A01.clone();
    }
}
