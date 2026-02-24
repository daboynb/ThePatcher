package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class ADV implements InterfaceC43893JrU {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = C05Q.A00(3227);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        return C3WG.A1N((((C0VM) C05V.A02(this.A00)).A0O(IO7.A15, "last_active_companion_timestamp", 0L) > (AbstractC34911al.A03(this.A01) - TimeUnit.DAYS.toMillis(30L)) ? 1 : (((C0VM) C05V.A02(this.A00)).A0O(IO7.A15, "last_active_companion_timestamp", 0L) == (AbstractC34911al.A03(this.A01) - TimeUnit.DAYS.toMillis(30L)) ? 0 : -1))) == C00C.areEqual(AbstractC34921am.A0O(c3sf), "1");
    }
}
