package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VLF[] A02;
    public static final VLF A03;
    public static final VLF A04;
    public static final VLF A05;
    public static final VLF A06;
    public static final VLF A07;
    public static final VLF A08;
    public static final VLF A09;
    public final String A00;

    static {
        VLF vlf = new VLF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = vlf;
        VLF vlf2 = new VLF("AVATAR", 1, "AVATAR");
        A03 = vlf2;
        VLF vlf3 = new VLF("AVATAR_AI_GENERATED", 2, "AVATAR_AI_GENERATED");
        A04 = vlf3;
        VLF vlf4 = new VLF("AVATAR_STUDIO", 3, "AVATAR_STUDIO");
        A05 = vlf4;
        VLF vlf5 = new VLF("CUSTOM", 4, "CUSTOM");
        A06 = vlf5;
        VLF vlf6 = new VLF("MEMU", 5, "MEMU");
        A07 = vlf6;
        VLF vlf7 = new VLF("PAIR_AI_GENERATED", 6, "PAIR_AI_GENERATED");
        A08 = vlf7;
        VLF[] vlfArr = {vlf, vlf2, vlf3, vlf4, vlf5, vlf6, vlf7, new VLF("REGULAR", 7, "REGULAR")};
        A02 = vlfArr;
        A01 = C22T.A00(vlfArr);
    }

    public VLF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLF valueOf(String str) {
        return (VLF) Enum.valueOf(VLF.class, str);
    }

    public static VLF[] values() {
        return (VLF[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
