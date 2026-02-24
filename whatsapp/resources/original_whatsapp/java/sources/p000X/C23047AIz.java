package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pManager;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AIz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23047AIz implements C00g, Function3 {
    public final int $t;

    public C23047AIz(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C23860Ajp A00;
        int i;
        switch (this.$t) {
            case 0:
                Context context = (Context) obj;
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) obj2;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) obj3;
                long j = C34426FRv.A06;
                AbstractC34851af.A18(context, interfaceC06620Lk, interfaceC023900h);
                if (C87T.A07(interfaceC06620Lk) != C0MO.DESTROYED) {
                    A00 = AbstractC26103BmF.A00(context);
                    C87X.A1B(interfaceC06620Lk, A00);
                    A00.A0d(interfaceC06620Lk, new C222819uX(interfaceC023900h, 25));
                    A00.A0C(2131891701);
                    i = 2131891700;
                    A00.A0B(i);
                    A00.A0A();
                    break;
                }
                break;
            case 1:
                Context context2 = (Context) obj;
                InterfaceC06620Lk interfaceC06620Lk2 = (InterfaceC06620Lk) obj2;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) obj3;
                long j2 = C34426FRv.A06;
                AbstractC34851af.A18(context2, interfaceC06620Lk2, interfaceC023900h2);
                if (C87T.A07(interfaceC06620Lk2) != C0MO.DESTROYED) {
                    A00 = AbstractC26103BmF.A00(context2);
                    C87X.A1B(interfaceC06620Lk2, A00);
                    A00.A0d(interfaceC06620Lk2, new C222819uX(interfaceC023900h2, 24));
                    A00.A0C(2131891698);
                    i = 2131891697;
                    A00.A0B(i);
                    A00.A0A();
                    break;
                }
                break;
            case 2:
                Context context3 = (Context) obj;
                InterfaceC06620Lk interfaceC06620Lk3 = (InterfaceC06620Lk) obj2;
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) obj3;
                long j3 = C34426FRv.A06;
                AbstractC34851af.A18(context3, interfaceC06620Lk3, interfaceC023900h3);
                if (C87T.A07(interfaceC06620Lk3) != C0MO.DESTROYED) {
                    A00 = AbstractC26103BmF.A00(context3);
                    C87X.A1B(interfaceC06620Lk3, A00);
                    A00.A0d(interfaceC06620Lk3, new C222819uX(interfaceC023900h3, 23));
                    A00.A0C(2131892742);
                    i = 2131892741;
                    A00.A0B(i);
                    A00.A0A();
                    break;
                }
                break;
            case 3:
                break;
            case 4:
                WifiP2pManager wifiP2pManager = (WifiP2pManager) obj;
                WifiP2pManager.Channel channel = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter = AbstractC216989is.A07;
                AbstractC34851af.A18(wifiP2pManager, channel, actionListener);
                wifiP2pManager.discoverPeers(channel, actionListener);
                break;
            default:
                WifiP2pManager wifiP2pManager2 = (WifiP2pManager) obj;
                WifiP2pManager.Channel channel2 = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener2 = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter2 = AbstractC216989is.A07;
                AbstractC34851af.A18(wifiP2pManager2, channel2, actionListener2);
                wifiP2pManager2.discoverServices(channel2, actionListener2);
                break;
        }
        return C06930Mq.A00;
    }
}
