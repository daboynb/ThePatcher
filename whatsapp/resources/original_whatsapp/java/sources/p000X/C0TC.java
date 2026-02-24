package p000X;

import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.util.SparseIntArray;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0TC, reason: invalid class name */
/* loaded from: classes.dex */
public class C0TC {
    public final ExecutorC038407n A07;
    public final C0TI A0D;
    public final boolean A0I;
    public final HandlerThread A0J;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A03 = C00H.A00(6345);
    public final Optional A05 = C00X.A01(342);
    public final InterfaceC024600q A04 = C00H.A00(114703);
    public final Object A0E = new Object();
    public final Object A0N = new Object();
    public boolean A01 = false;
    public final Map A0H = new HashMap();
    public final Map A0G = new HashMap();
    public int A00 = 0;
    public final SparseIntArray A02 = new SparseIntArray();
    public final List A0F = new ArrayList();
    public final C0TD A08 = new C0TD() { // from class: X.0TE
        @Override // p000X.C0TD
        public void BMo(String str) {
        }

        @Override // p000X.C0TD
        public void BPc(C0SZ c0sz, String str) {
        }

        @Override // p000X.C0TD
        public void Bix(C0SZ c0sz, String str) {
        }

        @Override // p000X.C0TD
        public /* synthetic */ InterfaceC23272AVh C5v(String str) {
            return C22769A7w.A00;
        }
    };
    public final C07T A0M = (C07T) C00H.A02(253);
    public final AnonymousClass075 A06 = (AnonymousClass075) C00H.A02(125);
    public final C0QR A0A = (C0QR) C00H.A02(225);
    public final C0QS A0C = (C0QS) C00H.A02(227);
    public final C0QT A09 = (C0QT) C00H.A02(224);
    public final C07770Qa A0B = (C07770Qa) C00H.A02(226);
    public final InterfaceC024600q A0K = new C024700r(C00H.A04(7123), null);

    public void A03(long j, String str, boolean z) {
        C00N.A0A(str != null);
        C00N.A0A(j > 0);
        C0TI c0ti = this.A0D;
        C00N.A0A(str != null);
        C00N.A0A(j > 0);
        C0TI c0ti2 = c0ti.A01.A0D;
        c0ti2.sendMessageDelayed(c0ti2.obtainMessage(8, z ? 1 : 0, 0, str), j);
        c0ti.A00.put(str, str);
    }

    public void A04(Message message, int i) {
        message.what = 1;
        message.arg1 = i;
        this.A0D.sendMessage(message);
    }

