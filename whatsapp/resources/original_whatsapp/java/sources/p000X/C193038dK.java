package p000X;

/* renamed from: X.8dK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193038dK extends AbstractC17490ma {
    public final C9YR A00;
    public final C9VB A01;
    public final String A02;
    public final InterfaceC07740Px A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C193038dK) {
                C193038dK c193038dK = (C193038dK) obj;
                if (!C00C.areEqual(this.A00, c193038dK.A00) || !C00C.areEqual(this.A01, c193038dK.A01) || !C00C.areEqual(this.A02, c193038dK.A02) || this.A04 != c193038dK.A04 || !C00C.areEqual(this.A03, c193038dK.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC17490ma
    public InterfaceC07740Px A00() {
        return this.A03;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00))), this.A04));
    }

    public String toString() {
        return "VerificationCodePending";
    }

    public C193038dK(C9YR c9yr, C9VB c9vb, String str, InterfaceC07740Px interfaceC07740Px, boolean z) {
        super(interfaceC07740Px);
        this.A00 = c9yr;
        this.A01 = c9vb;
        this.A02 = str;
        this.A04 = z;
        this.A03 = interfaceC07740Px;
    }
}
