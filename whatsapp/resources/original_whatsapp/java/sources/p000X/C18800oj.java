package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18800oj {
    public final C0QP A09 = (C0QP) C00H.A02(61);
    public final InterfaceC18820ol A05 = (InterfaceC18820ol) C00X.A03(5437);
    public final C0VE A00 = (C0VE) C00X.A03(3168);
    public final C13100eq A07 = (C13100eq) C00H.A02(4605);
    public final C17050ll A06 = (C17050ll) C00H.A02(4600);
    public final C09140Vk A04 = (C09140Vk) C00H.A02(3312);
    public final C07T A03 = (C07T) C00H.A02(253);
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C0C6 A01 = (C0C6) C00H.A02(4549);
    public final AtomicInteger A08 = new AtomicInteger(0);

    public final void A00() {
        C039007t c039007t = this.A02;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (phoneUserJid != null) {
            C0QP c0qp = this.A09;
            InterfaceC18820ol interfaceC18820ol = this.A05;
            C17050ll c17050ll = this.A06;
            c17050ll.execute(new RunnableC36419GIu(this.A00, this.A01, this.A03, phoneUserJid, this.A04, interfaceC18820ol, c17050ll, this.A07, this.A08, c0qp));
        }
    }
}
