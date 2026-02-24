package p000X;

/* renamed from: X.Cxb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33335Cxb extends AbstractC33336Cxc {
    public byte[] A00;

    public final int A06() {
        if (this instanceof C33333CxZ) {
            return ((C33333CxZ) this).A00;
        }
        return 0;
    }

    @Override // p000X.AbstractC59847NYz
    public final boolean equals(Object obj) {
        int A03;
        if (obj != this) {
            if (!(obj instanceof AbstractC59847NYz) || (A03 = A03()) != ((AbstractC59847NYz) obj).A03()) {
                return false;
            }
            if (A03 != 0) {
                if (!(obj instanceof C33335Cxb)) {
                    return obj.equals(this);
                }
                C33335Cxb c33335Cxb = (C33335Cxb) obj;
                int i = super.A00;
                int i2 = ((AbstractC59847NYz) c33335Cxb).A00;
                if (i != 0 && i2 != 0 && i != i2) {
                    return false;
                }
                if (A03 > c33335Cxb.A03()) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AnonymousClass219.A1H(A0X, A03);
                    throw AnonymousClass140.A0h(A0X);
                }
                byte[] bArr = this.A00;
                byte[] bArr2 = c33335Cxb.A00;
                int A06 = A06();
                int i3 = A06 + A03;
                int A062 = c33335Cxb.A06();
                while (A06 < i3) {
                    if (bArr[A06] != bArr2[A062]) {
                        return false;
                    }
                    A06++;
                    A062++;
                }
            }
        }
        return true;
    }
}
