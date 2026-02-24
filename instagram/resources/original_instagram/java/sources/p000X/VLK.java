package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VLK[] A02;
    public static final VLK A03;
    public static final VLK A04;
    public static final VLK A05;
    public static final VLK A06;
    public static final VLK A07;
    public static final VLK A08;
    public static final VLK A09;
    public final String A00;

    static {
        VLK vlk = new VLK("BARCELONA_SHARE", 0, "barcelona");
        A04 = vlk;
        VLK vlk2 = new VLK("PEOPLE", 1, "people");
        A07 = vlk2;
        VLK vlk3 = new VLK("PRODUCT", 2, "product");
        A08 = vlk3;
        VLK vlk4 = new VLK("FUNDRAISER", 3, "fundraiser");
        A06 = vlk4;
        VLK vlk5 = new VLK("SUGGESTED_PRODUCT", 4, "suggested_product");
        A09 = vlk5;
        VLK vlk6 = new VLK("AD", 5, "ad");
        A03 = vlk6;
        VLK vlk7 = new VLK("FB_USER_TAG", 6, "fb_user_tag");
        A05 = vlk7;
        VLK[] vlkArr = {vlk, vlk2, vlk3, vlk4, vlk5, vlk6, vlk7};
        A02 = vlkArr;
        A01 = C22T.A00(vlkArr);
    }

    public VLK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLK valueOf(String str) {
        return (VLK) Enum.valueOf(VLK.class, str);
    }

    public static VLK[] values() {
        return (VLK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
