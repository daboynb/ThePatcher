package p000X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216369hl {
    public Function1 A00;
    public final C22593A0u A01;
    public final C07B A02;
    public final C039007t A03;
    public final Set A04;
    public final ConcurrentHashMap A05;
    public final AnonymousClass095 A06;
    public final InterfaceC08450St A07;
    public final InterfaceC023900h A08;
    public final InterfaceC023900h A09;
    public volatile int A0A;
    public volatile EnumC2045094a A0B;
    public volatile UserJid A0C;
    public volatile boolean A0D;

    public final void A01(UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (this.A04.add(userJid)) {
            WarpLog.Companion.m176w("Hera.PeerVideoProxy", "subscribing peer video frames for peer", (Throwable) null);
            A00(this);
            this.A01.A08(userJid, true);
            if (this.A02.A0Z(18903)) {
                this.A09.invoke();
            }
        }
    }

    public final void A02(UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (this.A04.remove(userJid)) {
            WarpLog.Companion.m176w("Hera.PeerVideoProxy", "unsubscribing peer video frames for peer", (Throwable) null);
            A00(this);
            this.A01.A08(userJid, false);
        }
    }

    public static final void A00(C216369hl c216369hl) {
        InterfaceC08450St interfaceC08450St;
        C23061AJn c23061AJn;
        Set set = c216369hl.A04;
        synchronized (set) {
            if (!c216369hl.A0D || set.isEmpty()) {
                interfaceC08450St = c216369hl.A07;
                c23061AJn = null;
            } else {
                interfaceC08450St = c216369hl.A07;
                c23061AJn = new C23061AJn(c216369hl);
            }
            C08460Su c08460Su = (C08460Su) interfaceC08450St;
            C87X.A1F(c08460Su, new ARA(c23061AJn, c08460Su, 3));
        }
    }

    public C216369hl(InterfaceC08450St interfaceC08450St, C22593A0u c22593A0u, C07B c07b, C039007t c039007t, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095) {
        AbstractC34851af.A18(c22593A0u, interfaceC08450St, c07b);
        C00C.A0A(c039007t, 3);
        this.A01 = c22593A0u;
        this.A07 = interfaceC08450St;
        this.A02 = c07b;
        this.A03 = c039007t;
        this.A08 = interfaceC023900h;
        this.A09 = interfaceC023900h2;
        this.A06 = anonymousClass095;
        Set synchronizedSet = Collections.synchronizedSet(AbstractC34801aa.A1E());
        C00C.A06(synchronizedSet);
        this.A04 = synchronizedSet;
        this.A05 = AbstractC34801aa.A1I();
    }
}
