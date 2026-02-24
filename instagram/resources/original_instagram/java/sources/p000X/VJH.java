package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VJH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VJH[] A02;
    public static final VJH A03;
    public static final VJH A04;
    public static final VJH A05;
    public final String A00;

    static {
        VJH vjh = new VJH("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = vjh;
        VJH vjh2 = new VJH("POST_ATTACHMENT", 1, "POST_ATTACHMENT");
        A03 = vjh2;
        VJH vjh3 = new VJH("PRODUCT_ATTACHMENT", 2, "PRODUCT_ATTACHMENT");
        A04 = vjh3;
        VJH[] vjhArr = {vjh, vjh2, vjh3, new VJH("REEL_ATTACHMENT", 3, "REEL_ATTACHMENT")};
        A02 = vjhArr;
        A01 = C22T.A00(vjhArr);
    }

    public VJH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VJH valueOf(String str) {
        return (VJH) Enum.valueOf(VJH.class, str);
    }

    public static VJH[] values() {
        return (VJH[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
