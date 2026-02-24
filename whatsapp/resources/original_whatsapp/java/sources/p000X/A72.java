package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class A72 implements AXQ {
    public final C07T A01 = AbstractC34851af.A0U();
    public final C07B A00 = AbstractC34851af.A0P();
    public final C22912ADo A02 = (C22912ADo) C00X.A03(65759);
    public final C22915ADr A03 = (C22915ADr) C00X.A03(65760);

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        C00C.A0A(c0db, 0);
        if (this.A00.A0Z(19035)) {
            C22915ADr c22915ADr = this.A03;
            c0db.A1u = AbstractC34801aa.A11(C0JL.A0Z(C09S.A07((Map) C22915ADr.A00(c22915ADr, 4320L, 5760L, false).second, (Map) C22915ADr.A00(c22915ADr, 4320L, 5760L, true).second).values()));
            c0db.A1t = C3WG.A0h(this.A02.A00(480L, 4320L, C07T.A00(this.A01) - TimeUnit.MINUTES.toMillis(4320L)));
        }
    }
}
