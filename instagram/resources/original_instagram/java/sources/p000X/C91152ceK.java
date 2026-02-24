package p000X;

import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.ceK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91152ceK {
    public C94524fjq A00;
    public C94522fjo A01;
    public C235569Aa A02;
    public Set A03;

    public C91152ceK() {
        C94522fjo c94522fjo = new C94522fjo();
        c94522fjo.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c94522fjo;
        this.A03 = AnonymousClass222.A0y();
        long A0Q = AnonymousClass294.A0Q() + 2082844800;
        this.A02 = new C235569Aa(A0Q, A0Q);
    }

    public final void A00(C9AR c9ar) {
        if (c9ar instanceof C94522fjo) {
            this.A01 = (C94522fjo) c9ar;
            return;
        }
        if (c9ar instanceof C94524fjq) {
            this.A00 = (C94524fjq) c9ar;
        } else if (c9ar instanceof C235569Aa) {
            this.A02 = (C235569Aa) c9ar;
        } else {
            if (!(c9ar instanceof QO2)) {
                throw AnonymousClass031.A0R("Unsupported metadata");
            }
            this.A03.add(c9ar);
        }
    }
}
