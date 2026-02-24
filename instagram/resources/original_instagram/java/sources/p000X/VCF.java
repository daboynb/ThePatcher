package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCF[] A01;
    public static final VCF A02;

    static {
        VCF vcf = new VCF("FIXED", 0);
        A02 = vcf;
        VCF[] vcfArr = {vcf, new VCF("SCROLLABLE", 1)};
        A01 = vcfArr;
        A00 = C22T.A00(vcfArr);
    }

    public VCF(String str, int i) {
    }

    public static VCF valueOf(String str) {
        return (VCF) Enum.valueOf(VCF.class, str);
    }

    public static VCF[] values() {
        return (VCF[]) A01.clone();
    }
}
