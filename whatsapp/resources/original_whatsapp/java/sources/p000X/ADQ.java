package p000X;

/* loaded from: classes5.dex */
public final class ADQ implements InterfaceC43893JrU {
    public final C07T A00 = AbstractC34851af.A0U();
    public final C0JS A01 = C87T.A0m();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        Integer A04 = AbstractC041509a.A04(String.valueOf(AbstractC34921am.A0O(c3sf)));
        if (A04 != null) {
            return AnonymousClass000.A00(this.A01.A06(), "last_call_time") > System.currentTimeMillis() - C87V.A01(A04.intValue());
        }
        return false;
    }
}
