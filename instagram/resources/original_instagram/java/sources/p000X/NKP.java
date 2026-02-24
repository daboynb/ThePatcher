package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NKP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NKP[] A02;
    public static final NKP A03;
    public static final NKP A04;
    public final String A00;

    static {
        NKP nkp = new NKP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = nkp;
        NKP nkp2 = new NKP("DP", 1, "DP");
        A03 = nkp2;
        NKP[] nkpArr = {nkp, nkp2, new NKP("PCT", 2, "PCT")};
        A02 = nkpArr;
        A01 = C22T.A00(nkpArr);
    }

    public NKP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NKP valueOf(String str) {
        return (NKP) Enum.valueOf(NKP.class, str);
    }

    public static NKP[] values() {
        return (NKP[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
