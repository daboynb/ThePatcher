package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VKL[] A03;
    public static final VKL A04;
    public static final VKL A05;
    public static final VKL A06;
    public final String A00;

    static {
        VKL vkl = new VKL("UNRECOGNIZED", 0, "IgFundedIncentiveBannerButtonStyleType_unspecified");
        A06 = vkl;
        VKL vkl2 = new VKL("TAPPABLE_TEXT", 1, "label_text");
        A05 = vkl2;
        VKL vkl3 = new VKL("PRIMARY", 2, "primary_button");
        A04 = vkl3;
        VKL[] vklArr = {vkl, vkl2, vkl3, new VKL("SECONDARY", 3, "secondary_button")};
        A03 = vklArr;
        A02 = C22T.A00(vklArr);
        VKL[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VKL vkl4 : values) {
            A19.put(vkl4.A00, vkl4);
        }
        A01 = A19;
    }

    public VKL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKL valueOf(String str) {
        return (VKL) Enum.valueOf(VKL.class, str);
    }

    public static VKL[] values() {
        return (VKL[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
