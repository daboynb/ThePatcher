package p000X;

/* renamed from: X.Cjp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28331Cjp implements InterfaceC30162DXu {
    public final long A00;
    public final long A01;

    public C28331Cjp(int i, int i2) {
        this.A01 = i | 9221401712017801216L;
        this.A00 = i2 | 9221401712017801216L;
    }

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        C00C.A0A(c28207Chl, 0);
        return new C27378CKo(null, CJc.A02(j, CP6.A02(c28207Chl.AnF(), this.A01), CP6.A02(c28207Chl.AnF(), this.A00)));
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
