package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.3yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractActivityC92163yv extends C4FF implements C0MH {
    public C82443hg A00;
    public C0IB A01;
    public C1CU A02;
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A04 = AbstractC037707g.A00(946);
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;

    public final void A5P() {
        InterfaceC024100j interfaceC024100j = this.A05;
        AbstractC34801aa.A0x(interfaceC024100j).A07(8);
        AbstractC05520Fq A5A = A5A();
        C00C.A0C(A5A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
        int A08 = ((C4FF) this).A0O.A08((GroupJid) A5A);
        if (((C0MA) this).A04.A0Z(24024)) {
            if (A08 == 0 || A08 == 2 || A08 == 6) {
                AbstractC34801aa.A0x(interfaceC024100j).A07(0);
                UXLog.setOnClickListener(AbstractC34841ae.A05(interfaceC024100j), ViewOnClickListenerC109644tU.A00(this, 21), 448187081);
            }
        }
    }

    public AbstractActivityC92163yv() {
        Integer num = IO7.A0C;
        this.A07 = C119445Oo.A02(this, num, 14);
        this.A08 = C119445Oo.A02(this, num, 15);
        this.A06 = C119385Oi.A00(num, this, 42);
        this.A0D = C119445Oo.A02(this, num, 16);
        this.A0E = C119445Oo.A02(this, num, 17);
        this.A0B = C119445Oo.A02(this, num, 18);
        this.A0C = C119445Oo.A02(this, num, 19);
        this.A09 = C119445Oo.A02(this, num, 20);
        this.A0A = C119445Oo.A02(this, num, 21);
        this.A05 = C119425Om.A00(num, this, 2131432262, 5);
    }
}
