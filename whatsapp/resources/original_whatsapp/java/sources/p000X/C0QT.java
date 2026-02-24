package p000X;

import android.os.Message;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0QT, reason: invalid class name */
/* loaded from: classes.dex */
public class C0QT {
    public final List A02 = new ArrayList();
    public final Map A03 = new HashMap();
    public final Set A04 = new HashSet();
    public final C0QU A01 = (C0QU) C00H.A02(762);
    public final C0QX A00 = (C0QX) C00H.A02(14);

    public void A02(Message message, String str) {
        List list = this.A02;
        synchronized (list) {
            list.add(new C156946vS(message, null, str, false));
        }
    }

    public static DeviceJid A00(DeviceJid deviceJid, C30541Ks c30541Ks) {
        if (deviceJid != null) {
            return deviceJid;
        }
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (!C0I3.A0h(abstractC05520Fq)) {
            return null;
        }
        DeviceJid A00 = DeviceJid.Companion.A00(abstractC05520Fq);
        C00N.A05(A00);
        return A00;
    }

    public C156946vS A01(String str) {
        C00N.A06(str, "Can't remove message with null id");
        List list = this.A02;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C156946vS c156946vS = (C156946vS) it.next();
                if (str.equals(c156946vS.A02)) {
                    it.remove();
                    return c156946vS;
                }
            }
            return null;
        }
    }

    public void A03(DeviceJid deviceJid, C1J0 c1j0) {
        Set set;
        Map map = this.A03;
        synchronized (map) {
            C30541Ks c30541Ks = c1j0.A0h;
            Pair pair = (Pair) map.get(c30541Ks);
            if (pair == null) {
                set = new HashSet();
                map.put(c30541Ks, new Pair(set, c1j0));
                AbstractC035906o.A00(this.A01, C0OB.A02, new C725938k(c1j0, 49));
            } else {
                set = (Set) pair.first;
            }
            if (!set.add(A00(deviceJid, c30541Ks))) {
                StringBuilder sb = new StringBuilder();
                sb.append("in-flight-messages/duplicate in flight message: ");
                sb.append(c30541Ks);
                sb.append(" : ");
                sb.append(deviceJid);
                Log.m230w(sb.toString());
            }
        }
        this.A00.A01("message_send", true);
    }

    public void A04(DeviceJid deviceJid, C30541Ks c30541Ks) {
        Map map = this.A03;
        synchronized (map) {
            Pair pair = (Pair) map.get(c30541Ks);
            if (pair == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("in-flight-messages/no message to remove: ");
                sb.append(c30541Ks);
                sb.append(" : ");
                sb.append(deviceJid);
                Log.m230w(sb.toString());
            } else {
                Set set = (Set) pair.first;
                if (set == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("in-flight-messages/no message to remove: ");
                    sb2.append(c30541Ks);
                    sb2.append(" : ");
                    sb2.append(deviceJid);
                    Log.m230w(sb2.toString());
                } else {
                    if (!set.remove(A00(deviceJid, c30541Ks))) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("in-flight-messages/no message to remove for target: ");
                        sb3.append(c30541Ks);
                        sb3.append(" : ");
                        sb3.append(deviceJid);
                        Log.m230w(sb3.toString());
                    }
                    if (set.isEmpty()) {
                        map.remove(c30541Ks);
                        C0QU c0qu = this.A01;
                        C1J0 c1j0 = (C1J0) pair.second;
                        C00C.A0A(c1j0, 0);
                        AbstractC035906o.A00(c0qu, C0OB.A02, new C725938k(c1j0, 48));
                    }
                    if (map.isEmpty()) {
                        this.A00.A01("message_send", false);
                    }
                }
            }
        }
    }

    public boolean A05(DeviceJid deviceJid, C30541Ks c30541Ks) {
        boolean z;
        Set set;
        Map map = this.A03;
        synchronized (map) {
            Pair pair = (Pair) map.get(c30541Ks);
            z = false;
            if (pair != null && (set = (Set) pair.first) != null && set.contains(A00(deviceJid, c30541Ks))) {
                z = true;
            }
        }
        return z;
    }
}
