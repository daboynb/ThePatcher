package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VJI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VJI[] A02;
    public static final VJI A03;
    public static final VJI A04;
    public static final VJI A05;
    public final String A00;

    static {
        VJI vji = new VJI("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = vji;
        VJI vji2 = new VJI("AUTO", 1, "AUTO");
        A03 = vji2;
        VJI vji3 = new VJI("MANUAL", 2, "MANUAL");
        A04 = vji3;
        VJI[] vjiArr = {vji, vji2, vji3};
        A02 = vjiArr;
        A01 = C22T.A00(vjiArr);
    }

    public VJI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VJI valueOf(String str) {
        return (VJI) Enum.valueOf(VJI.class, str);
    }

    public static VJI[] values() {
        return (VJI[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
