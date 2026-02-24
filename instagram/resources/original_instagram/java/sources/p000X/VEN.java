package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEN {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VEN[] A02;
    public static final VEN A03;
    public final String A00;

    static {
        VEN ven = new VEN("DESCRIPTION", 0, "product_description_link");
        A03 = ven;
        VEN[] venArr = {ven, new VEN("ABOUT_THIS_SHOP", 1, "about_this_shop_link")};
        A02 = venArr;
        A01 = C22T.A00(venArr);
    }

    public VEN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VEN valueOf(String str) {
        return (VEN) Enum.valueOf(VEN.class, str);
    }

    public static VEN[] values() {
        return (VEN[]) A02.clone();
    }
}
