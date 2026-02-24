package p000X;

/* renamed from: X.0Yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12510Yd implements InterfaceC08520Iu {
    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0x;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        long j;
        long A00;
        long j2;
        long j3;
        C27860xy c27860xy = C17180gk.A05;
        if (c27860xy != null) {
            C23410qn c23410qn = c27860xy.A00;
            C07720Fs c07720Fs = AbstractC06420As.A3d;
            synchronized (c23410qn) {
                j = c23410qn.A02;
            }
            c13010a1.A02(c07720Fs, Long.valueOf(j));
            C07720Fs c07720Fs2 = AbstractC06420As.A3e;
            synchronized (c23410qn) {
                A00 = c23410qn.A05 + c23410qn.A00();
            }
            c13010a1.A02(c07720Fs2, Long.valueOf(A00));
            C07720Fs c07720Fs3 = AbstractC06420As.A1s;
            synchronized (c23410qn) {
                j2 = c23410qn.A03;
            }
            c13010a1.A02(c07720Fs3, Long.valueOf(j2));
            c13010a1.A02(AbstractC06420As.A2r, 0L);
            C07720Fs c07720Fs4 = AbstractC06420As.A3l;
            synchronized (c23410qn) {
                j3 = c23410qn.A06;
            }
            c13010a1.A02(c07720Fs4, Long.valueOf(j3));
            c13010a1.A02(AbstractC06420As.A1f, Long.valueOf(c23410qn.A00()));
        }
    }
}
