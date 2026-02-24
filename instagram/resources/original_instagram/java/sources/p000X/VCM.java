package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCM[] A01;
    public static final VCM A02;
    public static final VCM A03;

    static {
        VCM vcm = new VCM("SAVE", 0);
        A02 = vcm;
        VCM vcm2 = new VCM("SHARE", 1);
        A03 = vcm2;
        VCM[] vcmArr = {vcm, vcm2, new VCM("OPTIONS", 2)};
        A01 = vcmArr;
        A00 = C22T.A00(vcmArr);
    }

    public VCM(String str, int i) {
    }

    public static VCM valueOf(String str) {
        return (VCM) Enum.valueOf(VCM.class, str);
    }

    public static VCM[] values() {
        return (VCM[]) A01.clone();
    }
}
