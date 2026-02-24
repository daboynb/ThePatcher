package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCL[] A01;
    public static final VCL A02;
    public static final VCL A03;

    static {
        VCL vcl = new VCL("SEE_MORE", 0);
        A03 = vcl;
        VCL vcl2 = new VCL("SEE_LESS", 1);
        A02 = vcl2;
        VCL[] vclArr = {vcl, vcl2};
        A01 = vclArr;
        A00 = C22T.A00(vclArr);
    }

    public VCL(String str, int i) {
    }

    public static VCL valueOf(String str) {
        return (VCL) Enum.valueOf(VCL.class, str);
    }

    public static VCL[] values() {
        return (VCL[]) A01.clone();
    }
}
