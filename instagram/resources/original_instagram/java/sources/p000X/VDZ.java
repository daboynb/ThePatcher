package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDZ[] A01;
    public static final VDZ A02;
    public static final VDZ A03;
    public static final VDZ A04;
    public static final VDZ A05;

    static {
        VDZ vdz = new VDZ("INITIAL", 0);
        A02 = vdz;
        VDZ vdz2 = new VDZ("SUCCESS", 1);
        A05 = vdz2;
        VDZ vdz3 = new VDZ("NETWORK_ERROR", 2);
        A03 = vdz3;
        VDZ vdz4 = new VDZ("RATE_LIMITED", 3);
        A04 = vdz4;
        VDZ[] vdzArr = {vdz, vdz2, vdz3, vdz4};
        A01 = vdzArr;
        A00 = C22T.A00(vdzArr);
    }

    public VDZ(String str, int i) {
    }

    public static VDZ valueOf(String str) {
        return (VDZ) Enum.valueOf(VDZ.class, str);
    }

    public static VDZ[] values() {
        return (VDZ[]) A01.clone();
    }
}
