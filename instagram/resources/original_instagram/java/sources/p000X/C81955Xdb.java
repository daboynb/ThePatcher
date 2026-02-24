package p000X;

/* renamed from: X.Xdb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81955Xdb extends C40601dQ {
    public boolean A00;

    @Override // p000X.C40601dQ
    public final void A05(byte b) {
        boolean z = this.A00;
        String valueOf = String.valueOf(b & 255);
        if (z) {
            A09(valueOf);
        } else {
            A0A(valueOf);
        }
    }

    @Override // p000X.C40601dQ
    public final void A07(int i) {
        boolean z = this.A00;
        String l = Long.toString(i & 4294967295L, 10);
        if (z) {
            A09(l);
        } else {
            A0A(l);
        }
    }

    @Override // p000X.C40601dQ
    public final void A08(long j) {
        String str;
        String str2;
        if (this.A00) {
            if (j == 0) {
                str2 = "0";
            } else if (j > 0) {
                str2 = Long.toString(j, 10);
            } else {
                char[] cArr = new char[64];
                long j2 = (j >>> 1) / 5;
                int i = 63;
                cArr[63] = Character.forDigit((int) (j - (10 * j2)), 10);
                while (j2 > 0) {
                    i--;
                    cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                    j2 /= 10;
                }
                str2 = new String(cArr, i, 64 - i);
            }
            A09(str2);
            return;
        }
        if (j == 0) {
            str = "0";
        } else if (j > 0) {
            str = Long.toString(j, 10);
        } else {
            char[] cArr2 = new char[64];
            long j3 = (j >>> 1) / 5;
            int i2 = 63;
            cArr2[63] = Character.forDigit((int) (j - (10 * j3)), 10);
            while (j3 > 0) {
                i2--;
                cArr2[i2] = Character.forDigit((int) (j3 % 10), 10);
                j3 /= 10;
            }
            str = new String(cArr2, i2, 64 - i2);
        }
        A0A(str);
    }

    @Override // p000X.C40601dQ
    public final void A0B(short s) {
        boolean z = this.A00;
        String valueOf = String.valueOf(s & 65535);
        if (z) {
            A09(valueOf);
        } else {
            A0A(valueOf);
        }
    }
}
