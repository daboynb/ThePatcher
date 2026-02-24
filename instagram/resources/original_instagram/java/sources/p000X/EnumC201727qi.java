package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC201727qi {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC201727qi[] A03;
    public static final EnumC201727qi A04;
    public static final EnumC201727qi A05;
    public static final EnumC201727qi A06;
    public static final EnumC201727qi A07;
    public static final EnumC201727qi A08;
    public static final EnumC201727qi A09;
    public static final EnumC201727qi A0A;
    public static final EnumC201727qi A0B;
    public static final EnumC201727qi A0C;
    public static final EnumC201727qi A0D;
    public static final EnumC201727qi A0E;
    public static final EnumC201727qi A0F;
    public static final EnumC201727qi A0G;
    public final String A00;

    static {
        EnumC201727qi enumC201727qi = new EnumC201727qi("UNRECOGNIZED", 0, "OnImpressionStyle_unspecified");
        A0G = enumC201727qi;
        EnumC201727qi enumC201727qi2 = new EnumC201727qi("CANNES", 1, "cannes");
        A04 = enumC201727qi2;
        EnumC201727qi enumC201727qi3 = new EnumC201727qi("DUAL_BINARY", 2, "dual_binary");
        A05 = enumC201727qi3;
        EnumC201727qi enumC201727qi4 = new EnumC201727qi("DUAL_CTA", 3, "dual_cta");
        A06 = enumC201727qi4;
        EnumC201727qi enumC201727qi5 = new EnumC201727qi("DUAL_HAIRLINE", 4, "dual_hairline");
        A07 = enumC201727qi5;
        EnumC201727qi enumC201727qi6 = new EnumC201727qi("DUAL_HAIRLINE_QUESTION", 5, "dual_hairline_question");
        A08 = enumC201727qi6;
        EnumC201727qi enumC201727qi7 = new EnumC201727qi("INTERESTED_FRAMING", 6, "interested_framing");
        A09 = enumC201727qi7;
        EnumC201727qi enumC201727qi8 = new EnumC201727qi("INTERESTED_NI_FRAMING", 7, "interested_ni_framing");
        A0A = enumC201727qi8;
        EnumC201727qi enumC201727qi9 = new EnumC201727qi("MINIMAL", 8, "minimal");
        A0B = enumC201727qi9;
        EnumC201727qi enumC201727qi10 = new EnumC201727qi("NEGATIVE_CTA", 9, "negative_cta");
        A0C = enumC201727qi10;
        EnumC201727qi enumC201727qi11 = new EnumC201727qi("NEGATIVE_HAIRLINE", 10, "negative_hairline");
        A0D = enumC201727qi11;
        EnumC201727qi enumC201727qi12 = new EnumC201727qi("NI_FRAMING", 11, "ni_framing");
        A0E = enumC201727qi12;
        EnumC201727qi enumC201727qi13 = new EnumC201727qi("UNIFIED", 12, "unified");
        A0F = enumC201727qi13;
        EnumC201727qi[] enumC201727qiArr = {enumC201727qi, enumC201727qi2, enumC201727qi3, enumC201727qi4, enumC201727qi5, enumC201727qi6, enumC201727qi7, enumC201727qi8, enumC201727qi9, enumC201727qi10, enumC201727qi11, enumC201727qi12, enumC201727qi13, new EnumC201727qi("UNIFIED_NO_SUBTEXT", 13, "unified_no_subtext")};
        A03 = enumC201727qiArr;
        A02 = C22T.A00(enumC201727qiArr);
        EnumC201727qi[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC201727qi enumC201727qi14 : values) {
            linkedHashMap.put(enumC201727qi14.A00, enumC201727qi14);
        }
        A01 = linkedHashMap;
    }

    public static EnumC201727qi valueOf(String str) {
        return (EnumC201727qi) Enum.valueOf(EnumC201727qi.class, str);
    }

    public static EnumC201727qi[] values() {
        return (EnumC201727qi[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC201727qi(String str, int i, String str2) {
        this.A00 = str2;
    }
}
