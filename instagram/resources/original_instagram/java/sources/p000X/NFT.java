package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NFT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NFT[] A02;
    public static final NFT A03;
    public static final NFT A04;
    public static final NFT A05;
    public final String A00;

    static {
        NFT nft = new NFT("OPT_IN", 0, "opt_in");
        A04 = nft;
        NFT nft2 = new NFT("NOT_OPT_IN", 1, "not_opt_in");
        A03 = nft2;
        NFT nft3 = new NFT("OPT_OUT", 2, "opt_out");
        A05 = nft3;
        NFT[] nftArr = {nft, nft2, nft3};
        A02 = nftArr;
        A01 = C22T.A00(nftArr);
    }

    public NFT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NFT valueOf(String str) {
        return (NFT) Enum.valueOf(NFT.class, str);
    }

    public static NFT[] values() {
        return (NFT[]) A02.clone();
    }
}
