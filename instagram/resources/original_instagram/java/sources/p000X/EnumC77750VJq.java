package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77750VJq {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77750VJq[] A03;
    public static final EnumC77750VJq A04;
    public static final EnumC77750VJq A05;
    public final String A00;

    static {
        EnumC77750VJq enumC77750VJq = new EnumC77750VJq("UNRECOGNIZED", 0, "IgFundedIncentiveBannerIconType_unspecified");
        A05 = enumC77750VJq;
        EnumC77750VJq enumC77750VJq2 = new EnumC77750VJq("GIFT_CARD", 1, "gift_card");
        A04 = enumC77750VJq2;
        EnumC77750VJq[] enumC77750VJqArr = {enumC77750VJq, enumC77750VJq2, new EnumC77750VJq("GIFT_CARD_PANO_GRADIENT", 2, "gift_card_pano_gradient")};
        A03 = enumC77750VJqArr;
        A02 = C22T.A00(enumC77750VJqArr);
        EnumC77750VJq[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77750VJq enumC77750VJq3 : values) {
            A19.put(enumC77750VJq3.A00, enumC77750VJq3);
        }
        A01 = A19;
    }

    public EnumC77750VJq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77750VJq valueOf(String str) {
        return (EnumC77750VJq) Enum.valueOf(EnumC77750VJq.class, str);
    }

    public static EnumC77750VJq[] values() {
        return (EnumC77750VJq[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
