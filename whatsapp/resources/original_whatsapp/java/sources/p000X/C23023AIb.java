package p000X;

import android.os.HandlerThread;
import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;
import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.infra.logging.Log;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* renamed from: X.AIb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23023AIb implements C00g, InterfaceC023900h {
    public final int $t;

    public C23023AIb(int i) {
        this.$t = i;
    }

    public static InterfaceC024100j A00(Integer num, int i) {
        return AbstractC024000i.A00(num, new C23023AIb(i));
    }

    public static C024200k A01(int i) {
        return new C024200k(null, new C23023AIb(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 2:
                String[] strArr = new String[4];
                strArr[0] = "databases";
                strArr[1] = "shared_prefs";
                strArr[2] = "files";
                return AbstractC34801aa.A1F("cache", strArr, 3);
            case 3:
                InterfaceC024100j interfaceC024100j = C218679mG.A09;
                return new C024900u(20, 1000);
            case 4:
            case 11:
            case 14:
            case 15:
            default:
                return C87Z.A0R();
            case 5:
                return new WaPointContextProvider(GKU.A01);
            case 6:
            case 27:
            case 45:
            case 47:
                return C06930Mq.A00;
            case 7:
                Integer[] numArr = new Integer[2];
                AbstractC34831ad.A1L(numArr, 4);
                AbstractC34831ad.A1M(numArr, 5);
                return C01b.A09(numArr);
            case 8:
                try {
                    C00C.A0C(Class.forName("com.whatsapp.continuity.windows.LtwAppContextManager").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]), "null cannot be cast to non-null type com.whatsapp.continuity.windows.intf.ILtwAppContextManager");
                    return null;
                } catch (Exception e) {
                    Log.m221e("LtwAppContextFactory/LtwAppContextManager instantiation error", e);
                    return null;
                }
            case 9:
                return new C9J0();
            case 10:
                AtomicLong atomicLong = ConversationDeleteWorker.A0V;
                return new C208249Iz();
            case 12:
                return C00X.A03(66170);
            case 13:
                return C00H.A02(66167);
            case 16:
            case 17:
                return C88M.A00(EnumC30401Ke.A04, -2);
            case 18:
                return C00X.A03(66160);
            case 19:
            case 21:
                Boolean bool = C00O.A01;
                return AbstractC34821ac.A0q();
            case 20:
                return "0";
            case 22:
                return AbstractC34851af.A0m();
            case 23:
                return new ACP(2131232257, 2131101501);
            case 24:
                return new ACP(2131233612, 2131101501);
            case 25:
                int i = HeraConnectivity.A0V;
                UUID randomUUID = UUID.randomUUID();
                C00C.A06(randomUUID);
                return new C218149l2(randomUUID);
            case 26:
                int i2 = HeraConnectivity.A0V;
                return C06930Mq.A00;
            case 28:
                C07I c07i = C1861189k.A04;
                HandlerThread handlerThread = new HandlerThread("WhatsApp Worker Scheduler", 10);
                handlerThread.start();
                return C87T.A06(handlerThread);
            case 29:
                return AbstractC34831ad.A16().A03(null, 1);
            case 30:
                return C87X.A0z();
            case 31:
                return C00C.A02(AbstractC127835iq.A0c(), "mc_expo");
            case 32:
                return new D8F(AbstractC34841ae.A0l(), 4);
            case 33:
                return C05Q.A00(5982);
            case 34:
                return C05Q.A00(2750);
            case 35:
            case 36:
                C212529ax c212529ax = new C212529ax();
                c212529ax.A01();
                c212529ax.A01 = AbstractC219069n2.A02(AbstractC34861ag.A19(IO8.A2E));
                return c212529ax.A00();
            case 37:
                InterfaceC024100j interfaceC024100j2 = C214369eC.A03;
                return Pattern.compile("\\+12225551[0-9]{3}");
            case 38:
                InterfaceC024100j interfaceC024100j3 = C214369eC.A03;
                return Pattern.compile("\\+1[0-9]{3}555[0-9]{4}");
            case 39:
                InterfaceC024100j interfaceC024100j4 = C214369eC.A03;
                return Pattern.compile("\\+1[0-9]{10}");
            case 40:
                return C00H.A02(42);
            case 41:
                return C00H.A02(5196);
            case 42:
                return C05Q.A00(66116);
            case 43:
                return new C22813A9q();
            case 44:
            case 46:
                return AbstractC34801aa.A1C();
            case 48:
                C00H.A02(116);
                Object systemService = C00T.A00().getSystemService("batterymanager");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.os.BatteryManager");
                return systemService;
            case 49:
                return new C97Y();
        }
    }
}
