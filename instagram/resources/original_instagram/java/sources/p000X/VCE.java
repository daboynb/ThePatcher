package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCE[] A01;
    public static final VCE A02;

    static {
        VCE vce = new VCE("FIXED", 0);
        A02 = vce;
        VCE[] vceArr = {vce, new VCE("SCROLLABLE", 1)};
        A01 = vceArr;
        A00 = C22T.A00(vceArr);
    }

    public VCE(String str, int i) {
    }

    public static VCE valueOf(String str) {
        return (VCE) Enum.valueOf(VCE.class, str);
    }

    public static VCE[] values() {
        return (VCE[]) A01.clone();
    }
}
