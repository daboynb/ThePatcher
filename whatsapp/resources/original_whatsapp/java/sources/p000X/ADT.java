package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class ADT implements InterfaceC43893JrU {
    public final C05V A01 = AbstractC34811ab.A0F();
    public final C05V A00 = AbstractC34811ab.A0P();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        return C3WG.A1N((AnonymousClass000.A00(C87V.A09(AbstractC34881ai.A0Z(this.A01)), "registration_success_time_ms") > (AbstractC34911al.A03(this.A00) - TimeUnit.DAYS.toMillis(90L)) ? 1 : (AnonymousClass000.A00(C87V.A09(AbstractC34881ai.A0Z(this.A01)), "registration_success_time_ms") == (AbstractC34911al.A03(this.A00) - TimeUnit.DAYS.toMillis(90L)) ? 0 : -1))) == C00C.areEqual(AbstractC34921am.A0O(c3sf), "1");
    }
}
