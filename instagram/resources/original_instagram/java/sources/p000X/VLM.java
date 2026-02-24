package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLM {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VLM[] A02;
    public static final VLM A03;
    public static final VLM A04;
    public static final VLM A05;
    public static final VLM A06;
    public static final VLM A07;
    public static final VLM A08;
    public static final VLM A09;
    public static final VLM A0A;
    public final String A00;

    static {
        VLM vlm = new VLM("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = vlm;
        VLM vlm2 = new VLM("ADVERTISER_FB_POA_RATING", 1, "ADVERTISER_FB_POA_RATING");
        A03 = vlm2;
        VLM vlm3 = new VLM("DIMENSIONAL_KEYWORD", 2, "DIMENSIONAL_KEYWORD");
        A04 = vlm3;
        VLM vlm4 = new VLM("STAR_RATING", 3, "STAR_RATING");
        A05 = vlm4;
        VLM vlm5 = new VLM("TEXT_ONLY", 4, "TEXT_ONLY");
        A06 = vlm5;
        VLM vlm6 = new VLM("TEXT_WITH_A_STAR", 5, "TEXT_WITH_A_STAR");
        A07 = vlm6;
        VLM vlm7 = new VLM("TEXT_WITH_SATISFACTION_SCORE", 6, "TEXT_WITH_SATISFACTION_SCORE");
        A08 = vlm7;
        VLM vlm8 = new VLM("TOPIC_EXTRACTION_KEYWORD", 7, "TOPIC_EXTRACTION_KEYWORD");
        A09 = vlm8;
        VLM[] vlmArr = {vlm, vlm2, vlm3, vlm4, vlm5, vlm6, vlm7, vlm8, new VLM("TOP_RATED", 8, "TOP_RATED")};
        A02 = vlmArr;
        A01 = C22T.A00(vlmArr);
    }

    public VLM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLM valueOf(String str) {
        return (VLM) Enum.valueOf(VLM.class, str);
    }

    public static VLM[] values() {
        return (VLM[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
