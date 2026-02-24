package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0Qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07770Qa {
    public C11N A00;
    public final Map A06 = new HashMap();
    public final Map A05 = new HashMap();
    public final AnonymousClass075 A03 = (AnonymousClass075) C00H.A02(125);
    public final InterfaceC024600q A01 = C00H.A00(206);
    public final InterfaceC024600q A02 = C00H.A00(196);
    public final C07T A04 = (C07T) C00H.A02(253);

    public void A01(C1U9 c1u9, C79R c79r) {
        Map map = this.A05;
        synchronized (map) {
            if (map.containsKey(c79r)) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageCallbacksManager/added duplicate ackable stanza: ");
                sb.append(c79r);
                Log.m219e(sb.toString());
                this.A03.A0D("MessageCallbacksManager/addAckCallback", "duplicate_ackable_stanza", 1, true);
            }
            map.put(c79r, new C7YB(this, c1u9, Long.valueOf(SystemClock.elapsedRealtime()), ((C11S) this.A01.get()).A02(), 1));
            if (A00(c79r.A06)) {
                ((C08580Tg) this.A02.get()).A0A();
            }
        }
    }

    public static boolean A00(String str) {
        return "message".equals(str) || "receipt".equals(str);
    }

    public void A02(Exception exc) {
        Map map = this.A06;
        synchronized (map) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                ((C1U9) ((Map.Entry) it.next()).getValue()).BMn(exc);
            }
            map.clear();
        }
    }
}
