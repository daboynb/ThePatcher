package p000X;

import java.io.File;

/* renamed from: X.A7n, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22760A7n implements InterfaceC36925Gci {
    public final /* synthetic */ AbstractC05520Fq A00;
    public final /* synthetic */ C4HM A01;
    public final /* synthetic */ C9SK A02;
    public final /* synthetic */ C215109fT A03;
    public final /* synthetic */ File A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO9(boolean z) {
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        C00C.A0A(c34676FcZ, 0);
        if (!c34676FcZ.A02()) {
            boolean z = this.A05;
            boolean z2 = this.A06;
            C9SK c9sk = this.A02;
            c9sk.A01 = z;
            c9sk.A02 = z2;
            c9sk.A00 = true;
            c9sk.A03 = false;
            c9sk.A00();
            return;
        }
        C215109fT c215109fT = this.A03;
        AbstractC05520Fq abstractC05520Fq = this.A00;
        File file = this.A04;
        C9SK c9sk2 = this.A02;
        boolean z3 = this.A05;
        boolean z4 = this.A06;
        C4HM c4hm = this.A01;
        C12G c12g = new C12G();
        AbstractC34811ab.A1T(new ANl(abstractC05520Fq, c4hm, c9sk2, c215109fT, file, null, c12g, 1, z3, z4), c215109fT.A0B);
    }

    public C22760A7n(AbstractC05520Fq abstractC05520Fq, C4HM c4hm, C9SK c9sk, C215109fT c215109fT, File file, boolean z, boolean z2) {
        this.A03 = c215109fT;
        this.A00 = abstractC05520Fq;
        this.A04 = file;
        this.A02 = c9sk;
        this.A05 = z;
        this.A06 = z2;
        this.A01 = c4hm;
    }
}
