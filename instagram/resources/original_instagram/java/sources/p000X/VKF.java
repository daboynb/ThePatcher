package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VKF[] A03;
    public static final VKF A04;
    public static final VKF A05;
    public static final VKF A06;
    public final String A00;

    static {
        VKF vkf = new VKF("UNRECOGNIZED", 0, "ProductTileMetadataDestination_unspecified");
        A06 = vkf;
        VKF vkf2 = new VKF("MEDIA_CHAIN", 1, "MEDIA_CHAIN");
        A04 = vkf2;
        VKF vkf3 = new VKF("PRODUCT_DETAILS_PAGE", 2, "PRODUCT_DETAILS_PAGE");
        A05 = vkf3;
        VKF[] vkfArr = {vkf, vkf2, vkf3};
        A03 = vkfArr;
        A02 = C22T.A00(vkfArr);
        VKF[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VKF vkf4 : values) {
            A19.put(vkf4.A00, vkf4);
        }
        A01 = A19;
    }

    public VKF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKF valueOf(String str) {
        return (VKF) Enum.valueOf(VKF.class, str);
    }

    public static VKF[] values() {
        return (VKF[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
