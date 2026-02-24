package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FNA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FNA[] A02;
    public static final FNA A03;
    public static final FNA A04;
    public static final FNA A05;
    public static final FNA A06;
    public static final FNA A07;
    public static final FNA A08;
    public static final FNA A09;
    public static final FNA A0A;
    public static final FNA A0B;
    public final String A00;

    static {
        FNA fna = new FNA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = fna;
        FNA fna2 = new FNA("AI_YOU", 1, "AI_YOU");
        A03 = fna2;
        FNA fna3 = new FNA("CUSTOM_AI_NO_VOICE_LATENCY_IMPROVEMENT_V0", 2, "CUSTOM_AI_NO_VOICE_LATENCY_IMPROVEMENT_V0");
        A04 = fna3;
        FNA fna4 = new FNA("CUSTOM_AI_NO_VOICE_V0", 3, "CUSTOM_AI_NO_VOICE_V0");
        A05 = fna4;
        FNA fna5 = new FNA("CUSTOM_AI_PROFILE_FLOW", 4, "CUSTOM_AI_PROFILE_FLOW");
        A06 = fna5;
        FNA fna6 = new FNA("CUSTOM_AI_V0", 5, "CUSTOM_AI_V0");
        A07 = fna6;
        FNA fna7 = new FNA("PERSONAL_AI_V0", 6, "PERSONAL_AI_V0");
        A08 = fna7;
        FNA fna8 = new FNA("REMIXED_AI_V0", 7, "REMIXED_AI_V0");
        A09 = fna8;
        FNA fna9 = new FNA("VIBES_VIDEO_CHARACTER", 8, "VIBES_VIDEO_CHARACTER");
        A0B = fna9;
        FNA[] fnaArr = {fna, fna2, fna3, fna4, fna5, fna6, fna7, fna8, fna9, new FNA("WEB_AI_V3", 9, "WEB_AI_V3")};
        A02 = fnaArr;
        A01 = C22T.A00(fnaArr);
    }

    public FNA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FNA valueOf(String str) {
        return (FNA) Enum.valueOf(FNA.class, str);
    }

    public static FNA[] values() {
        return (FNA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
