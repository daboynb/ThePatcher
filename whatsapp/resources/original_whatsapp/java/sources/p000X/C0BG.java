package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.0BG, reason: invalid class name */
/* loaded from: classes.dex */
public class C0BG implements C07R {
    public final C07C A09 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A02 = C00H.A00(2691);
    public final InterfaceC024600q A07 = C00H.A00(3590);
    public final InterfaceC024600q A03 = C00H.A00(220);
    public final InterfaceC024600q A06 = C00H.A00(3589);
    public final InterfaceC024600q A08 = C00H.A00(2805);
    public final InterfaceC024600q A04 = new C038807r(922);
    public final InterfaceC024600q A05 = C00H.A00(2804);
    public final InterfaceC024600q A01 = C00H.A00(4636);
    public final InterfaceC024600q A00 = C00H.A00(4642);

    public static void A00(C0BG c0bg, DeviceJid deviceJid, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("recvmessagelistener/on-get-identity-error/jid = ");
        sb.append(deviceJid);
        sb.append(" errorCode = ");
        sb.append(i);
        Log.m230w(sb.toString());
        AbstractC035906o abstractC035906o = (AbstractC035906o) c0bg.A08.get();
        C00C.A0A(deviceJid, 0);
        AbstractC035906o.A00(abstractC035906o, C0OB.A02, new A54(deviceJid));
        if (deviceJid.getDevice() != 0) {
            ((C09400Wk) c0bg.A06.get()).A01(new RunnableC178977qu(c0bg, i, 6, deviceJid));
        }
    }

    public void A01(List list) {
        this.A09.BwT(new RunnableC179057r2(list, this, 21));
    }
}
