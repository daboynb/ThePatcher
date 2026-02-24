package p000X;

/* loaded from: classes5.dex */
public final class ADE implements InterfaceC43893JrU {
    public final C033305f A00 = AbstractC34841ae.A0g();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        return AbstractC34841ae.A1L((this.A00.A0V().A03().getLong("first_missed_call", 0L) > 0L ? 1 : (this.A00.A0V().A03().getLong("first_missed_call", 0L) == 0L ? 0 : -1))) == C00C.areEqual(AbstractC34921am.A0O(c3sf), "1");
    }
}
