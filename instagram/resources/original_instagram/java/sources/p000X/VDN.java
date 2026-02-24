package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDN[] A01;
    public static final VDN A02;
    public static final VDN A03;
    public static final VDN A04;
    public static final VDN A05;

    static {
        VDN vdn = new VDN("INITIAL", 0);
        A03 = vdn;
        VDN vdn2 = new VDN("LOADING", 1);
        A04 = vdn2;
        VDN vdn3 = new VDN("SUCCESS", 2);
        A05 = vdn3;
        VDN vdn4 = new VDN("ERROR", 3);
        A02 = vdn4;
        VDN[] vdnArr = {vdn, vdn2, vdn3, vdn4};
        A01 = vdnArr;
        A00 = C22T.A00(vdnArr);
    }

    public VDN(String str, int i) {
    }

    public static VDN valueOf(String str) {
        return (VDN) Enum.valueOf(VDN.class, str);
    }

    public static VDN[] values() {
        return (VDN[]) A01.clone();
    }
}
