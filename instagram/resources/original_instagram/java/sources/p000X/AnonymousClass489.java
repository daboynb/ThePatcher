package p000X;

/* renamed from: X.489, reason: invalid class name */
/* loaded from: classes9.dex */
public class AnonymousClass489 extends AbstractC35383DpX {
    public final byte[] A00;

    public AnonymousClass489(byte[] bytes) {
        if (bytes == null) {
            throw AnonymousClass210.A0o();
        }
        this.A00 = bytes;
    }

    public final int A07() {
        if (this instanceof C35381DpV) {
            return ((C35381DpV) this).A01;
        }
        return 0;
    }

    @Override // p000X.AnonymousClass488
    public final boolean equals(Object other) {
        int A03;
        AnonymousClass488 anonymousClass488;
        int A032;
        if (other != this) {
            if ((other instanceof AnonymousClass488) && (A03 = A03()) == (A032 = (anonymousClass488 = (AnonymousClass488) other).A03())) {
                if (A03 != 0) {
                    if (!(other instanceof AnonymousClass489)) {
                        return other.equals(this);
                    }
                    int i = super.A00;
                    int i2 = anonymousClass488.A00;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A03 > A032) {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Length too large: ", A0X);
                            A0X.append(A03);
                            A0X.append(A03());
                            throw AnonymousClass140.A0h(A0X);
                        }
                        if (!(anonymousClass488 instanceof AnonymousClass489)) {
                            return anonymousClass488.A04(A03).equals(A04(A03));
                        }
                        AnonymousClass489 anonymousClass489 = (AnonymousClass489) anonymousClass488;
                        byte[] bArr = this.A00;
                        byte[] bArr2 = anonymousClass489.A00;
                        int A07 = A07();
                        int i3 = A03 + A07;
                        int A072 = anonymousClass489.A07();
                        while (A07 < i3) {
                            if (bArr[A07] == bArr2[A072]) {
                                A07++;
                                A072++;
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
