package p000X;

import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pManager;
import android.net.wifi.p2p.nsd.WifiP2pServiceInfo;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.whatsapp.hera.HeraPluginImpl;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public class AJ0 implements C00g, Function3 {
    public final int $t;
    public final Object A00;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        StringBuilder A04;
        Throwable th;
        switch (this.$t) {
            case 0:
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                SUPToggleState sUPToggleState = (SUPToggleState) obj;
                Boolean bool = (Boolean) obj2;
                boolean booleanValue = bool.booleanValue();
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                C00C.A0A(sUPToggleState, 1);
                heraPluginImpl.A03 = sUPToggleState;
                heraPluginImpl.A0B.set(booleanValue);
                Function1 function1 = heraPluginImpl.A0D;
                if (function1 != null) {
                    function1.invoke(bool);
                }
                heraPluginImpl.A0I.A04();
                heraPluginImpl.A06(A1Z);
                break;
            case 1:
                HeraPluginImpl heraPluginImpl2 = (HeraPluginImpl) this.A00;
                C9IF c9if = (C9IF) obj;
                Boolean bool2 = (Boolean) obj2;
                boolean booleanValue2 = bool2.booleanValue();
                boolean A1Z2 = AbstractC34811ab.A1Z(obj3);
                C00C.A0A(c9if, 1);
                heraPluginImpl2.A0I.A05(c9if);
                heraPluginImpl2.A06(A1Z2);
                heraPluginImpl2.A0B.set(booleanValue2);
                Function1 function12 = heraPluginImpl2.A0D;
                if (function12 != null) {
                    function12.invoke(bool2);
                    break;
                }
                break;
            case 2:
                C218739mM c218739mM = (C218739mM) this.A00;
                List list = (List) obj;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj2;
                int A00 = AbstractC34811ab.A00(obj3);
                AbstractC34851af.A15(list, abstractC05520Fq);
                C218739mM.A01(abstractC05520Fq, c218739mM, list, A00);
                break;
            case 3:
                WifiP2pServiceInfo wifiP2pServiceInfo = (WifiP2pServiceInfo) this.A00;
                WifiP2pManager wifiP2pManager = (WifiP2pManager) obj;
                WifiP2pManager.Channel channel = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter = AbstractC216989is.A07;
                AbstractC34851af.A19(wifiP2pManager, channel, actionListener, 1);
                wifiP2pManager.addLocalService(channel, wifiP2pServiceInfo, actionListener);
                break;
            case 4:
                C200478qk c200478qk = (C200478qk) this.A00;
                WifiP2pManager wifiP2pManager2 = (WifiP2pManager) obj;
                WifiP2pManager.Channel channel2 = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener2 = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter2 = AbstractC216989is.A07;
                AbstractC34851af.A19(wifiP2pManager2, channel2, actionListener2, 1);
                wifiP2pManager2.addServiceRequest(channel2, c200478qk.A00, actionListener2);
                break;
            case 5:
                AbstractC22736A6n abstractC22736A6n = (AbstractC22736A6n) this.A00;
                long A03 = AbstractC34811ab.A03(obj);
                C212139aG c212139aG = (C212139aG) obj2;
                long A032 = AbstractC34811ab.A03(obj3);
                C00C.A0A(c212139aG, 2);
                C201138sC c201138sC = (C201138sC) abstractC22736A6n;
                if (c201138sC.A06().value < EnumC2042592r.A03.value) {
                    c201138sC.A0L(c212139aG, A03, A032);
                    break;
                }
                break;
            case 6:
                A04 = AnonymousClass000.A04();
                A04.append("MexGetLinkedProfileBundleApi: ");
                th = (Throwable) this.A00;
                AbstractC34901ak.A1M(A04, th.getMessage());
                break;
            case 7:
                A04 = AnonymousClass000.A04();
                A04.append("MexGetLinkedProfileBundleApi: ");
                th = (Throwable) this.A00;
                AbstractC34901ak.A1M(A04, th.getMessage());
                break;
            case 8:
                A04 = AnonymousClass000.A04();
                A04.append("MexGetLinkedProfileBundleApi: ");
                th = (Throwable) this.A00;
                AbstractC34901ak.A1M(A04, th.getMessage());
                break;
            default:
                Function1 function13 = (Function1) this.A00;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
                function13.invoke(obj);
                break;
        }
        return C06930Mq.A00;
    }

    public AJ0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
