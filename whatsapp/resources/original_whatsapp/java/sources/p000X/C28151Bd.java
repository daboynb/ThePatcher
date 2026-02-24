package p000X;

import java.util.List;

/* renamed from: X.1Bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28151Bd extends AbstractC28141Bc {
    public final C0SZ A00;
    public final List A01;

    public C28151Bd(String str) {
        C00C.A0A(str, 0);
        List A09 = C01b.A09("0", "1");
        this.A01 = A09;
        C0SV c0sv = new C0SV("iq");
        c0sv.A02(new C0SX(C28161Be.A00, "to"));
        c0sv.A02(new C0SX("xmlns", "urn:xmpp:whatsapp:push"));
        c0sv.A02(new C0SX("type", "get"));
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            c0sv.A02(new C0SX("id", str));
        }
        C0SV c0sv2 = new C0SV("config");
        c0sv2.A06("1", "version", A09);
        c0sv.A03(c0sv2.A01());
        this.A00 = c0sv.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return this.A00;
    }
}
