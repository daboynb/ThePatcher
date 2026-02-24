package p000X;

/* renamed from: X.Cq3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C32867Cq3 extends AbstractC32868Cq4 {
    public final byte[] A00;

    public C32867Cq3(byte[] bArr) {
        if (bArr == null) {
            throw AnonymousClass210.A0o();
        }
        this.A00 = bArr;
    }

    public final int A04() {
        if (this instanceof C32846Cpi) {
            return ((C32846Cpi) this).A00;
        }
        return 0;
    }

    @Override // p000X.AbstractC59841NYt
    public final boolean equals(Object obj) {
        int A02;
        AbstractC59841NYt abstractC59841NYt;
        int A022;
        if (obj != this) {
            if ((obj instanceof AbstractC59841NYt) && (A02 = A02()) == (A022 = (abstractC59841NYt = (AbstractC59841NYt) obj).A02())) {
                if (A02 != 0) {
                    if (!(obj instanceof C32867Cq3)) {
                        return obj.equals(this);
                    }
                    int i = super.A00;
                    int i2 = abstractC59841NYt.A00;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A02 > A022) {
                            StringBuilder A10 = AnonymousClass210.A10(40);
                            AnonymousClass219.A1H(A10, A02);
                            throw AnonymousClass140.A0h(A10);
                        }
                        if (!(abstractC59841NYt instanceof C32867Cq3)) {
                            return abstractC59841NYt.A03(A02).equals(A03(A02));
                        }
                        C32867Cq3 c32867Cq3 = (C32867Cq3) abstractC59841NYt;
                        byte[] bArr = this.A00;
                        byte[] bArr2 = c32867Cq3.A00;
                        int A04 = A04();
                        int i3 = A02 + A04;
                        int A042 = c32867Cq3.A04();
                        while (A04 < i3) {
                            if (bArr[A04] == bArr2[A042]) {
                                A04++;
                                A042++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
