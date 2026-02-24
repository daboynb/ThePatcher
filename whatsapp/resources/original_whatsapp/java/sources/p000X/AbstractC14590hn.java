package p000X;

import android.os.Message;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14590hn implements C0X7 {
    public Jid A00;
    public Jid A01;
    public Runnable A02;
    public final ExecutorC038407n A09;
    public final Map A0A;
    public final Map A0B;
    public final AtomicReference A0C;
    public final int[] A0D;
    public final C05V A03 = C05Q.A00(155);
    public final C05V A04 = C05Q.A00(125);
    public final C05V A08 = C05Q.A00(191);
    public final C05V A07 = C05Q.A00(16921);
    public final C05V A06 = C05Q.A00(220);
    public final C05V A05 = C05Q.A00(229);

    public static final void A00(AbstractC14590hn abstractC14590hn, InterfaceC28461Ci interfaceC28461Ci, C79R c79r) {
        if (!interfaceC28461Ci.B6m()) {
            ((C07670Pq) abstractC14590hn.A06.A00.get()).A0O(c79r);
            return;
        }
        C0Y2 c0y2 = (C0Y2) abstractC14590hn.A07.A00.get();
        List singletonList = Collections.singletonList(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, null, null, true));
        C00C.A06(singletonList);
        c0y2.A08(singletonList);
    }

    public static final void A01(AbstractC14590hn abstractC14590hn, InterfaceC28461Ci interfaceC28461Ci, C79R c79r, String str, int i) {
        boolean B6m = interfaceC28461Ci.B6m();
        if (B6m) {
            C0Y2 c0y2 = (C0Y2) abstractC14590hn.A07.A00.get();
            List singletonList = Collections.singletonList(interfaceC28461Ci);
            C00C.A06(singletonList);
            c0y2.A09(singletonList);
        }
        C142806Ok c142806Ok = (C142806Ok) C0QY.A00((C0QY) abstractC14590hn.A05.A00.get(), 2, c79r.A00);
        if (c142806Ok != null) {
            if (str != null) {
                c142806Ok.A00 = str;
            }
            c142806Ok.A06(4);
        }
        C0SZ AjD = interfaceC28461Ci.AjD();
        AtomicReference atomicReference = abstractC14590hn.A0C;
        C9WV c9wv = (C9WV) atomicReference.getAndSet(new C9WV(interfaceC28461Ci, c79r));
        C79R c79r2 = c9wv != null ? c9wv.A01 : null;
        String A0K = AjD.A0K("offline", null);
        if (c79r2 != null) {
            AnonymousClass075 anonymousClass075 = (AnonymousClass075) abstractC14590hn.A04.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("oldStanzaKey=");
            sb.append(c79r2);
            sb.append("; type=");
            sb.append(abstractC14590hn.A0D);
            sb.append("; offline=");
            sb.append(A0K);
            anonymousClass075.A0L("BaseNotificationHandler/oldStanzaKeyNotNull", sb.toString(), false);
        }
        abstractC14590hn.A01 = c79r.A02;
        abstractC14590hn.A00 = c79r.A01;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BaseNotificationHandler/handleAndAckNotification handlerType=");
            sb2.append(i);
            sb2.append(" id=");
            sb2.append(AjD.A0K("id", null));
            sb2.append(" type=");
            sb2.append(AjD.A0K("type", null));
            sb2.append(" t=");
            sb2.append(AjD.A0K("t", null));
            sb2.append(" retry=");
            sb2.append(AjD.A0K("retry", null));
            sb2.append(" offline=");
            sb2.append(A0K);
            Log.m223i(sb2.toString());
            abstractC14590hn.A08(AjD, i);
        } catch (C32152ENm e) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza ");
            sb3.append(e.stanza);
            sb3.append(" node=");
            sb3.append(AjD);
            Log.m232w(sb3.toString(), e);
            AnonymousClass075 anonymousClass0752 = (AnonymousClass075) abstractC14590hn.A04.A00.get();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("source=BaseNotificationHandler recvType=");
            sb4.append(i);
            sb4.append(" message=");
            sb4.append(e.getMessage());
            anonymousClass0752.A0L("CorruptStreamException", sb4.toString(), false);
        } catch (Exception e2) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("BaseNotificationHandler/handleXmppMessage/error handling stanza=");
            sb5.append(interfaceC28461Ci);
            Log.m221e(sb5.toString(), e2);
            if (!B6m) {
                throw e2;
            }
            C0Y2 c0y22 = (C0Y2) abstractC14590hn.A07.A00.get();
            List singletonList2 = Collections.singletonList(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, 500, null, true));
            C00C.A06(singletonList2);
            c0y22.A08(singletonList2);
            return;
        }
        C9WV c9wv2 = (C9WV) atomicReference.getAndSet(null);
        if (c9wv2 != null) {
            C79R c79r3 = c9wv2.A01;
            if (abstractC14590hn.A0A.containsKey(c79r3)) {
                return;
            }
            A00(abstractC14590hn, c9wv2.A00, c79r3);
            abstractC14590hn.A0B.remove(c79r3.A08);
        }
    }

    public void A07() {
    }

    public abstract void A08(C0SZ c0sz, int i);

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C00C.A0A(message, 1);
        if (!C07Z.A0X(this.A0D, i)) {
            return false;
        }
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza");
        InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) obj;
        new RunnableC22993AGs(interfaceC28461Ci, AbstractC164137Hy.A02(interfaceC28461Ci.AjD(), null, message.getData().getLong("loggableStanzaId")), this, i, 6).run();
        return true;
    }

    public final C105764me A06(boolean z) {
        C9WV c9wv;
        if (z) {
            Object andSet = this.A0C.getAndSet(null);
            if (andSet == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c9wv = (C9WV) andSet;
            C79R c79r = c9wv.A01;
            Map map = this.A0A;
            synchronized (map) {
                map.put(c79r, c9wv.A00);
                if (this.A02 != null) {
                    C07C c07c = (C07C) this.A08.A00.get();
                    Runnable runnable = this.A02;
                    if (runnable == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c07c.BuM(runnable);
                }
                C07C c07c2 = (C07C) this.A08.A00.get();
                C00C.A0A(this.A0D, 0);
                this.A02 = c07c2.BxB(new C5C1(this, 10), 6000L);
            }
        } else {
            c9wv = (C9WV) this.A0C.get();
        }
        if (c9wv == null) {
            return null;
        }
        C79R c79r2 = c9wv.A01;
        return new C105764me(z ? new C4Vp(this, c79r2) : null, c9wv.A00, c79r2);
    }

    public AbstractC14590hn(int[] iArr, boolean z) {
        this.A0D = iArr;
        C05Q.A00(114796);
        this.A0A = new LinkedHashMap();
        this.A0C = new AtomicReference();
        this.A0B = new LinkedHashMap();
        this.A09 = z ? new ExecutorC038407n((C07C) this.A08.A00.get(), false) : null;
    }

    @Override // p000X.C0X7
    public int[] Aan() {
        return this.A0D;
    }
}