    public static void A00(final C0SZ c0sz, final C0TC c0tc, final String str) {
        final C033105d c033105d;
        synchronized (c0tc.A0E) {
            c033105d = (C033105d) c0tc.A0G.remove(str);
        }
        if (c033105d != null) {
            ((C08580Tg) c0tc.A0L.get()).A0C(SystemClock.elapsedRealtime() - ((Number) c033105d.A01).longValue());
            c0tc.A0A.A02(str);
            c0tc.A07.execute(new Runnable() { // from class: X.1Nx
                @Override // java.lang.Runnable
                public final void run() {
                    C0TC c0tc2 = c0tc;
                    C033105d c033105d2 = c033105d;
                    String str2 = str;
                    C0SZ c0sz2 = c0sz;
                    C0TD c0td = (C0TD) c033105d2.A00;
                    String A0K = c0sz2.A0K("type", null);
                    try {
                        if ("result".equals(A0K)) {
                            c0td.Bix(c0sz2, str2);
                        } else if ("error".equals(A0K)) {
                            c0td.BPc(c0sz2, str2);
                        } else {
                            c0tc2.A06.A0L("unexpected_recv_iq_type", A0K, false);
                            StringBuilder sb = new StringBuilder();
                            sb.append("Unexpected type=");
                            sb.append(A0K);
                            sb.append(" for iq=");
                            sb.append(str2);
                            C00N.A0C(false, sb.toString());
                        }
                        c0tc2.A0A.A03(str2, null);
                    } catch (AbstractC32925ElO e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error iqId=");
                        sb2.append(str2);
                        Log.m232w(sb2.toString(), e);
                        c0tc2.A06.A0C(e, "XmppIncomingMessageRouter:iq", 0);
                        c0tc2.A0A.A03(str2, e instanceof C32152ENm ? IO7.A01 : IO7.A0Y);
                        if (!e.A01()) {
                            throw new RuntimeException(e.getMessage(), e);
                        }
                    }
                }
            });
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:");
        sb.append(str);
        Log.m223i(sb.toString());
    }

    public static void A01(C0TC c0tc, String str, boolean z) {
        C0TD c0td;
        C033105d c033105d;
        if (z) {
            c0tc.A09.A01(str);
        }
        synchronized (c0tc.A0E) {
            c0td = (C0TD) c0tc.A0H.remove(str);
            if (c0td == null && (c033105d = (C033105d) c0tc.A0G.remove(str)) != null) {
                c0td = (C0TD) c033105d.A00;
            }
        }
        C0QR c0qr = c0tc.A0A;
        c0qr.A01(IO7.A0N, null, str);
        c0qr.A02(str);
        if (c0td != null) {
            c0tc.A07.execute(new C5BL(13, str, c0td));
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:");
            sb.append(str);
            Log.m223i(sb.toString());
        }
        c0qr.A03(str, null);
    }

    public void A02() {
        if (this.A0I) {
            return;
        }
        synchronized (this.A0N) {
            if (!this.A01) {
                for (C0X7 c0x7 : (Set) this.A0K.get()) {
                    int[] Aan = c0x7.Aan();
                    List list = this.A0F;
                    int size = list.size();
                    list.add(c0x7);
                    for (int i : Aan) {
                        SparseIntArray sparseIntArray = this.A02;
                        if (sparseIntArray.get(i, -1) != -1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Already have registered handler for recv message type:");
                            sb.append(i);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        sparseIntArray.put(i, size);
                    }
                }
                this.A01 = true;
            }
        }
    }

    public void A05(C0TD c0td, String str, int i, long j, boolean z) {
        synchronized (this.A0E) {
            boolean z2 = true;
            boolean z3 = !this.A0G.containsKey(str);
            StringBuilder sb = new StringBuilder();
            sb.append("Pending iq-callback for id:");
            sb.append(str);
            C00N.A0E(z3, sb.toString());
            C0TD c0td2 = (C0TD) this.A0H.put(str, c0td);
            if (c0td2 != null && c0td2 != this.A08) {
                z2 = false;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Pending request for id:");
            sb2.append(str);
            C00N.A0E(z2, sb2.toString());
            if (j > 0) {
                C0TI c0ti = this.A0D;
                C0TI c0ti2 = c0ti.A01.A0D;
                c0ti2.sendMessageDelayed(c0ti2.obtainMessage(4, z ? 1 : 0, 0, str), j);
                c0ti.A00.put(str, str);
            }
        }
        String name = c0td instanceof InterfaceC19510pv ? ((InterfaceC19510pv) c0td).getName() : null;
        C0QR c0qr = this.A0A;
        C00C.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = c0qr.A02;
        if (concurrentHashMap.containsKey(str)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("IqPerfLogger/onIqMessageQueued already exists iqId=");
            sb3.append(str);
            sb3.append(" iqSendType=");
            sb3.append(i);
            Log.m219e(sb3.toString());
            return;
        }
        C1EF c1ef = new C1EF();
        c1ef.A00 = i;
        c1ef.A03 = name;
        c1ef.A06 = SystemClock.uptimeMillis();
        concurrentHashMap.put(str, c1ef);
        C0AF A00 = C0QR.A00(c0qr);
        int hashCode = str.hashCode();
        A00.A0I("IqMessagePerfLoggerInterceptor", true, hashCode);
        C0QR.A00(c0qr).A0E("iq_type", false, i, hashCode);
        C0QR.A00(c0qr).A04(hashCode, "iq_queue");
    }

    public void A06(C0SZ c0sz, C79R c79r) {
        this.A0D.obtainMessage(6, new C102194gc(c0sz, c79r)).sendToTarget();
    }

    public void A07(C79R c79r) {
        this.A0D.obtainMessage(7, c79r).sendToTarget();
    }

    public void A08(C79R c79r, int i) {
        C1U9 c1u9;
        C07770Qa c07770Qa = this.A0B;
        StringBuilder sb = new StringBuilder();
        sb.append("MessageCallbacksManager/received_message too large error; stanzaKey=");
        sb.append(c79r);
        Log.m223i(sb.toString());
        Map map = c07770Qa.A05;
        synchronized (map) {
            c1u9 = (C1U9) map.remove(c79r);
        }
        if (c1u9 != null) {
            c1u9.BMn(new C146546eT("Message payload too big", i));
        }
        if (C07770Qa.A00(c79r.A06)) {
            ((C08580Tg) c07770Qa.A02.get()).A07();
        }
    }

    public void A09(String str) {
        synchronized (this.A0E) {
            Map map = this.A0H;
            if (map.containsKey(str)) {
                Map map2 = this.A0G;
                boolean z = !map2.containsKey(str);
                StringBuilder sb = new StringBuilder();
                sb.append("Unhandled iq-response for id:");
                sb.append(str);
                C00N.A0E(z, sb.toString());
                map2.put(str, new C033105d((C0TD) map.remove(str), Long.valueOf(SystemClock.elapsedRealtime())));
                C0QR c0qr = this.A0A;
                C1EF c1ef = (C1EF) c0qr.A02.get(str);
                if (c1ef != null && c1ef.A09 == 0) {
                    c1ef.A09 = SystemClock.uptimeMillis();
                    C0AF A00 = C0QR.A00(c0qr);
                    int hashCode = str.hashCode();
                    A00.A03(hashCode, "iq_queue");
                    C0QR.A00(c0qr).A04(hashCode, "iq_send");
                }
            }
        }
    }

    public void A0A(String str) {
        if (str != null) {
            synchronized (this.A0E) {
                C0TI c0ti = this.A0D;
                Object remove = c0ti.A00.remove(str);
                if (remove != null) {
                    c0ti.removeMessages(4, remove);
                }
                c0ti.obtainMessage(5, str).sendToTarget();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r2 == r4.A08) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(String str) {
        synchronized (this.A0E) {
            C0TD c0td = (C0TD) this.A0H.remove(str);
            boolean z = c0td == null;
            C00N.A0B(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r3.A0G.isEmpty() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(boolean z, int i) {
        synchronized (this.A0E) {
            boolean z2 = this.A0H.isEmpty() ? false : true;
            if (!z && !z2) {
                this.A00 = 0;
                C0TI c0ti = this.A0D;
                c0ti.removeMessages(4);
                c0ti.removeMessages(8);
                c0ti.A00.clear();
            }
        }
        Message obtainMessage = this.A0D.obtainMessage(3);
        obtainMessage.arg2 = i;
        obtainMessage.sendToTarget();
    }

    public boolean A0D(int i) {
        if (this.A0I) {
            this.A04.get();
            return i == 258 || i == 203 || i == 283 || i == 253 || i == 202 || i == 279 || i == 150 || i == 192 || i == 193 || i == 197 || i == 265 || i == 252 || i == 213 || i == 221 || i == 242 || i == 243 || i == 244 || i == 245 || i == 278 || i == 212 || i == 210 || i == 25 || i == 229 || i == 209 || i == 248 || i == 228 || i == 0 || i == 101 || i == 257 || i == 179 || i == 254 || i == 270 || i == 240 || i == 117 || i == 206 || i == 97 || i == 74 || i == 75 || i == 76 || i == 77 || i == 78 || i == 196 || i == 82 || i == 83 || i == 84 || i == 256 || i == 204 || i == 261 || i == 284 || i == 247 || i == 234 || i == 216 || i == 189 || i == 104 || i == 276 || i == 251 || i == 198 || i == 199 || i == 200 || i == 201 || i == 238 || i == 275 || i == 236 || i == 277 || i == 249 || i == 246 || i == 282 || i == 6 || i == 27 || i == 250 || i == 159 || i == 174 || i == 18 || i == 8 || i == 241 || i == 235 || i == 263 || i == 262 || i == 19 || i == 16 || i == 2 || i == 69 || i == 1 || i == 86 || i == 15 || i == 215 || i == 227 || i == 259 || i == 280 || i == 281;
        }
        int i2 = this.A02.get(i, -1);
        return i2 >= 0 && i2 < this.A0F.size();
    }

    public boolean A0E(C0SZ c0sz, String str) {
        C0TI c0ti;
        C033105d c033105d;
        String A0K = c0sz.A0K("type", null);
        if ("result".equals(A0K)) {
            C0QR c0qr = this.A0A;
            C1EF c1ef = (C1EF) c0qr.A02.get(str);
            if (c1ef != null && c1ef.A07 == 0) {
                c1ef.A07 = SystemClock.uptimeMillis();
                C0AF A00 = C0QR.A00(c0qr);
                int hashCode = str.hashCode();
                A00.A03(hashCode, "iq_send");
                C0QR.A00(c0qr).A04(hashCode, "iq_processing_queue");
            }
        } else if ("error".equals(A0K)) {
            this.A0A.A01(IO7.A0C, Integer.valueOf(C1EC.A00(c0sz)), str);
        }
        synchronized (this.A0E) {
            c0ti = this.A0D;
            Object remove = c0ti.A00.remove(str);
            if (remove != null) {
                c0ti.removeMessages(4, remove);
            }
            c033105d = (C033105d) this.A0G.get(str);
        }
        if (c033105d == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("xmppIncomingMessageRouter/handleIqResponse no callback found for id=");
            sb.append(str);
            Log.m223i(sb.toString());
            return false;
        }
        if (c033105d.A00 instanceof C1O7) {
            A00(c0sz, this, str);
            return true;
        }
        Message obtainMessage = c0ti.obtainMessage(2, c0sz);
        obtainMessage.getData().putString("iqId", str);
        obtainMessage.sendToTarget();
        return true;
    }

    public boolean A0F(String str) {
        boolean containsKey;
        Map map = this.A0H;
        synchronized (map) {
            containsKey = map.containsKey(str);
        }
        return containsKey;
    }

    public C0TC() {
        C00X.A03(67);
        C0TG c0tg = new C0TG("XmppMessageRouter", 1);
        this.A0J = c0tg;
        c0tg.start();
        this.A0D = new C0TI(c0tg.getLooper(), this);
        final ExecutorC038407n executorC038407n = new ExecutorC038407n((C07C) C00H.A02(191), true);
        this.A07 = executorC038407n;
        C0TJ c0tj = (C0TJ) C00H.A02(2798);
        synchronized (c0tj) {
            c0tj.A03.add(new C0TM(executorC038407n) { // from class: X.0TN
                public final ExecutorC038407n A00;

                {
                    super("iqCallbackExecutor", null);
                    this.A00 = executorC038407n;
                }

                @Override // p000X.C0TM
                public long A00() {
                    long j;
                    ExecutorC038407n executorC038407n2 = this.A00;
                    synchronized (executorC038407n2) {
                        j = executorC038407n2.A00;
                    }
                    return j;
                }

                @Override // p000X.C0TM
                public long A01() {
                    return this.A00.A01() + A00();
                }
            });
        }
        C0TO.A00 = executorC038407n;
        this.A0L = C00H.A00(196);
        this.A0I = ((C00I) C00H.A02(155)).A0Z(19578);
    }
}
