package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import kotlin.Deprecated;

/* renamed from: X.7Iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164337Iw {
    public int A00;
    public long A01;
    public C0SZ A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public boolean A06;
    public final long A07;
    public final Jid A08;
    public final Jid A09;
    public final String A0A;
    public final String A0B;
    public final HashMap A0C = AbstractC34801aa.A1A();

    public final void A0G(InterfaceC77503Ss interfaceC77503Ss) {
        C00C.A0A(interfaceC77503Ss, 0);
        this.A0C.put(C3WF.A13(interfaceC77503Ss), interfaceC77503Ss);
    }

    public final boolean A0J() {
        int i;
        if (this instanceof C142186Ma) {
            C172467gA c172467gA = (C172467gA) A01(this, C172467gA.class);
            i = c172467gA != null ? c172467gA.A00 : 0;
        } else {
            i = ((C142196Mb) this).A01;
        }
        return i != 1 && A01(this, C172457g9.class) == null;
    }

    public static DeviceJid A00(AbstractC164337Iw abstractC164337Iw) {
        return DeviceJid.Companion.A00(abstractC164337Iw.A06());
    }

    public static InterfaceC77503Ss A01(AbstractC164337Iw abstractC164337Iw, Class cls) {
        return abstractC164337Iw.A0C(new AnonymousClass094(cls));
    }

    public static C7FY A02(C05V c05v, AbstractC164337Iw abstractC164337Iw) {
        return C0QY.A00((C0QY) c05v.A00.get(), 0, abstractC164337Iw.A01);
    }

    public int A03() {
        if (!(this instanceof C142186Ma)) {
            return ((C142196Mb) this).A02;
        }
        C172487gC c172487gC = (C172487gC) A01(this, C172487gC.class);
        if (c172487gC != null) {
            return c172487gC.A00;
        }
        return 0;
    }

    public int A04() {
        if (!(this instanceof C142186Ma)) {
            return AbstractC34901ak.A02(((C142196Mb) this).A0B);
        }
        C172557gJ c172557gJ = (C172557gJ) A01(this, C172557gJ.class);
        if (c172557gJ != null) {
            return c172557gJ.A00;
        }
        return 0;
    }

    public final AbstractC05520Fq A05() {
        return AbstractC127885iv.A0J(this.A09);
    }

    public Jid A06() {
        if (this instanceof C142186Ma) {
            Jid jid = this.A08;
            return jid == null ? this.A09 : jid;
        }
        Jid jid2 = this.A09;
        Jid jid3 = this.A08;
        if (!C0I3.A0j(jid2) && !C0I3.A0e(jid2)) {
            return jid2;
        }
        C00N.A05(jid3);
        C00C.A09(jid3);
        return jid3;
    }

    public final UserJid A07() {
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(C0I3.A00(A06()));
    }

    public C163197Eb A08() {
        if (!(this instanceof C142186Ma)) {
            return ((C142196Mb) this).A08;
        }
        C172577gL c172577gL = (C172577gL) A01(this, C172577gL.class);
        if (c172577gL != null) {
            return c172577gL.A00;
        }
        return null;
    }

    public C163197Eb A09() {
        if (!(this instanceof C142186Ma)) {
            return ((C142196Mb) this).A09;
        }
        C172587gM c172587gM = (C172587gM) A01(this, C172587gM.class);
        if (c172587gM != null) {
            return c172587gM.A00;
        }
        return null;
    }

    public final C79R A0A(Integer num, String str) {
        C1604673a c1604673a = new C1604673a();
        c1604673a.A06 = "message";
        c1604673a.A08 = this.A0A;
        c1604673a.A00 = this.A01;
        boolean A0H = A0H();
        c1604673a.A02 = A0H ? this.A08 : this.A09;
        c1604673a.A01 = A0H ? this.A09 : this.A08;
        c1604673a.A09 = this.A0B;
        if (str != null && str.length() != 0) {
            c1604673a.A01(str);
            if (num != null) {
                C0SX[] c0sxArr = new C0SX[1];
                AbstractC127895iw.A1O("failure_reason", num.toString(), c0sxArr);
                c1604673a.A04 = AbstractC127835iq.A0m("meta", c0sxArr);
            }
        }
        return c1604673a.A00();
    }

    @Deprecated(message = "Remove after everything is converted to kotlin")
    public InterfaceC77503Ss A0B(Class cls) {
        return (InterfaceC77503Ss) this.A0C.get(AbstractC34861ag.A1E(cls));
    }

    public InterfaceC77503Ss A0C(AnonymousClass092 anonymousClass092) {
        return (InterfaceC77503Ss) this.A0C.get(anonymousClass092);
    }

    public Integer A0D() {
        if (!(this instanceof C142186Ma)) {
            return ((C142196Mb) this).A0A;
        }
        C172527gG c172527gG = (C172527gG) A01(this, C172527gG.class);
        if (c172527gG != null) {
            return Integer.valueOf(c172527gG.A00);
        }
        return null;
    }

    public String A0E() {
        if (!(this instanceof C142186Ma)) {
            return ((C142196Mb) this).A0C;
        }
        C172497gD c172497gD = (C172497gD) A01(this, C172497gD.class);
        if (c172497gD != null) {
            return c172497gD.A00;
        }
        return null;
    }

    public final String A0F() {
        C172727ga c172727ga = (C172727ga) A01(this, C172727ga.class);
        return c172727ga != null ? c172727ga.A08 : "pn";
    }

    public boolean A0H() {
        if (this instanceof C142186Ma) {
            return false;
        }
        return ((C142196Mb) this).A0G;
    }

    public AbstractC164337Iw(Jid jid, Jid jid2, String str, String str2, long j) {
        this.A09 = jid;
        this.A0A = str;
        this.A07 = j;
        this.A08 = jid2;
        this.A0B = str2;
    }

    public final boolean A0I() {
        return AbstractC34841ae.A1X(A0D());
    }
}
