package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NFP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NFP[] A02;
    public static final NFP A03;
    public static final NFP A04;
    public final int A00;

    static {
        NFP nfp = new NFP("SELECTED", 0, 2131977623);
        A04 = nfp;
        NFP nfp2 = new NFP("ARCHIVE", 1, 2131952563);
        A03 = nfp2;
        NFP[] nfpArr = {nfp, nfp2};
        A02 = nfpArr;
        A01 = C22T.A00(nfpArr);
    }

    public NFP(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static NFP valueOf(String str) {
        return (NFP) Enum.valueOf(NFP.class, str);
    }

    public static NFP[] values() {
        return (NFP[]) A02.clone();
    }
}
