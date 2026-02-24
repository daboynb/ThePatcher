package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.ADd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22901ADd implements InterfaceC43893JrU {
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C07T A01 = AbstractC34851af.A0U();
    public final C05V A00 = AbstractC037707g.A00(65758);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C212249aS c212249aS;
        String A1E;
        boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        if ((interfaceC29531Gt instanceof ADB) && (c212249aS = ((ADB) interfaceC29531Gt).A00) != null) {
            C33850F2v c33850F2v = j0r.A06;
            c212249aS.A00 = (c33850F2v == null || (A1E = AbstractC127845ir.A1E("wa_push_psa_remove_old_message_notifications", c33850F2v.A00)) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(A1E));
        }
        if (C07T.A00(this.A01) - AnonymousClass000.A00(this.A02.A0M().A03(), "last_notif_posted_timestamp") < TimeUnit.MINUTES.toMillis(C87Y.A0A(AbstractC127845ir.A1E("first", ((C35473FqH) c3sf).A01)))) {
            return false;
        }
        ((C211959Zx) C05V.A02(this.A00)).A02(C87V.A0n(j0r.A0F), AbstractC206499Bz.A00(interfaceC29531Gt), 6);
        return A1Z;
    }
}
