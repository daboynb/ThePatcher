package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCI[] A01;
    public static final VCI A02;
    public static final VCI A03;

    static {
        VCI vci = new VCI("REFRESH", 0);
        A03 = vci;
        VCI vci2 = new VCI("APPEND", 1);
        A02 = vci2;
        VCI[] vciArr = {vci, vci2};
        A01 = vciArr;
        A00 = C22T.A00(vciArr);
    }

    public VCI(String str, int i) {
    }

    public static VCI valueOf(String str) {
        return (VCI) Enum.valueOf(VCI.class, str);
    }

    public static VCI[] values() {
        return (VCI[]) A01.clone();
    }
}
