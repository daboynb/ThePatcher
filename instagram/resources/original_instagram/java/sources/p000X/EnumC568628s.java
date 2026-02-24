package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.28s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC568628s {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC568628s[] A01;
    public static final EnumC568628s A02;
    public static final EnumC568628s A03;
    public static final EnumC568628s A04;
    public static final EnumC568628s A05;
    public static final EnumC568628s A06;
    public static final EnumC568628s A07;
    public static final EnumC568628s A08;
    public static final EnumC568628s A09;

    static {
        EnumC568628s enumC568628s = new EnumC568628s("GlimmerMinOpacity", 0);
        A04 = enumC568628s;
        EnumC568628s enumC568628s2 = new EnumC568628s("GlimmerMaxOpacity", 1);
        A03 = enumC568628s2;
        EnumC568628s enumC568628s3 = new EnumC568628s("SuggestionsOverlayImagineText", 2);
        A09 = enumC568628s3;
        EnumC568628s enumC568628s4 = new EnumC568628s("ShimmerHighlightColorOpacity", 3);
        A08 = enumC568628s4;
        EnumC568628s enumC568628s5 = new EnumC568628s("ShimmerBaseColorOpacity", 4);
        A05 = enumC568628s5;
        EnumC568628s enumC568628s6 = new EnumC568628s("ShimmerGradientDropOff", 5);
        A06 = enumC568628s6;
        EnumC568628s enumC568628s7 = new EnumC568628s("ShimmerGradientOverlayDropOff", 6);
        A07 = enumC568628s7;
        EnumC568628s enumC568628s8 = new EnumC568628s("CoreUXPlannerStepActionNotCompletedOpacity", 7);
        A02 = enumC568628s8;
        EnumC568628s[] enumC568628sArr = {enumC568628s, enumC568628s2, enumC568628s3, enumC568628s4, enumC568628s5, enumC568628s6, enumC568628s7, enumC568628s8};
        A01 = enumC568628sArr;
        A00 = C22T.A00(enumC568628sArr);
    }

    public EnumC568628s(String str, int i) {
    }

    public static EnumC568628s valueOf(String str) {
        return (EnumC568628s) Enum.valueOf(EnumC568628s.class, str);
    }

    public static EnumC568628s[] values() {
        return (EnumC568628s[]) A01.clone();
    }
}
