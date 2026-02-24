package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cvd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29050Cvd implements InterfaceC1844882v {
    public final C05V A00 = AbstractC037707g.A00(82417);
    public final C12550ds A01 = C12550ds.A00("IndiaUpiPaymentOrderStatusMessageReceiver", "payment", "IN");

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC1844882v
    public void BWV(InterfaceC31531On interfaceC31531On, String str, String str2, String str3) {
        String str4;
        UserJid Aox;
        C27633CVn c27633CVn;
        List list;
        C00C.A0A(str, 0);
        C12550ds c12550ds = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onMessageReceived order-status  for reference-id- ");
        A04.append(str);
        AbstractC23472Abv.A1A(c12550ds, " and status- ", str2, A04);
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 != null && (c27633CVn = AU8.A03) != null && (list = c27633CVn.A0S) != null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                str4 = AbstractC23467Abq.A0i(it).A01;
                if (!C00C.areEqual(str4, "payment_gateway") || (Aox = ((C1J0) interfaceC31531On).Aox()) == null) {
                }
                ((C25260BQx) C05V.A02(this.A00)).A00(Aox, null, str, str2, str3, "ORDER_STATUS");
                return;
            }
        }
        str4 = null;
        if (C00C.areEqual(str4, "payment_gateway")) {
        }
    }
}
