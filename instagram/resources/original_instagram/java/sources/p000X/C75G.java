package p000X;

/* renamed from: X.75G, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C75G {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public String A06;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (!((i & (-2097152)) == -2097152) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.A05 = i2;
        this.A06 = AbstractC44822Hdc.A06[3 - i3];
        int i8 = AbstractC44822Hdc.A05[i5];
        this.A03 = i8;
        if (i2 != 0) {
            if (i2 == 2) {
                i8 /= 2;
            }
            int i9 = (i >>> 9) & 1;
            int i10 = 1152;
            if (i3 == 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw new IllegalArgumentException();
                    }
                    i10 = 384;
                }
            } else if (i2 != 3) {
                i10 = 576;
            }
            this.A04 = i10;
            if (i3 != 3) {
                int i11 = (i2 == 3 ? AbstractC44822Hdc.A00 : AbstractC44822Hdc.A04)[i4 - 1];
                this.A00 = i11;
                i7 = (((i11 * 12) / i8) + i9) * 4;
            } else {
                if (i2 == 3) {
                    int i12 = (i3 == 2 ? AbstractC44822Hdc.A01 : AbstractC44822Hdc.A02)[i4 - 1];
                    this.A00 = i12;
                    i6 = i12 * 144;
                } else {
                    int i13 = AbstractC44822Hdc.A03[i4 - 1];
                    this.A00 = i13;
                    i6 = (i3 == 1 ? 72 : 144) * i13;
                }
                i7 = (i6 / i8) + i9;
            }
            this.A02 = i7;
            this.A01 = ((i >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
        i8 /= 4;
        this.A03 = i8;
        int i92 = (i >>> 9) & 1;
        int i102 = 1152;
        if (i3 == 1) {
        }
        this.A04 = i102;
        if (i3 != 3) {
        }
        this.A02 = i7;
        this.A01 = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
