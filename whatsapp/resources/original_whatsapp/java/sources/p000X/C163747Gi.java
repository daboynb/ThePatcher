package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7Gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C163747Gi {
    public final Handler A00;
    public final HashMap A07 = AbstractC34801aa.A1A();
    public final C07B A06 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(4677);
    public final C128225jo A05 = (C128225jo) C00H.A02(5317);
    public final InterfaceC024600q A02 = C00H.A00(220);
    public final C04600Ay A03 = (C04600Ay) C00X.A03(1208);
    public final C08T A04 = (C08T) C00H.A02(221);

    public static AbstractC05520Fq A00(AbstractC05520Fq abstractC05520Fq, C163747Gi c163747Gi) {
        if (AbstractC28351Bx.A07(abstractC05520Fq.user) && C0I3.A0a(abstractC05520Fq) && c163747Gi.A06.A0Z(11965)) {
            abstractC05520Fq = C0I3.A07(AbstractC34801aa.A0o(abstractC05520Fq));
        }
        HashMap hashMap = c163747Gi.A07;
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) hashMap.get(abstractC05520Fq);
        if (abstractC05520Fq2 != null) {
            return abstractC05520Fq2;
        }
        hashMap.put(abstractC05520Fq, abstractC05520Fq);
        return abstractC05520Fq;
    }

    public static void A01(AbstractC05520Fq abstractC05520Fq, C163747Gi c163747Gi, int i, boolean z) {
        C0SZ A01;
        C07670Pq A0j = AbstractC127845ir.A0j(c163747Gi.A02);
        boolean equals = "audio".equals(i == 1 ? "audio" : null);
        if (z && AbstractC34831ad.A0b(c163747Gi.A01).A0Z(13571)) {
            UserJid A00 = C21150sg.A01.A00(false);
            C00C.A0A(A00, 1);
            C00C.A0A(abstractC05520Fq, 2);
            C0SV A0n = AbstractC127835iq.A0n("chatstate");
            AbstractC127915iy.A15(abstractC05520Fq, A0n, "to", new Class[]{C1CU.class, UserJid.class});
            C0SV A0n2 = AbstractC127835iq.A0n("composing");
            if (equals) {
                AbstractC127865it.A1M(A0n2, "media", "audio");
            }
            C0SV A0n3 = AbstractC127835iq.A0n("bot");
            A0n3.A02(new C0SX(A00, "jid"));
            A0n.A03(AbstractC127895iw.A0W(A0n3, A0n2));
            A01 = A0n.A01();
        } else {
            C0SV A0n4 = AbstractC127835iq.A0n("chatstate");
            C0SV A0n5 = AbstractC127835iq.A0n("composing");
            if (equals) {
                AbstractC127865it.A1M(A0n5, "media", "audio");
            }
            C0SZ A0W = AbstractC127895iw.A0W(A0n5, A0n4);
            C00C.A0A(abstractC05520Fq, 0);
            C0SV A0n6 = AbstractC127835iq.A0n("chatstate");
            AbstractC127915iy.A15(abstractC05520Fq, A0n6, "to", new Class[]{UserJid.class, C1CU.class, C1CS.class});
            A0n6.A04(A0W);
            A01 = A0n6.A01();
        }
        A0j.A0R(A01, 4);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HandleMeComposing/sendComposing; toJid=");
        A04.append(abstractC05520Fq);
        AbstractC34851af.A1I("; media=", A04, i);
    }

    public C163747Gi() {
        final Looper mainLooper = Looper.getMainLooper();
        this.A00 = new Handler(mainLooper) { // from class: X.5mQ
            public final HashMap A01 = AbstractC34801aa.A1A();
            public AbstractC05520Fq A00 = null;

            /* JADX WARN: Code restructure failed: missing block: B:48:0x00f3, code lost:
            
                if ((r14.A00 == null ? r6 : !r5.equals(r0)) != false) goto L44;
             */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
            @Override // android.os.Handler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void handleMessage(Message message) {
                C163747Gi c163747Gi;
                C1CU A00;
                int i = message.what;
                if (i != 0) {
                    if (i == 1 || i == 2) {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) message.obj;
                        if (hasMessages(0, abstractC05520Fq) || AbstractC28351Bx.A03(abstractC05520Fq)) {
                            return;
                        }
                        C163747Gi c163747Gi2 = this;
                        if (c163747Gi2.A04.A07) {
                            C07670Pq A0j = AbstractC127845ir.A0j(c163747Gi2.A02);
                            C0SZ A0W = AbstractC127895iw.A0W(AbstractC127835iq.A0n("paused"), AbstractC127835iq.A0n("chatstate"));
                            C00C.A0A(abstractC05520Fq, 0);
                            C0SV A0n = AbstractC127835iq.A0n("chatstate");
                            AbstractC127915iy.A15(abstractC05520Fq, A0n, "to", new Class[]{UserJid.class, C1CU.class, C1CS.class});
                            A0n.A04(A0W);
                            A0j.A0R(A0n.A01(), 5);
                            AbstractC34851af.A1D(abstractC05520Fq, "HandleMeComposing/write/paused; toJid=", AnonymousClass000.A04());
                        }
                        removeMessages(1, abstractC05520Fq);
                        removeMessages(2, abstractC05520Fq);
                        return;
                    }
                    return;
                }
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) message.obj;
                boolean z = message.arg1 == 1;
                int i2 = message.arg2;
                if (hasMessages(1, abstractC05520Fq2)) {
                    return;
                }
                removeMessages(0, abstractC05520Fq2);
                if (!hasMessages(2, abstractC05520Fq2)) {
                    c163747Gi = this;
                    if (c163747Gi.A04.A07) {
                        C163747Gi.A01(abstractC05520Fq2, c163747Gi, i2, z);
                        AbstractC127855is.A1V(abstractC05520Fq2, this.A01, System.currentTimeMillis());
                        this.A00 = z ? abstractC05520Fq2 : null;
                        c163747Gi.A05.A00(abstractC05520Fq2);
                        C04600Ay c04600Ay = c163747Gi.A03;
                        C1JN c1jn = C1CU.A01;
                        A00 = C1JN.A00(abstractC05520Fq2);
                        if (A00 != null) {
                            Map map = c04600Ay.A0F;
                            if (map.containsKey(A00)) {
                                C07T.A00(c04600Ay.A0C);
                                map.get(A00);
                            }
                        }
                    }
                    removeMessages(2, abstractC05520Fq2);
                    sendMessageDelayed(obtainMessage(2, 0, 0, abstractC05520Fq2), 2500L);
                }
                HashMap hashMap = this.A01;
                Number A13 = AbstractC34801aa.A13(abstractC05520Fq2, hashMap);
                long currentTimeMillis = System.currentTimeMillis();
                if (A13 == null || currentTimeMillis - A13.longValue() <= 10000) {
                }
                c163747Gi = this;
                if (c163747Gi.A04.A07) {
                    C163747Gi.A01(abstractC05520Fq2, c163747Gi, i2, z);
                    AbstractC127855is.A1V(abstractC05520Fq2, hashMap, currentTimeMillis);
                    this.A00 = z ? abstractC05520Fq2 : null;
                    c163747Gi.A05.A00(abstractC05520Fq2);
                    C04600Ay c04600Ay2 = c163747Gi.A03;
                    C1JN c1jn2 = C1CU.A01;
                    A00 = C1JN.A00(abstractC05520Fq2);
                    if (A00 != null) {
                    }
                }
                removeMessages(2, abstractC05520Fq2);
                sendMessageDelayed(obtainMessage(2, 0, 0, abstractC05520Fq2), 2500L);
            }
        };
    }
}
