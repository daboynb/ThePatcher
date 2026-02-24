package p000X;

import com.instagram.common.bloks.BloksParseResult;

/* renamed from: X.Cs6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28831Cs6 implements DTW {
    public final /* synthetic */ C27337CIs A00;
    public final /* synthetic */ C26753By4 A01;
    public final /* synthetic */ DTk A02;

    public C28831Cs6(C27337CIs c27337CIs, C26753By4 c26753By4, DTk dTk) {
        this.A00 = c27337CIs;
        this.A01 = c26753By4;
        this.A02 = dTk;
    }

    @Override // p000X.DTW
    public void BEw(C26719BxV c26719BxV) {
        this.A02.BdS(c26719BxV);
    }

    @Override // p000X.DTW
    public void BKs(BloksParseResult bloksParseResult) {
        C26753By4 c26753By4 = new C26753By4();
        c26753By4.A01 = bloksParseResult;
        c26753By4.A00 = 5;
        c26753By4.A03 = this.A01.A03;
        this.A02.Bde(c26753By4);
    }

    @Override // p000X.DTW
    public void BPQ(String str) {
        this.A00.A02(this.A01, this.A02, str);
    }
}
