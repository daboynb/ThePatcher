package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0hO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14340hO {
    public final C05V A01 = C05Q.A00(125);
    public final C05V A02 = C05Q.A00(24);
    public final C05V A00 = C05Q.A00(2025);
    public final C05V A04 = C05Q.A00(692);
    public final C05V A03 = C05Q.A00(220);

    public static final String A00(String str) {
        if ("receipt".equals(str) || "notification".equals(str) || "message".equals(str) || "call".equals(str)) {
            return str;
        }
        return null;
    }

    public final void A01(C32152ENm c32152ENm, C0SZ c0sz) {
        C00C.A0A(c32152ENm, 1);
        String str = c0sz.A00;
        String A00 = A00(str);
        if (A00 == null) {
            throw c32152ENm;
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaParsingErrorHandler/onCorruptStreamException STANZA_PARSING_ERROR id=");
            sb.append(c0sz.A0K("id", null));
            Log.m232w(sb.toString(), c32152ENm);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("cls:");
            sb2.append(A00);
            sb2.append(" ");
            String A0K = c0sz.A0K("type", null);
            if (A0K != null) {
                sb2.append("type:");
                sb2.append(A0K);
                sb2.append(" ");
            }
            AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A01.A00.get();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("source=ConnectionReader debug=");
            sb3.append((Object) sb2);
            sb3.append(" message=");
            sb3.append(c32152ENm.getMessage());
            anonymousClass075.A0L("CorruptStreamException", sb3.toString(), false);
            if ("message".equals(str)) {
                A03(c0sz, 4);
            }
            A04(c0sz, 487);
        } catch (Exception e) {
            Log.m221e("StanzaParsingErrorHandler/error handling exception", e);
        }
    }

    public final void A02(C0SZ c0sz) {
        try {
            if ("message".equals(c0sz.A00)) {
                A03(c0sz, 10);
            }
            A04(c0sz, 500);
        } catch (Exception e) {
            Log.m221e("StanzaParsingErrorHandler/error handling exception", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (p000X.C0I3.A0N(r6) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C0SZ c0sz, int i) {
        Jid jid;
        Jid A09 = c0sz.A09(Jid.class, "from");
        boolean A0O = C0I3.A0O(A09);
        Jid A092 = c0sz.A09(Jid.class, "participant");
        if (A0O) {
            A092 = A09;
            A09 = A092;
        }
        if (!C0I3.A0i(A09)) {
            jid = A09;
        }
        jid = A092;
        C6H2 c6h2 = new C6H2();
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        c6h2.A0E = AbstractC68062wB.A07((C0IV) this.A00.A00.get(), C05780Hz.A00(A09));
        c6h2.A0C = Integer.valueOf(C7K3.A04(c0sz.A0K("type", null)));
        c6h2.A0B = Integer.valueOf(i);
        Jid A093 = c0sz.A09(UserJid.class, "recipient");
        if (A093 != null) {
            A09 = A093;
        }
        c6h2.A05 = C7K3.A07(A09, A092);
        c6h2.A07 = C7K3.A06((C039007t) this.A02.A00.get(), DeviceJid.Companion.A00(jid));
        c6h2.A09 = AbstractC68062wB.A0B(c0sz);
        String A0K = c0sz.A0K("offline", null);
        c6h2.A02 = Boolean.valueOf(A0K != null);
        Integer num = null;
        c6h2.A0F = A0K != null ? AbstractC041509a.A06(A0K) : null;
        String A0K2 = c0sz.A0K("edit", null);
        if (A0K2 != null && A0K2.length() != 0) {
            num = C7K3.A05(Integer.parseInt(A0K2));
        }
        c6h2.A0D = num;
        ((C0D8) this.A04.A00.get()).Bpr(c6h2);
    }

    public final void A04(C0SZ c0sz, int i) {
        C51462Ax c51462Ax = new C51462Ax();
        String str = c0sz.A00;
        c51462Ax.A00 = str;
        c51462Ax.A01 = c0sz.A0K("type", null);
        ((C0D8) this.A04.A00.get()).Bpu(c51462Ax);
        String A00 = A00(str);
        if (A00 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaParsingErrorHandler/read/can't send nack for non ackable stanza:");
            sb.append(c0sz);
            Log.m219e(sb.toString());
            return;
        }
        C1604673a c1604673a = new C1604673a();
        c1604673a.A06 = A00;
        c1604673a.A08 = c0sz.A0J("id");
        c1604673a.A01(String.valueOf(i));
        c1604673a.A00 = -2L;
        Jid A09 = c0sz.A09(Jid.class, "from");
        if (A09 != null) {
            c1604673a.A02 = A09;
        }
        String A0K = c0sz.A0K("type", null);
        if (A0K != null) {
            c1604673a.A09 = A0K;
        }
        Jid A092 = c0sz.A09(Jid.class, "participant");
        if (A092 != null) {
            c1604673a.A01 = A092;
        }
        ((C07670Pq) this.A03.A00.get()).A0O(c1604673a.A00());
    }
}
