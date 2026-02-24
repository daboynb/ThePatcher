package p000X;

/* renamed from: X.CkH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C32509CkH extends AbstractC32510CkI {
    public final byte[] A00;

    public C32509CkH(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.A00 = bArr;
    }

    @Override // p000X.AbstractC59840NYs
    public final boolean equals(Object obj) {
        int A02;
        if (obj != this) {
            if (!(obj instanceof AbstractC59840NYs) || (A02 = A02()) != ((AbstractC59840NYs) obj).A02()) {
                return false;
            }
            if (A02 != 0) {
                if (!(obj instanceof C32509CkH)) {
                    return obj.equals(this);
                }
                C32509CkH c32509CkH = (C32509CkH) obj;
                int i = super.A00;
                int i2 = ((AbstractC59840NYs) c32509CkH).A00;
                if (i != 0 && i2 != 0 && i != i2) {
                    return false;
                }
                if (A02 > c32509CkH.A02()) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AnonymousClass219.A1H(A0X, A02);
                    throw AnonymousClass140.A0h(A0X);
                }
                byte[] bArr = this.A00;
                byte[] bArr2 = c32509CkH.A00;
                int i3 = 0;
                int i4 = 0;
                while (i3 < A02) {
                    if (bArr[i3] != bArr2[i4]) {
                        return false;
                    }
                    i3++;
                    i4++;
                }
            }
        }
        return true;
    }
}
