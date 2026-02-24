package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class BTY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ BTY[] A02;
    public static final BTY A03;
    public static final BTY A04;
    public static final BTY A05;
    public final String A00;

    static {
        BTY bty = new BTY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = bty;
        BTY bty2 = new BTY("PHASE_1", 1, "PHASE_1");
        A03 = bty2;
        BTY bty3 = new BTY("PHASE_2", 2, "PHASE_2");
        A04 = bty3;
        BTY[] btyArr = {bty, bty2, bty3, new BTY("PHASE_3", 3, "PHASE_3")};
        A02 = btyArr;
        A01 = C22T.A00(btyArr);
    }

    public BTY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static BTY valueOf(String str) {
        return (BTY) Enum.valueOf(BTY.class, str);
    }

    public static BTY[] values() {
        return (BTY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
