package p000X;

/* renamed from: X.DDe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33826DDe extends DDW {
    public final byte[] A00;

    public C33826DDe(byte[] bArr) {
        if (bArr == null) {
            throw AnonymousClass210.A0o();
        }
        this.A00 = bArr;
    }

    public final int A04() {
        if (this instanceof C33824DDc) {
            return ((C33824DDc) this).A00;
        }
        return 0;
    }

    @Override // p000X.AbstractC59842NYu
    public final boolean equals(Object obj) {
        int A02;
        AbstractC59842NYu abstractC59842NYu;
        int A022;
        if (obj != this) {
            if ((obj instanceof AbstractC59842NYu) && (A02 = A02()) == (A022 = (abstractC59842NYu = (AbstractC59842NYu) obj).A02())) {
                if (A02 != 0) {
                    if (!(obj instanceof C33826DDe)) {
                        return obj.equals(this);
                    }
                    int i = super.A00;
                    int i2 = abstractC59842NYu.A00;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A02 > A022) {
                            StringBuilder A10 = AnonymousClass210.A10(40);
                            AnonymousClass219.A1H(A10, A02);
                            throw AnonymousClass140.A0h(A10);
                        }
                        if (!(abstractC59842NYu instanceof C33826DDe)) {
                            return abstractC59842NYu.A03(A02).equals(A03(A02));
                        }
                        C33826DDe c33826DDe = (C33826DDe) abstractC59842NYu;
                        byte[] bArr = this.A00;
                        byte[] bArr2 = c33826DDe.A00;
                        int A04 = A04();
                        int i3 = A02 + A04;
                        int A042 = c33826DDe.A04();
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
