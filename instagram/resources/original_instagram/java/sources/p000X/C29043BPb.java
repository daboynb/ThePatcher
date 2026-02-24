package p000X;

/* renamed from: X.BPb, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C29043BPb implements InterfaceC73452Swn {
    public final BPV A00;

    public C29043BPb(BPV bpv) {
        this.A00 = bpv;
    }

    @Override // p000X.InterfaceC73452Swn
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C55972LtG GTw(InterfaceC72305SbP interfaceC72305SbP) {
        BPV bpv = this.A00;
        C06550Bf c06550Bf = bpv.A01;
        int i = c06550Bf.A01;
        C06530Bd c06530Bd = new C06530Bd(i + 2);
        C06550Bf c06550Bf2 = new C06550Bf(i);
        int[] iArr = c06550Bf.A02;
        Object[] objArr = c06550Bf.A04;
        long[] jArr = c06550Bf.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - (((i2 - length) ^ (-1)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            int i6 = iArr[i5];
                            AbstractC29042BPa abstractC29042BPa = (AbstractC29042BPa) objArr[i5];
                            c06530Bd.A03(i6);
                            c06550Bf2.A0A(i6, new C29066BPy((AbstractC58300Mpi) ((C82943Ba) interfaceC72305SbP).A01.invoke(abstractC29042BPa.A01), abstractC29042BPa.A00));
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        if (!c06550Bf.A05(0)) {
            int i7 = c06530Bd.A00;
            if (0 > i7) {
                AbstractC07140Dm.A02(AnonymousClass000.A00(225));
                throw AnonymousClass002.createAndThrow();
            }
            c06530Bd.A04(i7 + 1);
            int[] iArr2 = c06530Bd.A01;
            int i8 = c06530Bd.A00;
            if (0 != i8) {
                AbstractC46491mv.A02(iArr2, iArr2, 1, 0, i8);
            }
            iArr2[0] = 0;
            c06530Bd.A00++;
        }
        int i9 = bpv.A00;
        if (!c06550Bf.A05(i9)) {
            c06530Bd.A03(i9);
        }
        int i10 = c06530Bd.A00;
        if (i10 != 0) {
            AbstractC46491mv.A01(c06530Bd.A01, i10);
        }
        return new C55972LtG(c06530Bd, c06550Bf2, C3CJ.A02, bpv.A00);
    }
}
