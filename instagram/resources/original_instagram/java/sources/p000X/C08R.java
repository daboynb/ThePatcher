package p000X;

/* renamed from: X.08R, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C08R extends AAV {
    public final long A00;
    public final byte[] A01;
    public final long A02;

    public C08R(C04W c04w) {
        super.A00 = c04w;
        this.A01 = new byte[8];
        this.A00 = -1L;
        this.A02 = -1L;
    }

    public static void A00(C08R c08r, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Negative length: ", sb);
            sb.append(i);
            throw new Ur9(sb.toString());
        }
        long j = c08r.A02;
        if (j > 0 && i > j) {
            throw new Ur9(String.format("Container length %s exceeded max allowed %s", Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    @Override // p000X.AAV
    public final byte A0H() {
        C04X c04x = C04W.A02;
        byte[] bArr = this.A01;
        super.A00.A00(bArr, 1);
        return bArr[0];
    }

    @Override // p000X.AAV
    public final int A0I() {
        byte[] bArr = this.A01;
        C04X c04x = C04W.A02;
        super.A00.A00(bArr, 4);
        return (bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    @Override // p000X.AAV
    public final long A0J() {
        byte[] bArr = this.A01;
        C04X c04x = C04W.A02;
        super.A00.A00(bArr, 8);
        return (bArr[7] & 255) | ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8);
    }

    @Override // p000X.AAV
    public final C0BH A0K() {
        byte A0H = A0H();
        return new C0BH("", A0H, A0H == 0 ? (short) 0 : A0O());
    }

    @Override // p000X.AAV
    public final C0BK A0L() {
        byte A0H = A0H();
        int A0I = A0I();
        A00(this, A0I);
        A0Y(A0H);
        C04X c04x = C04W.A02;
        return new C0BK(A0I, A0H);
    }

    @Override // p000X.AAV
    public final C0BN A0M() {
        byte A0H = A0H();
        byte A0H2 = A0H();
        int A0I = A0I();
        A00(this, A0I);
        A0Y(A0H);
        A0Y(A0H2);
        C04X c04x = C04W.A02;
        return new C0BN(A0H, A0H2, A0I);
    }

    @Override // p000X.AAV
    public final String A0N() {
        int A0I = A0I();
        if (A0I < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Negative length: ", sb);
            sb.append(A0I);
            throw new Ur9(sb.toString());
        }
        long j = this.A00;
        if (j > 0 && A0I > j) {
            throw new Ur9(String.format("String/binary length %s exceeded max allowed %s", Integer.valueOf(A0I), Long.valueOf(j)));
        }
        C04X c04x = C04W.A02;
        byte[] bArr = new byte[A0I];
        super.A00.A00(bArr, A0I);
        return new String(bArr, C0BI.A00);
    }

    @Override // p000X.AAV
    public final short A0O() {
        byte[] bArr = this.A01;
        C04X c04x = C04W.A02;
        super.A00.A00(bArr, 2);
        return (short) ((bArr[1] & 255) | ((bArr[0] & 255) << 8));
    }

    @Override // p000X.AAV
    public final void A0P() {
    }

    @Override // p000X.AAV
    public final void A0Q() {
    }

    public final void A0Y(byte b) {
        int i = b & 15;
        if (i == 2 || i == 3 || i == 4) {
            return;
        }
        switch (i) {
            case 6:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return;
            case 7:
            case 9:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected data type ", sb);
                sb.append((int) ((byte) i));
                throw new Ur9(sb.toString());
        }
    }
}
