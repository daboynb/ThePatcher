package p000X;

import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import java.util.HashMap;

/* renamed from: X.Thv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74655Thv implements InterfaceC82472Xmn {
    public final int $t;
    public final Object A00;

    public C74655Thv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC82472Xmn
    public final void FLl(Object obj) {
        C9UF c9uf;
        int i = this.$t;
        if (i == 0) {
            ((AbstractC17890ht) this.A00).A09(obj);
            return;
        }
        if (i == 1) {
            C53419KtB c53419KtB = (C53419KtB) obj;
            C67429QXb c67429QXb = (C67429QXb) this.A00;
            c67429QXb.A01.A06.execute(new RunnableC78604Vjt(c67429QXb, c53419KtB.A00, null, c53419KtB.A01));
            return;
        }
        if (i == 2) {
            c9uf = ((IGPaymentMethodsAPI) this.A00).A01;
        } else {
            if (i == 3) {
                C53419KtB c53419KtB2 = (C53419KtB) obj;
                HashMap A0y = AnonymousClass021.A0y();
                A0y.put(AbstractC30524BtI.A00(), AnonymousClass097.A0G());
                A0y.put("flow_name", "FBPAY_HUB");
                Throwable th = c53419KtB2.A01;
                if (th != null) {
                    A0y.put("throwable", th);
                }
                C191467aA.A04().A00.Dob(c53419KtB2.A01 == null ? "fbpay_auth_ticket_query_success" : "fbpay_auth_ticket_query_fail", A0y);
                return;
            }
            c9uf = ((C53302KrI) this.A00).A02;
        }
        c9uf.A02(obj);
    }
}
