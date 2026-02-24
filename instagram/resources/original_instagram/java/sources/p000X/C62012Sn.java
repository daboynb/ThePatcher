package p000X;

/* renamed from: X.2Sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62012Sn extends AbstractC15960em {
    public final C06550Bf A00;

    public C62012Sn() {
        C06550Bf c06550Bf = C0AT.A00;
        this.A00 = new C06550Bf(6);
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        C06550Bf c06550Bf = this.A00;
        Object[] objArr = c06550Bf.A04;
        long[] jArr = c06550Bf.A03;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        AbstractC06750Bz abstractC06750Bz = (AbstractC06750Bz) objArr[(i << 3) + i3];
                        Object[] objArr2 = abstractC06750Bz.A01;
                        int i4 = abstractC06750Bz.A00;
                        for (int i5 = 0; i5 < i4; i5++) {
                            C62022So c62022So = (C62022So) objArr2[i5];
                            BTP btp = c62022So.A00;
                            if (btp != null) {
                                btp.cancel();
                            }
                            c62022So.A00 = null;
                            C62032Sp c62032Sp = c62022So.A03.A00;
                            c62032Sp.A01 = true;
                            c62032Sp.A02 = false;
                            C62032Sp.A00(c62032Sp);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
