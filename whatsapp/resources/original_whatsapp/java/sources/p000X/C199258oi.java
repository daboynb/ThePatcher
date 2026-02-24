package p000X;

/* renamed from: X.8oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199258oi extends AbstractC33323Erz implements AXV {
    public final C199168oZ A00;
    public final byte[] A01;
    public final C0SZ A02;

    @Override // p000X.AXV
    public void A6m(C9M4 c9m4) {
        C199258oi[] c199258oiArr = c9m4.A02;
        int i = c9m4.A00;
        c199258oiArr[i] = this;
        int[] iArr = c9m4.A01;
        C00C.A07(AbstractC207169Er.A00);
        iArr[i] = 0;
        C1JV.A0r(c9m4.A03[i], 4);
    }

    public C199258oi(C0SZ c0sz, C199168oZ c199168oZ, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = c199168oZ;
        this.A02 = c0sz;
        super.A00 = c0sz;
    }
}
