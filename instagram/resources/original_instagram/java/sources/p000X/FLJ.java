package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FLJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FLJ[] A02;
    public static final FLJ A03;
    public static final FLJ A04;
    public static final FLJ A05;
    public static final FLJ A06;
    public final String A00;

    static {
        FLJ flj = new FLJ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = flj;
        FLJ flj2 = new FLJ("IGOR", 1, "IGOR");
        A03 = flj2;
        FLJ flj3 = new FLJ("INSTAGRAM", 2, "INSTAGRAM");
        A04 = flj3;
        FLJ flj4 = new FLJ("MESSENGER", 3, "MESSENGER");
        A05 = flj4;
        FLJ[] fljArr = {flj, flj2, flj3, flj4, new FLJ("WHATS_APP", 4, "WHATS_APP")};
        A02 = fljArr;
        A01 = C22T.A00(fljArr);
    }

    public FLJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FLJ valueOf(String str) {
        return (FLJ) Enum.valueOf(FLJ.class, str);
    }

    public static FLJ[] values() {
        return (FLJ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
