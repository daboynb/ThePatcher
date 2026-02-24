package p000X;

/* renamed from: X.eiV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93787eiV {
    public static final long A03;
    public static final C93787eiV A04;
    public final int A00;
    public final int A01;
    public final int A02;

    static {
        long j = 0;
        int i = 0;
        do {
            j |= (i + 1) << ((int) ((" #(+,-0".charAt(i) - ' ') * 3));
            i++;
        } while (i < 7);
        A03 = j;
        A04 = new C93787eiV(0, -1, -1);
    }

    public C93787eiV(int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    public static int A00(int i, int i2) {
        int i3;
        String str;
        String str2;
        if (i != i2) {
            i3 = i;
            int i4 = 0;
            while (true) {
                if (i3 < i2) {
                    char charAt = (char) ("Camera %s does not support low light boost: %s not available".charAt(i3) - '0');
                    if (charAt >= '\n') {
                        str = "invalid precision character";
                        break;
                    }
                    i4 = (i4 * 10) + charAt;
                    if (i4 > 999999) {
                        str2 = "precision too large";
                        break;
                    }
                    i3++;
                } else {
                    if (i4 != 0) {
                        return i4;
                    }
                    if (i2 == i + 1) {
                        return 0;
                    }
                    str2 = "invalid precision";
                }
            }
            throw C97733nin.A00(str2, i, i2);
        }
        i3 = i - 1;
        str = "missing precision";
        throw C97733nin.A00(str, i3, i3 + 1);
    }

    public final void A01(StringBuilder sb) {
        if (this != A04) {
            int i = this.A00;
            int i2 = 0;
            while (true) {
                int i3 = i & (-129);
                int i4 = 1 << i2;
                if (i4 > i3) {
                    break;
                }
                if ((i3 & i4) != 0) {
                    BXG.A1N(" #(+,-0", sb, i2);
                }
                i2++;
            }
            int i5 = this.A01;
            if (i5 != -1) {
                sb.append(i5);
            }
            int i6 = this.A02;
            if (i6 != -1) {
                sb.append('.');
                sb.append(i6);
            }
        }
    }

    public final boolean A02(int i, boolean z) {
        int i2;
        if (!AnonymousClass011.A10(this, A04)) {
            int i3 = this.A00;
            if (((i ^ (-1)) & i3) == 0 && (z || this.A02 == -1)) {
                int i4 = this.A01;
                if ((i3 & 9) == 9 || ((i2 = i3 & 96) != 0 && (i2 == 96 || i4 == -1))) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C93787eiV) {
                C93787eiV c93787eiV = (C93787eiV) obj;
                if (c93787eiV.A00 != this.A00 || c93787eiV.A01 != this.A01 || c93787eiV.A02 != this.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
