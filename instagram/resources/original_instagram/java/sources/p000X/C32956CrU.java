package p000X;

/* renamed from: X.CrU, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C32956CrU extends AbstractC32993Cs5 {
    public byte[] A00;

    public final int A06() {
        if (this instanceof C32945CrJ) {
            return ((C32945CrJ) this).A00;
        }
        return 0;
    }

    @Override // p000X.NZA
    public final boolean equals(Object obj) {
        int A03;
        NZA nza;
        int A032;
        if (obj != this) {
            if ((obj instanceof NZA) && (A03 = A03()) == (A032 = (nza = (NZA) obj).A03())) {
                if (A03 != 0) {
                    if (!(obj instanceof C32956CrU)) {
                        return obj.equals(this);
                    }
                    int i = super.A00;
                    int i2 = nza.A00;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A03 > A032) {
                            StringBuilder A10 = AnonymousClass210.A10(40);
                            AnonymousClass219.A1H(A10, A03);
                            throw AnonymousClass140.A0h(A10);
                        }
                        if (!(nza instanceof C32956CrU)) {
                            return nza.A04(A03).equals(A04(A03));
                        }
                        C32956CrU c32956CrU = (C32956CrU) nza;
                        byte[] bArr = this.A00;
                        byte[] bArr2 = c32956CrU.A00;
                        int A06 = A06();
                        int i3 = A03 + A06;
                        int A062 = c32956CrU.A06();
                        while (A06 < i3) {
                            if (bArr[A06] == bArr2[A062]) {
                                A06++;
                                A062++;
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
