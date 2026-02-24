package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDK[] A01;
    public static final VDK A02;
    public static final VDK A03;
    public static final VDK A04;
    public static final VDK A05;

    static {
        VDK vdk = new VDK("UNKNOWN", 0);
        A05 = vdk;
        VDK vdk2 = new VDK("INITIAL_MODE", 1);
        A03 = vdk2;
        VDK vdk3 = new VDK("SEARCH_MODE", 2);
        A04 = vdk3;
        VDK vdk4 = new VDK("CUSTOMIZE_MODE", 3);
        A02 = vdk4;
        VDK[] vdkArr = {vdk, vdk2, vdk3, vdk4};
        A01 = vdkArr;
        A00 = C22T.A00(vdkArr);
    }

    public VDK(String str, int i) {
    }

    public static VDK valueOf(String str) {
        return (VDK) Enum.valueOf(VDK.class, str);
    }

    public static VDK[] values() {
        return (VDK[]) A01.clone();
    }
}
