package p000X;

import android.os.Handler;

/* renamed from: X.BcJ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29471BcJ implements InterfaceC55017Ldr, InterfaceC98431okp {
    public int A00;
    public int A01;
    public int A02;
    public final Handler A03;
    public final Q9W A04;
    public final QDQ A05;
    public final InterfaceC44720Hby A06;
    public final InterfaceC44723Hc1 A07;

    public C29471BcJ(Handler handler, Q9W q9w, QDQ qdq, InterfaceC44720Hby interfaceC44720Hby, InterfaceC44723Hc1 interfaceC44723Hc1) {
        D1F.A12(q9w, 0);
        D1F.A12(interfaceC44720Hby, 1);
        D1F.A12(qdq, 2);
        D1F.A12(interfaceC44723Hc1, 4);
        this.A04 = q9w;
        this.A06 = interfaceC44720Hby;
        this.A05 = qdq;
        this.A03 = handler;
        this.A07 = interfaceC44723Hc1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r2 == 4) goto L8;
     */
    @Override // p000X.InterfaceC98431okp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void ABT(InterfaceC98020nuu interfaceC98020nuu, Object obj) {
        int i;
        C27522Aly c27522Aly = (C27522Aly) obj;
        if (c27522Aly != null) {
            c27522Aly.A06 = -this.A00;
            c27522Aly.A07 = 1;
            int Bfc = (int) this.A07.Bfc(30);
            int i2 = 3;
            if (Bfc != 3) {
                i2 = 4;
                i = 2;
            }
            i = i2;
            c27522Aly.A09 = i;
            this.A06.ABV(new C95274hzl(interfaceC98020nuu, this), c27522Aly);
        }
        if (this.A07.isFeatureEnabled(133)) {
            return;
        }
        this.A04.F0c(new C95501ipo());
    }

    @Override // p000X.InterfaceC55017Ldr
    public final void Equ(int i, int i2, int i3, int i4) {
        this.A00 = i4;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC98431okp
    public final /* bridge */ /* synthetic */ void FeX(Object obj) {
        C27522Aly c27522Aly = (C27522Aly) obj;
        if (c27522Aly != null) {
            this.A06.FeW(c27522Aly);
        }
        this.A04.F0c(new C95502iql());
    }
}
