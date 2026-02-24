package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VFC[] A02;
    public static final VFC A03;
    public static final VFC A04;
    public final String A00;

    static {
        VFC vfc = new VFC("ABOVE_GRID", 0, "above_grid");
        A03 = vfc;
        VFC vfc2 = new VFC("BELOW_GRID", 1, "below_grid");
        A04 = vfc2;
        VFC[] vfcArr = {vfc, vfc2, new VFC("WITHIN_CARD", 2, "within_card")};
        A02 = vfcArr;
        A01 = C22T.A00(vfcArr);
    }

    public VFC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VFC valueOf(String str) {
        return (VFC) Enum.valueOf(VFC.class, str);
    }

    public static VFC[] values() {
        return (VFC[]) A02.clone();
    }
}
