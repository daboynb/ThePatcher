package p000X;

import com.instagram.common.session.UserSession;
import java.util.UUID;

/* renamed from: X.DRn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34199DRn {
    public boolean A00;
    public boolean A01;
    public final InterfaceC79468WCk A02;

    public C34199DRn(UserSession userSession, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(interfaceC240719Tv, 1);
        C34200DRo c34200DRo = C34200DRo.A00;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A02 = c34200DRo.A01(interfaceC240719Tv, userSession, obj);
    }

    public final void A00() {
        if (this.A00) {
            return;
        }
        DSM dsm = (DSM) this.A02;
        dsm.A0B = UUID.randomUUID().toString();
        dsm.Duj();
        this.A00 = true;
    }

    public final void A01() {
        if (this.A01) {
            return;
        }
        this.A02.Duk();
        this.A01 = true;
    }

    public final void A02(String str, String str2, int i) {
        InterfaceC79468WCk interfaceC79468WCk = this.A02;
        String A00 = AnonymousClass000.A00(1511);
        Integer num = C00A.A0N;
        interfaceC79468WCk.Due(E8X.A00(null, "server_results", str, E2B.A00(num), null, A00, false), num, num, str2, "", i);
    }
}
