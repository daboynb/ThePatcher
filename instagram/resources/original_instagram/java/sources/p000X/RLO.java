package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class RLO extends C71074Rr6 {
    public C81980Xe1 A00;
    public List A01 = C26W.A00;

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String Cr1() {
        C81980Xe1 c81980Xe1 = this.A00;
        return c81980Xe1 != null ? c81980Xe1.A00 : "";
    }

    @Override // p000X.C71074Rr6, p000X.C71061Rqs, p000X.InterfaceC55824Lqs
    public final boolean DeL() {
        return "OK".equals(Cr1());
    }
}
