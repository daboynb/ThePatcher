package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCN[] A01;
    public static final VCN A02;
    public static final VCN A03;

    static {
        VCN vcn = new VCN("OFF", 0);
        A02 = vcn;
        VCN vcn2 = new VCN("ON", 1);
        A03 = vcn2;
        VCN[] vcnArr = {vcn, vcn2};
        A01 = vcnArr;
        A00 = C22T.A00(vcnArr);
    }

    public VCN(String str, int i) {
    }

    public static VCN valueOf(String str) {
        return (VCN) Enum.valueOf(VCN.class, str);
    }

    public static VCN[] values() {
        return (VCN[]) A01.clone();
    }
}
