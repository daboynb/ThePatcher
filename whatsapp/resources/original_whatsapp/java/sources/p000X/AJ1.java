package p000X;

import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pManager;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public class AJ1 implements C00g, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        Object obj4 = this.A00;
        switch (i) {
            case 0:
                WifiP2pConfig wifiP2pConfig = (WifiP2pConfig) this.A01;
                WifiP2pManager.Channel channel = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter = AbstractC216989is.A07;
                AbstractC34851af.A16(channel, actionListener);
                ((WifiP2pManager) obj4).connect(channel, wifiP2pConfig, actionListener);
                break;
            case 1:
                C217059j0 c217059j0 = (C217059j0) obj4;
                AbstractFuture abstractFuture = (AbstractFuture) this.A01;
                long A03 = AbstractC34811ab.A03(obj);
                C212139aG c212139aG = (C212139aG) obj2;
                long A032 = AbstractC34811ab.A03(obj3);
                C00C.A0A(c212139aG, 3);
                InterfaceC024600q interfaceC024600q = c217059j0.A04.A00;
                ((C201138sC) interfaceC024600q.get()).A0L(c212139aG, A03, A032);
                ((AbstractC22736A6n) interfaceC024600q.get()).A08();
                abstractFuture.set(C8HX.A00());
                C9SB c9sb = (C9SB) C05V.A02(c217059j0.A06);
                if (AbstractC127875iu.A0u(c9sb.A01).A0E()) {
                    C87T.A08(c9sb.A03).A0A("name.whatsapp.wamo.rai.notification");
                    break;
                }
                break;
            case 2:
                Object obj5 = this.A01;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C12220d7.A01;
                ((C12220d7) obj4).CCG(obj5);
                break;
            default:
                C12220d7 c12220d7 = (C12220d7) obj4;
                C12220d7.A01.set(c12220d7, null);
                c12220d7.CCG(null);
                break;
        }
        return C06930Mq.A00;
    }

    public AJ1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
