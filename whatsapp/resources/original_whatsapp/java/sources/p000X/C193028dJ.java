package p000X;

/* renamed from: X.8dJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193028dJ extends AbstractC17490ma {
    public final C9YR A00;
    public final C9VB A01;
    public final C8VJ A02;
    public final String A03;
    public final InterfaceC07740Px A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C193028dJ(C9YR c9yr, C9VB c9vb, C8VJ c8vj, String str, InterfaceC07740Px interfaceC07740Px) {
        super(interfaceC07740Px);
        C00C.A0A(c8vj, 3);
        this.A00 = c9yr;
        this.A01 = c9vb;
        this.A03 = str;
        this.A02 = c8vj;
        this.A04 = interfaceC07740Px;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C193028dJ) {
                C193028dJ c193028dJ = (C193028dJ) obj;
                if (!C00C.areEqual(this.A00, c193028dJ.A00) || !C00C.areEqual(this.A01, c193028dJ.A01) || !C00C.areEqual(this.A03, c193028dJ.A03) || !C00C.areEqual(this.A02, c193028dJ.A02) || !C00C.areEqual(this.A04, c193028dJ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC17490ma
    public InterfaceC07740Px A00() {
        return this.A04;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)))));
    }

    public String toString() {
        return "VerificationCodeConfirmedOnCompanion";
    }
}
