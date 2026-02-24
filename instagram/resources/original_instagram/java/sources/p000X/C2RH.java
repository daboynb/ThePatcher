package p000X;

/* renamed from: X.2RH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2RH extends AbstractC35846Dx0 {
    public int A00;
    public int A01;
    public int A02;
    public C2RI[] A04 = new C2RI[16];
    public int[] A03 = new int[16];
    public Object[] A05 = new Object[16];

    public final void A00() {
        this.A02 = 0;
        this.A00 = 0;
        AbstractC46491mv.A06(this.A05, 0, this.A01);
        this.A01 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d A[EDGE_INSN: B:16:0x005d->B:27:0x005d BREAK  A[LOOP:0: B:4:0x0009->B:15:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC63100Okx interfaceC63100Okx, InterfaceC62716Oel interfaceC62716Oel, C2RZ c2rz, InterfaceC61770OAz interfaceC61770OAz) {
        C61722Rk c61722Rk;
        Object[] objArr;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.A02 != 0) {
            C75742t0 c75742t0 = new C75742t0(this);
            do {
                C2RH c2rh = c75742t0.A03;
                C2RI c2ri = c2rh.A04[c75742t0.A02];
                try {
                    if (!(c2ri instanceof C63312Xn)) {
                        if (!(c2ri instanceof C2XZ)) {
                            c61722Rk = null;
                            c2ri.A00(interfaceC63100Okx, interfaceC62716Oel, c2rz, c75742t0, interfaceC61770OAz);
                            i2 = c75742t0.A02;
                            i3 = c2rh.A02;
                            if (i2 < i3) {
                                break;
                            }
                            C2RI c2ri2 = c2rh.A04[i2];
                            c75742t0.A00 += c2ri2.A00;
                            c75742t0.A01 += c2ri2.A01;
                            i4 = i2 + 1;
                            c75742t0.A02 = i4;
                        } else {
                            objArr = c2rh.A05;
                            i = c75742t0.A01 + 1;
                        }
                    } else {
                        objArr = c2rh.A05;
                        i = c75742t0.A01;
                    }
                    c2ri.A00(interfaceC63100Okx, interfaceC62716Oel, c2rz, c75742t0, interfaceC61770OAz);
                    i2 = c75742t0.A02;
                    i3 = c2rh.A02;
                    if (i2 < i3) {
                    }
                } catch (Throwable th) {
                    if (interfaceC61770OAz != null) {
                        AbstractC49513JTn.A00(th, new C55608LnO(5, interfaceC61770OAz, c2rz, c61722Rk));
                    }
                    throw th;
                }
                c61722Rk = (C61722Rk) objArr[i];
            } while (i4 < i3);
        }
        A00();
    }

    public final void A02(C2RI c2ri) {
        int i = this.A02;
        C2RI[] c2riArr = this.A04;
        if (i == c2riArr.length) {
            int i2 = i;
            if (i > 1024) {
                i2 = 1024;
            }
            C2RI[] c2riArr2 = new C2RI[i2 + i];
            System.arraycopy(c2riArr, 0, c2riArr2, 0, i);
            this.A04 = c2riArr2;
        }
        int i3 = this.A00;
        int i4 = c2ri.A00;
        int i5 = i3 + i4;
        int[] iArr = this.A03;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = length;
            if (length > 1024) {
                i6 = 1024;
            }
            int i7 = length + i6;
            if (i7 < i5) {
                i7 = i5;
            }
            int[] iArr2 = new int[i7];
            AbstractC46491mv.A02(iArr, iArr2, 0, 0, length);
            this.A03 = iArr2;
        }
        int i8 = this.A01;
        int i9 = c2ri.A01;
        int i10 = i8 + i9;
        Object[] objArr = this.A05;
        int length2 = objArr.length;
        if (i10 > length2) {
            int i11 = length2;
            if (length2 > 1024) {
                i11 = 1024;
            }
            int i12 = length2 + i11;
            if (i12 < i10) {
                i12 = i10;
            }
            Object[] objArr2 = new Object[i12];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.A05 = objArr2;
        }
        C2RI[] c2riArr3 = this.A04;
        int i13 = this.A02;
        this.A02 = i13 + 1;
        c2riArr3[i13] = c2ri;
        this.A00 += i4;
        this.A01 += i9;
    }
}
