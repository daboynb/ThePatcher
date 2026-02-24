package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VIC {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ VIC[] A04;
    public static final VIC A05;
    public static final VIC A06;
    public static final VIC A07;
    public static final VIC A08;
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    static {
        VIC vic = new VIC(2131240733, "EXPANDED_FIRST_PAGE", 0, true, false);
        A06 = vic;
        VIC vic2 = new VIC(2131238885, "EXPANDED_NOT_FIRST_PAGE", 1, true, true);
        A07 = vic2;
        VIC vic3 = new VIC(null, "ANCHORED", 2, false, false);
        A05 = vic3;
        VIC vic4 = new VIC(null, "NONE", 3, false, false);
        A08 = vic4;
        VIC[] vicArr = {vic, vic2, vic3, vic4};
        A04 = vicArr;
        A03 = C22T.A00(vicArr);
    }

    public VIC(Integer num, String str, int i, boolean z, boolean z2) {
        this.A00 = num;
        this.A02 = z;
        this.A01 = z2;
    }

    public static VIC valueOf(String str) {
        return (VIC) Enum.valueOf(VIC.class, str);
    }

    public static VIC[] values() {
        return (VIC[]) A04.clone();
    }
}
