package p000X;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Tzb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75514Tzb implements InterfaceC82528Xnl {
    public final boolean A00;
    public final C1JP A01 = new AbstractC190387Wg() { // from class: X.1JP
        public final Map A00;

        {
            Map synchronizedMap = Collections.synchronizedMap(new HashMap());
            D1F.A0k(synchronizedMap);
            this.A00 = synchronizedMap;
        }

        @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
        public final void EVa(C96023kc c96023kc, IOException iOException) {
            D1F.A0y(c96023kc);
            D1F.A0z(iOException);
            if (!C75514Tzb.this.A00 || AbstractC46461ms.A0m(c96023kc.A07, "i.instagram.com", true)) {
                Number number = (Number) this.A00.remove(c96023kc);
                long longValue = number != null ? number.longValue() : System.currentTimeMillis();
                long currentTimeMillis = System.currentTimeMillis();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Request failed: url=", sb);
                AbstractC27914AsI.A0I(c96023kc.A07, sb);
                AbstractC27914AsI.A0I(", duration=", sb);
                sb.append(currentTimeMillis - longValue);
                AbstractC27914AsI.A0I("ms, error=", sb);
                AbstractC27914AsI.A0I(iOException.getMessage(), sb);
                Integer num = C00A.A0C;
                iOException.getMessage();
                D1F.A0y(num);
            }
        }

        @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
        public final void F14(C96023kc c96023kc, C96123km c96123km) {
            D1F.A0y(c96023kc);
            this.A00.remove(c96023kc);
        }

        @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
        public final void F1u(C96023kc c96023kc) {
            D1F.A0y(c96023kc);
            if (!C75514Tzb.this.A00 || AbstractC46461ms.A0m(c96023kc.A07, "i.instagram.com", true)) {
                this.A00.put(c96023kc, Long.valueOf(System.currentTimeMillis()));
            }
        }

        @Override // p000X.AbstractC190387Wg, p000X.InterfaceC49711JaT
        public final void F2J(C200497oj c200497oj, C96023kc c96023kc, C96123km c96123km) {
            D1F.A0y(c96023kc);
            D1F.A0q(c200497oj);
            if (!C75514Tzb.this.A00 || AbstractC46461ms.A0m(c96023kc.A07, "i.instagram.com", true)) {
                boolean z = c200497oj.A00(AnonymousClass000.A00(1000)) != null;
                Map map = this.A00;
                if (z) {
                    map.remove(c96023kc);
                    return;
                }
                Number number = (Number) map.remove(c96023kc);
                long longValue = number != null ? number.longValue() : System.currentTimeMillis();
                long currentTimeMillis = System.currentTimeMillis();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Response started: url=", sb);
                AbstractC27914AsI.A0I(c96023kc.A07, sb);
                AbstractC27914AsI.A0I(", duration=", sb);
                sb.append(currentTimeMillis - longValue);
                AbstractC27914AsI.A0I("ms", sb);
                D1F.A0y(C00A.A00);
            }
        }
    };
    public final InterfaceC82528Xnl A02;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1JP] */
    public C75514Tzb(InterfaceC82528Xnl interfaceC82528Xnl, boolean z) {
        this.A02 = interfaceC82528Xnl;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC82528Xnl
    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
        AnonymousClass011.A0q(c96023kc, c96123km, c96653ld);
        c96653ld.A01(this.A01);
        return this.A02.startRequest(c96023kc, c96123km, c96653ld);
    }
}
