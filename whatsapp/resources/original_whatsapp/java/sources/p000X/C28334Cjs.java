package p000X;

/* renamed from: X.Cjs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28334Cjs implements InterfaceC30162DXu {
    public final float A00;
    public final long A01;
    public final long A02;

    public C28334Cjs(int i, int i2, float f) {
        this.A00 = f;
        this.A02 = i | 9221401712017801216L;
        this.A01 = i2 | 9221401712017801216L;
    }

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        C00C.A0A(c28207Chl, 0);
        return new C27378CKo(null, CJc.A00(this.A00, CP6.A02(c28207Chl.AnF(), this.A02), CP6.A02(c28207Chl.AnF(), this.A01), j));
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
