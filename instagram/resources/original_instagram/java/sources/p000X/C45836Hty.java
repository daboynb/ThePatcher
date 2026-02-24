package p000X;

/* renamed from: X.Hty, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45836Hty implements InterfaceC60163Nef {
    public long A00;
    public C2DO A01;
    public C2DO A02;

    public final void A00(long j, long j2) {
        C2DO c2do = this.A02;
        if (c2do.A00 == 0 && j > 0) {
            this.A01.A01(0L);
            c2do.A01(0L);
        }
        this.A01.A01(j2);
        c2do.A01(j);
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        C72F c72f;
        C2DO c2do = this.A02;
        int i = c2do.A00;
        if (i == 0) {
            c72f = C72F.A02;
        } else {
            int i2 = i - 1;
            int i3 = 0;
            int i4 = 0;
            while (i4 <= i2) {
                int i5 = (i4 + i2) >>> 1;
                if (c2do.A00(i5) < j) {
                    i4 = i5 + 1;
                } else {
                    i2 = i5 - 1;
                }
            }
            int i6 = i2 + 1;
            if (i6 < c2do.A00 && c2do.A00(i6) == j) {
                i3 = i6;
            } else if (i2 != -1) {
                i3 = i2;
            }
            long A00 = c2do.A00(i3);
            C2DO c2do2 = this.A01;
            c72f = new C72F(A00, c2do2.A00(i3));
            if (c72f.A01 != j && i3 != c2do.A00 - 1) {
                int i7 = i3 + 1;
                return new C72H(c72f, new C72F(c2do.A00(i7), c2do2.A00(i7)));
            }
        }
        return new C72H(c72f, c72f);
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return this.A02.A00 > 0;
    }
}
