package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ADe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22902ADe implements InterfaceC43893JrU {
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C07T A01 = AbstractC34851af.A0U();
    public final C05V A00 = AbstractC037707g.A00(65758);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        Map map = ((C35473FqH) c3sf).A01;
        Object obj = map.get("text");
        if (obj == null || !"call".equals(obj) || C07T.A00(this.A01) - AnonymousClass000.A00(this.A02.A0V().A03(), "last_non_calling_notif_posted_timestamp") <= TimeUnit.MINUTES.toMillis(C87Y.A0A(AbstractC127845ir.A1E("param", map)))) {
            return false;
        }
        ((C211959Zx) C05V.A02(this.A00)).A02(C87V.A0n(j0r.A0F), AbstractC206499Bz.A00(interfaceC29531Gt), 7);
        return A1Z;
    }
}
