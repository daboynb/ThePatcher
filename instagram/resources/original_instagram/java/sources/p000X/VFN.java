package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFN {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VFN[] A02;
    public static final VFN A03;
    public static final VFN A04;
    public static final VFN A05;
    public final String A00;

    static {
        VFN vfn = new VFN("EXTERNAL_LINK", 0, "external_link");
        A03 = vfn;
        VFN vfn2 = new VFN("MESSAGE_MERCHANT", 1, "message_merchant");
        A04 = vfn2;
        VFN vfn3 = new VFN("STOREFRONT", 2, "storefront");
        A05 = vfn3;
        VFN[] vfnArr = {vfn, vfn2, vfn3, new VFN("NONE", 3, "")};
        A02 = vfnArr;
        A01 = C22T.A00(vfnArr);
    }

    public VFN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VFN valueOf(String str) {
        return (VFN) Enum.valueOf(VFN.class, str);
    }

    public static VFN[] values() {
        return (VFN[]) A02.clone();
    }
}
