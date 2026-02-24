package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2DH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2DH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2DH[] A02;
    public static final C2DH A03;
    public static final C2DH A04;
    public static final C2DH A05;
    public static final C2DH A06;
    public static final C2DH A07;
    public static final C2DH A08;
    public static final C2DH A09;
    public static final C2DH A0A;
    public static final C2DH A0B;
    public static final C2DH A0C;
    public static final C2DH A0D;
    public static final C2DH A0E;
    public static final C2DH A0F;
    public static final C2DH A0G;
    public final String A00;

    static {
        C2DH c2dh = new C2DH("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0G = c2dh;
        C2DH c2dh2 = new C2DH("CANNES", 1, "cannes");
        A03 = c2dh2;
        C2DH c2dh3 = new C2DH("DUAL_BINARY", 2, "dual_binary");
        A04 = c2dh3;
        C2DH c2dh4 = new C2DH("DUAL_CTA", 3, "dual_cta");
        A05 = c2dh4;
        C2DH c2dh5 = new C2DH("DUAL_HAIRLINE", 4, "dual_hairline");
        A06 = c2dh5;
        C2DH c2dh6 = new C2DH("DUAL_HAIRLINE_QUESTION", 5, "dual_hairline_question");
        A07 = c2dh6;
        C2DH c2dh7 = new C2DH("INTERESTED_FRAMING", 6, "interested_framing");
        A08 = c2dh7;
        C2DH c2dh8 = new C2DH("INTERESTED_NI_FRAMING", 7, "interested_ni_framing");
        A09 = c2dh8;
        C2DH c2dh9 = new C2DH("MINIMAL", 8, "minimal");
        A0A = c2dh9;
        C2DH c2dh10 = new C2DH("NEGATIVE_CTA", 9, "negative_cta");
        A0B = c2dh10;
        C2DH c2dh11 = new C2DH("NEGATIVE_HAIRLINE", 10, "negative_hairline");
        A0C = c2dh11;
        C2DH c2dh12 = new C2DH("NI_FRAMING", 11, "ni_framing");
        A0D = c2dh12;
        C2DH c2dh13 = new C2DH("UNIFIED", 12, "unified");
        A0E = c2dh13;
        C2DH c2dh14 = new C2DH("UNIFIED_NO_SUBTEXT", 13, "unified_no_subtext");
        A0F = c2dh14;
        C2DH[] c2dhArr = {c2dh, c2dh2, c2dh3, c2dh4, c2dh5, c2dh6, c2dh7, c2dh8, c2dh9, c2dh10, c2dh11, c2dh12, c2dh13, c2dh14};
        A02 = c2dhArr;
        A01 = C22T.A00(c2dhArr);
    }

    public C2DH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2DH valueOf(String str) {
        return (C2DH) Enum.valueOf(C2DH.class, str);
    }

    public static C2DH[] values() {
        return (C2DH[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
