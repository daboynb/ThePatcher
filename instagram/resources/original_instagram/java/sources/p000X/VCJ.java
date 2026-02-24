package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCJ[] A01;
    public static final VCJ A02;
    public static final VCJ A03;

    static {
        VCJ vcj = new VCJ("SEPARATE", 0);
        A03 = vcj;
        VCJ vcj2 = new VCJ("LAYOUT", 1);
        A02 = vcj2;
        VCJ[] vcjArr = {vcj, vcj2};
        A01 = vcjArr;
        A00 = C22T.A00(vcjArr);
    }

    public VCJ(String str, int i) {
    }

    public static VCJ valueOf(String str) {
        return (VCJ) Enum.valueOf(VCJ.class, str);
    }

    public static VCJ[] values() {
        return (VCJ[]) A01.clone();
    }
}
