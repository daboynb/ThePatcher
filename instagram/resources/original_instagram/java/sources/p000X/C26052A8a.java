package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.A8a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26052A8a implements InterfaceC82468Xmj {
    public final /* synthetic */ BYS A00;

    public C26052A8a(BYS bys) {
        this.A00 = bys;
    }

    @Override // p000X.InterfaceC82468Xmj
    public final void F2G(Object obj, Throwable th) {
        C53419KtB A01;
        BYS bys = this.A00;
        if (obj != null) {
            EBF ebf = new EBF();
            ebf.A00 = obj;
            ebf.A01 = th;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A01 = AbstractC53429KtL.A00(ebf);
        } else {
            A01 = AbstractC53429KtL.A01(th);
        }
        bys.A04.set(A01);
        bys.A02(A01);
    }
}
