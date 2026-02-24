package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class AXW {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ AXW[] A02;
    public static final AXW A03;
    public static final AXW A04;
    public static final AXW A05;
    public static final AXW A06;
    public static final AXW A07;
    public static final AXW A08;
    public final String A00;

    static {
        AXW axw = new AXW("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = axw;
        AXW axw2 = new AXW("IGD_PROACTIVE_WARNING_UNVETTED_DEVICE_COMPOSER_BLOCK", 1, "IGD_PROACTIVE_WARNING_UNVETTED_DEVICE_COMPOSER_BLOCK");
        A03 = axw2;
        AXW axw3 = new AXW("IGD_REACHABILITY_COMPOSER_BLOCK", 2, "IGD_REACHABILITY_COMPOSER_BLOCK");
        A04 = axw3;
        AXW axw4 = new AXW("IG_PREVENT_SEXTORTION_ENGAGEMENT", 3, "IG_PREVENT_SEXTORTION_ENGAGEMENT");
        A05 = axw4;
        AXW axw5 = new AXW("IG_SAFETY_EDUCATION_NOTICE_COMPOSER_BLOCK", 4, "IG_SAFETY_EDUCATION_NOTICE_COMPOSER_BLOCK");
        A06 = axw5;
        AXW axw6 = new AXW("IG_SAFETY_EDUCATION_NOTICE_PROMPT", 5, "IG_SAFETY_EDUCATION_NOTICE_PROMPT");
        A07 = axw6;
        AXW[] axwArr = {axw, axw2, axw3, axw4, axw5, axw6, new AXW("MINOR_TO_HIGH_RISK_ADULT_MEDIA_SHARE_EDUCATION", 6, "MINOR_TO_HIGH_RISK_ADULT_MEDIA_SHARE_EDUCATION")};
        A02 = axwArr;
        A01 = C22T.A00(axwArr);
    }

    public AXW(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static AXW valueOf(String str) {
        return (AXW) Enum.valueOf(AXW.class, str);
    }

    public static AXW[] values() {
        return (AXW[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
