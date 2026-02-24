package p000X;

/* renamed from: X.AJy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23072AJy implements C0Q4 {
    public long A00;
    public final Object A01;
    public final InterfaceC13670gH A02;
    public final C30411Kf A03;

    @Override // p000X.C0Q4
    public void dispose() {
        C30411Kf c30411Kf = this.A03;
        synchronized (c30411Kf) {
            long j = this.A00;
            if (j >= Math.min(c30411Kf.A02, c30411Kf.A03)) {
                Object[] objArr = c30411Kf.A04;
                C00C.A09(objArr);
                int length = (objArr.length - 1) & ((int) j);
                if (objArr[length] == this) {
                    objArr[length] = AbstractC30391Kd.A00;
                    C30411Kf.A05(c30411Kf);
                }
            }
        }
    }

    public C23072AJy(Object obj, InterfaceC13670gH interfaceC13670gH, C30411Kf c30411Kf, long j) {
        this.A03 = c30411Kf;
        this.A00 = j;
        this.A01 = obj;
        this.A02 = interfaceC13670gH;
    }
}
