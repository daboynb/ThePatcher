package p000X;

/* renamed from: X.ADi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22906ADi implements InterfaceC43893JrU {
    public final C05V A00 = AbstractC037707g.A00(65818);
    public final C05V A01 = C05Q.A00(66118);
    public final C05V A02 = C87T.A0C();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        if (C87T.A04(this.A02).getString("passkey_create_challenge", null) != null) {
            Integer A02 = ((C218189l7) C05V.A02(this.A00)).A02();
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            ((C219549ny) interfaceC024600q.get()).A03("PasskeyEligibleClientFilter", "passkey_eligibility_check", "no_action");
            if (A02.intValue() == 0) {
                return true;
            }
            C219549ny.A02((C219549ny) interfaceC024600q.get(), "PasskeyEligibleClientFilter", "passkey_eligibility_check_failed", "failed", C9CT.A00(A02), null);
        }
        return false;
    }
}
