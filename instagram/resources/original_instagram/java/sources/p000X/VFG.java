package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VFG[] A02;
    public static final VFG A03;
    public static final VFG A04;
    public static final VFG A05;
    public final String A00;

    static {
        VFG vfg = new VFG("ENGAGEMENT", 0, "ENGAGEMENT");
        A03 = vfg;
        VFG vfg2 = new VFG("PARTICIPATION", 1, "PARTICIPATION");
        A05 = vfg2;
        VFG vfg3 = new VFG("GROWTH", 2, "GROWTH");
        A04 = vfg3;
        VFG[] vfgArr = {vfg, vfg2, vfg3};
        A02 = vfgArr;
        A01 = C22T.A00(vfgArr);
    }

    public VFG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VFG valueOf(String str) {
        return (VFG) Enum.valueOf(VFG.class, str);
    }

    public static VFG[] values() {
        return (VFG[]) A02.clone();
    }
}
