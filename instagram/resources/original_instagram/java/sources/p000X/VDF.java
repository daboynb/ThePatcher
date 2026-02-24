package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDF[] A01;
    public static final VDF A02;
    public static final VDF A03;
    public static final VDF A04;

    static {
        VDF vdf = new VDF("FEATURED_PRODUCTS", 0);
        A02 = vdf;
        VDF vdf2 = new VDF("SELLER_MANAGEMENT_AFFILIATE_CONTENT", 1);
        A03 = vdf2;
        VDF vdf3 = new VDF("STOREFRONT", 2);
        A04 = vdf3;
        VDF[] vdfArr = {vdf, vdf2, vdf3};
        A01 = vdfArr;
        A00 = C22T.A00(vdfArr);
    }

    public VDF(String str, int i) {
    }

    public static VDF valueOf(String str) {
        return (VDF) Enum.valueOf(VDF.class, str);
    }

    public static VDF[] values() {
        return (VDF[]) A01.clone();
    }
}
