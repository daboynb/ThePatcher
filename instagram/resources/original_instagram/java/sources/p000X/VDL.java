package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDL[] A01;
    public static final VDL A02;
    public static final VDL A03;
    public static final VDL A04;
    public static final VDL A05;

    static {
        VDL vdl = new VDL("CREATE", 0);
        A04 = vdl;
        VDL vdl2 = new VDL("CONSUME", 1);
        A03 = vdl2;
        VDL vdl3 = new VDL("CENTER", 2);
        A02 = vdl3;
        VDL vdl4 = new VDL("SETTINGS", 3);
        A05 = vdl4;
        VDL[] vdlArr = {vdl, vdl2, vdl3, vdl4};
        A01 = vdlArr;
        A00 = C22T.A00(vdlArr);
    }

    public VDL(String str, int i) {
    }

    public static VDL valueOf(String str) {
        return (VDL) Enum.valueOf(VDL.class, str);
    }

    public static VDL[] values() {
        return (VDL[]) A01.clone();
    }
}
