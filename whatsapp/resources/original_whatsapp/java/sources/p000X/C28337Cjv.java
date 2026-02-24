package p000X;

/* renamed from: X.Cjv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28337Cjv implements InterfaceC30162DXu {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ B8N A02;

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        C00C.A0A(c28207Chl, 0);
        C23740AgO c23740AgO = (C23740AgO) C27384CKu.A00(c28207Chl, B8N.A06);
        B8N b8n = this.A02;
        c23740AgO.setPageCount(b8n.A00);
        c23740AgO.requestLayout();
        int i = b8n.A01;
        int i2 = b8n.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        c23740AgO.A01 = i;
        c23740AgO.A02 = i2;
        c23740AgO.A00 = i3;
        c23740AgO.A03 = i4;
        c23740AgO.requestLayout();
        return C27378CKo.A00(c23740AgO, j);
    }

    public C28337Cjv(B8N b8n, int i, int i2) {
        this.A02 = b8n;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
