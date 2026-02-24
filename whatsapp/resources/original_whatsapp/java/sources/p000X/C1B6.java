package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.List;

/* renamed from: X.1B6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1B6 {
    public final C05V A02 = C05Q.A00(692);
    public final C05V A01 = C05Q.A00(16921);
    public final C05V A00 = C05Q.A00(220);

    public final void A00(InterfaceC28461Ci interfaceC28461Ci, C79R c79r) {
        C51462Ax c51462Ax = new C51462Ax();
        c51462Ax.A00 = "receipt";
        c51462Ax.A01 = c79r.A09;
        ((C0D8) this.A02.A00.get()).Bpu(c51462Ax);
        C1604673a A00 = c79r.A00();
        A00.A0A.put("error", new C0SX("error", 487));
        C79R A002 = A00.A00();
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiptHandlerInfraHelper/handlerStanza/unknown-stanza id=");
        sb.append(A002.A08);
        sb.append(' ');
        sb.append(c51462Ax);
        Log.m223i(sb.toString());
        if (!interfaceC28461Ci.B6m()) {
            ((C07670Pq) this.A00.A00.get()).A0O(A002);
            return;
        }
        C1616777u c1616777u = new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, 487, null, true);
        C0Y2 c0y2 = (C0Y2) this.A01.A00.get();
        List singletonList = Collections.singletonList(c1616777u);
        C00C.A06(singletonList);
        c0y2.A08(singletonList);
    }
}
