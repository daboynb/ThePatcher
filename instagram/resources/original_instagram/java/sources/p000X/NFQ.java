package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NFQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NFQ[] A02;
    public static final NFQ A03;
    public static final NFQ A04;
    public final NTJ A00;

    static {
        NFQ nfq = new NFQ(NTJ.IDV_REACTIVE, "IDV_REACTIVE", 0);
        A03 = nfq;
        NFQ nfq2 = new NFQ(null, "UNKNOWN", 1);
        A04 = nfq2;
        NFQ[] nfqArr = {nfq, nfq2};
        A02 = nfqArr;
        A01 = C22T.A00(nfqArr);
    }

    public NFQ(NTJ ntj, String str, int i) {
        this.A00 = ntj;
    }

    public static NFQ valueOf(String str) {
        return (NFQ) Enum.valueOf(NFQ.class, str);
    }

    public static NFQ[] values() {
        return (NFQ[]) A02.clone();
    }
}
