package p000X;

import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.Map;

/* renamed from: X.1Av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28071Av extends AbstractC28061Au {
    public final C0N7 A00;
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C28081Aw A02 = (C28081Aw) C00H.A02(246);

    @Override // p000X.AbstractC27931Ah
    public C6G5 A00(C0SZ c0sz, int i) {
        int i2;
        C0SZ A0D = c0sz.A0D(0);
        String str = A0D != null ? A0D.A00 : "";
        C6G5 c6g5 = new C6G5();
        c6g5.A06 = Long.valueOf(i);
        c6g5.A05 = 3;
        if (!C198978oC.A00(str)) {
            Map map = C142836On.A01;
            if (map.containsKey(str)) {
                Object obj = map.get(str);
                C00N.A05(obj);
                i2 = ((Number) obj).intValue();
            } else {
                i2 = 18;
            }
            c6g5.A00 = Integer.valueOf(i2);
        }
        return c6g5;
    }

    @Override // p000X.AbstractC27931Ah
    public String[] A02() {
        return new String[]{"call"};
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // p000X.AbstractC28061Au
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(InterfaceC28461Ci interfaceC28461Ci, Integer num) {
        Integer valueOf;
        Jid A0A;
        String str;
        DeviceJid deviceJid;
        String str2;
        C0SZ AjD = interfaceC28461Ci.AjD();
        long uptimeMillis = SystemClock.uptimeMillis();
        C00N.A05(AjD);
        String A0K = AjD.A0K("offline", null);
        if (A0K != null) {
            try {
                valueOf = Integer.valueOf(A0K);
            } catch (NumberFormatException unused) {
            }
            boolean z = valueOf != null;
            String A0K2 = AjD.A0K("e", null);
            int parseInt = A0K2 == null ? Integer.parseInt(A0K2) : 0;
            String A0K3 = AjD.A0K("t", null);
            long parseLong = A0K3 == null ? Long.parseLong(A0K3) * 1000 : 0L;
            A0A = AjD.A0A(Jid.class, "from");
            if (C0I3.A0P(A0A)) {
                StringBuilder sb = new StringBuilder();
                sb.append("CallStanza from invalid jid ");
                sb.append(A0A);
                throw new C32152ENm(sb.toString());
            }
            if (C0I3.A0h(A0A)) {
                A0A = ((UserJid) A0A).getPrimaryDevice();
            }
            String A0J = AjD.A0J("id");
            String A0K4 = AjD.A0K("platform", null);
            String A0K5 = AjD.A0K("version", null);
            C0SZ A0D = AjD.A0D(0);
            if (A0D == null) {
                throw new C32152ENm("no payload of incoming <call> node");
            }
            String str3 = A0D.A00;
            if (str3.equals("reminder") || str3.startsWith("bcall_")) {
                str = "";
            } else {
                str = A0D.A0K("call-id", null);
                if (str == null) {
                    throw new C32152ENm("no call-id in the payload of incoming <call> node");
                }
            }
            String A0K6 = AjD.A0K("notify", null);
            DeviceJid deviceJid2 = (DeviceJid) AjD.A09(DeviceJid.class, "participant");
            C28081Aw c28081Aw = this.A02;
            long andIncrement = c28081Aw.A06.getAndIncrement();
            C07T c07t = c28081Aw.A04;
            C07B c07b = c28081Aw.A01;
            AnonymousClass075 anonymousClass075 = c28081Aw.A03;
            C0D8 c0d8 = c28081Aw.A02;
            C0QY c0qy = c28081Aw.A05;
            C142836On c142836On = new C142836On(c07b, c0d8, anonymousClass075, c07t, (C0KI) c28081Aw.A00.get(), c0qy, valueOf, num, A0J, str3, andIncrement, uptimeMillis);
            c0qy.A04(c142836On);
            long j = c142836On.A03;
            VoipStanzaChildNode fromProtocolTreeNode = VoipStanzaChildNode.fromProtocolTreeNode(A0D);
            DeviceJid deviceJid3 = (DeviceJid) A0D.A09(DeviceJid.class, "call-creator");
            String str4 = null;
            C0I6 c0i6 = C0I3.A0a(A0A) ? (C0I6) AjD.A09(C0I6.class, "sender_lid") : null;
            if (fromProtocolTreeNode.tag.equals("offer") && C0I3.A0W(deviceJid3)) {
                deviceJid = (DeviceJid) A0D.A09(DeviceJid.class, "caller_pn");
                str4 = A0D.A0K("username", null);
                str2 = A0D.A0K("caller_country_code", null);
            } else {
                deviceJid = null;
                str2 = null;
            }
            C198978oC c198978oC = new C198978oC(deviceJid3, deviceJid2, deviceJid, A0A, c0i6, fromProtocolTreeNode, A0J, str, A0K4, A0K5, A0K6, str4, str2, parseLong, parseInt * 1000, j, z);
            c142836On.A06(2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CallStanzaHandler/handleStanza tag=");
            VoipStanzaChildNode voipStanzaChildNode = ((C9M6) c198978oC).A01;
            sb2.append(voipStanzaChildNode.tag);
            sb2.append(" from=");
            sb2.append(((C9M6) c198978oC).A00);
            sb2.append(" callId=");
            sb2.append(((C9M6) c198978oC).A02);
            Log.m223i(sb2.toString());
            this.A00.accept(Message.obtain(null, 0, 192, 0, new C211089Wc(c198978oC, interfaceC28461Ci)));
            if (C198978oC.A00(voipStanzaChildNode.tag)) {
                C00N.A05(AjD);
                A04(interfaceC28461Ci, AbstractC164137Hy.A01(AjD, null, null, null, str3, j));
                return;
            }
            return;
        }
        valueOf = null;
        if (valueOf != null) {
        }
        String A0K22 = AjD.A0K("e", null);
        if (A0K22 == null) {
        }
        String A0K32 = AjD.A0K("t", null);
        if (A0K32 == null) {
        }
        A0A = AjD.A0A(Jid.class, "from");
        if (C0I3.A0P(A0A)) {
        }
    }

    public C28071Av(C0N7 c0n7) {
        this.A00 = c0n7;
    }

    @Override // p000X.AbstractC28061Au
    public String A03() {
        return "call";
    }
}
