package p000X;

import java.util.UUID;

/* renamed from: X.fol, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94592fol implements InterfaceC98161oAN {
    public String A00;

    @Override // p000X.InterfaceC98161oAN
    public final InterfaceC98687ovq A8O(UUID uuid) {
        InterfaceC98161oAN interfaceC98161oAN = C94595fpk.A03;
        AbstractC08620Je.A00(interfaceC98161oAN);
        InterfaceC98687ovq A8O = interfaceC98161oAN.A8O(uuid);
        AbstractC08620Je.A00(A8O);
        String str = this.A00;
        if (!str.isEmpty()) {
            try {
                A8O.G40(str);
            } catch (Exception unused) {
            }
        }
        return A8O;
    }
}
