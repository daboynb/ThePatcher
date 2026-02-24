package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VIi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VIi[] A01;
    public static final VIi A02;
    public static final VIi A03;
    public static final VIi A04;

    static {
        VIi vIi = new VIi("UNSHARED", 0);
        A04 = vIi;
        VIi vIi2 = new VIi("ALREADY_SHARED_CCP", 1);
        A02 = vIi2;
        VIi vIi3 = new VIi("ALREADY_SHARED_XAR", 2);
        A03 = vIi3;
        VIi[] vIiArr = {vIi, vIi2, vIi3};
        A01 = vIiArr;
        A00 = C22T.A00(vIiArr);
    }

    public VIi(String str, int i) {
    }

    public static VIi valueOf(String str) {
        return (VIi) Enum.valueOf(VIi.class, str);
    }

    public static VIi[] values() {
        return (VIi[]) A01.clone();
    }

    public final boolean A00() {
        return this == A02 || this == A03;
    }
}
