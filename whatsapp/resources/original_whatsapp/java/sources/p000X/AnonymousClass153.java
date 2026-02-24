package p000X;

/* renamed from: X.153, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass153 extends AnonymousClass152 {
    public static final long serialVersionUID = 1;
    public final byte[] bytes;

    @Override // p000X.C14y
    public final C14y A05(int i) {
        int A00 = C14y.A00(0, i, A04());
        return A00 == 0 ? C14y.A00 : new C38399HEi(this.bytes, A0A(), A00);
    }

    @Override // p000X.C14y
    public void A08(byte[] bArr, int i) {
        System.arraycopy(this.bytes, 0, bArr, 0, i);
    }

    public int A0A() {
        return 0;
    }

    @Override // p000X.C14y
    public final boolean equals(Object obj) {
        int A04;
        C14y c14y;
        int A042;
        if (obj != this) {
            if ((obj instanceof C14y) && (A04 = A04()) == (A042 = (c14y = (C14y) obj).A04())) {
                if (A04 != 0) {
                    if (!(obj instanceof AnonymousClass153)) {
                        return obj.equals(this);
                    }
                    int i = this.hash;
                    int i2 = c14y.hash;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A04 > A042) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Length too large: ");
                            sb.append(A04);
                            sb.append(A04);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        if (!(c14y instanceof AnonymousClass153)) {
                            return c14y.A05(A04).equals(A05(A04));
                        }
                        AnonymousClass153 anonymousClass153 = (AnonymousClass153) c14y;
                        byte[] bArr = this.bytes;
                        byte[] bArr2 = anonymousClass153.bytes;
                        int A0A = A0A();
                        int i3 = A04 + A0A;
                        int A0A2 = anonymousClass153.A0A();
                        while (A0A < i3) {
                            if (bArr[A0A] != bArr2[A0A2]) {
                                return false;
                            }
                            A0A++;
                            A0A2++;
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C14y
    public byte A02(int i) {
        return this.bytes[i];
    }

    @Override // p000X.C14y
    public byte A03(int i) {
        return this.bytes[i];
    }

    @Override // p000X.C14y
    public int A04() {
        return this.bytes.length;
    }

    public AnonymousClass153(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException();
        }
        this.bytes = bArr;
    }
}
