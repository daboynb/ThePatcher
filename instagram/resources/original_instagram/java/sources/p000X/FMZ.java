package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FMZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FMZ[] A02;
    public static final FMZ A03;
    public static final FMZ A04;
    public static final FMZ A05;
    public static final FMZ A06;
    public static final FMZ A07;
    public static final FMZ A08;
    public final String A00;

    static {
        FMZ fmz = new FMZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = fmz;
        FMZ fmz2 = new FMZ("CAN_OPT_IN", 1, "CAN_OPT_IN");
        A03 = fmz2;
        FMZ fmz3 = new FMZ("CAN_OPT_IN_NO_MEDIA", 2, "CAN_OPT_IN_NO_MEDIA");
        A04 = fmz3;
        FMZ fmz4 = new FMZ("DISABLED", 3, "DISABLED");
        A05 = fmz4;
        FMZ fmz5 = new FMZ("OPTED_IN", 4, "OPTED_IN");
        A06 = fmz5;
        FMZ fmz6 = new FMZ("OPTED_IN_UNACKNOWLEDGED", 5, "OPTED_IN_UNACKNOWLEDGED");
        A07 = fmz6;
        FMZ[] fmzArr = {fmz, fmz2, fmz3, fmz4, fmz5, fmz6, new FMZ("OPTED_OUT", 6, "OPTED_OUT")};
        A02 = fmzArr;
        A01 = C22T.A00(fmzArr);
    }

    public FMZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FMZ valueOf(String str) {
        return (FMZ) Enum.valueOf(FMZ.class, str);
    }

    public static FMZ[] values() {
        return (FMZ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
