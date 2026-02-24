package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import kotlin.Deprecated;

/* renamed from: X.6Mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142196Mb extends AbstractC164337Iw {
    public String A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final UserJid A04;
    public final C30541Ks A05;
    public final C172377g1 A06;
    public final C150316kc A07;
    public final C163197Eb A08;
    public final C163197Eb A09;
    public final Integer A0A;
    public final Integer A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final boolean A0G;
    public final byte[] A0H;
    public final byte[] A0I;
    public final String A0J;
    public final boolean A0K;

    public C142196Mb(Jid jid, Jid jid2, UserJid userJid, C30541Ks c30541Ks, C30541Ks c30541Ks2, C163197Eb c163197Eb, C163197Eb c163197Eb2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, HashMap hashMap, byte[] bArr, byte[] bArr2, int i, int i2, int i3, long j, long j2, boolean z, boolean z2) {
        super(jid, jid2, str, str2, j);
        this.A05 = c30541Ks;
        this.A04 = userJid;
        this.A0F = str3;
        this.A0K = z;
        this.A03 = i;
        this.A0J = str4;
        this.A0A = num;
        this.A0D = str5;
        this.A0C = str6;
        this.A0G = z2;
        this.A02 = i2;
        this.A0B = num2;
        this.A08 = c163197Eb;
        this.A09 = c163197Eb2;
        this.A0I = bArr;
        this.A0H = bArr2;
        this.A01 = i3;
        this.A0E = str7;
        this.A00 = str8;
        for (InterfaceC77503Ss interfaceC77503Ss : AbstractC34871ah.A0t(hashMap)) {
            C00C.A09(interfaceC77503Ss);
            A0G(interfaceC77503Ss);
        }
        C150316kc c150316kc = new C150316kc();
        c150316kc.A00 = j2;
        this.A07 = c150316kc;
        this.A06 = new C172377g1(c30541Ks2, c150316kc);
    }

    public final void A0L(C1J0 c1j0) {
        C172377g1 c172377g1 = this.A06;
        c172377g1.A01 = c1j0;
        c1j0.A0o = AbstractC164337Iw.A00(this);
        if (c172377g1.A02.A02) {
            c1j0.A0D(4);
            c1j0.A0w = true;
        } else {
            Jid jid = super.A08;
            if (jid != null) {
                c1j0.C3K(C0I3.A00(jid));
            }
        }
        Integer num = this.A0B;
        if (num != null) {
            c1j0.A07 = num.intValue();
        }
        c1j0.A06 = this.A03;
        Long l = super.A04;
        if (l != null) {
            c1j0.A0C = l.longValue();
        }
        c1j0.A0l = super.A01;
        Integer num2 = this.A0A;
        if (num2 != null) {
            c1j0.A0L = num2;
        }
        C163197Eb c163197Eb = this.A08;
        if (c163197Eb != null && c163197Eb.A01) {
            c1j0.A11 = true;
        }
        String str = this.A0E;
        if (str != null) {
            c1j0.A0T = str;
        }
        String str2 = this.A0J;
        if (str2 != null) {
            c1j0.A0R = str2;
        }
        c1j0.A0b = super.A06;
        if (!this.A0K || num2 == null) {
            return;
        }
        c1j0.A0D(17);
    }

    public final void A0M(C30541Ks c30541Ks) {
        C172377g1 c172377g1 = this.A06;
        if (c172377g1.A01 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("IncomingMessageStanza/forceUpdateMessageKey trying to update with ");
            A04.append(c30541Ks);
            A04.append(" when fMessage=");
            C1J0 c1j0 = c172377g1.A01;
            A04.append(c1j0 != null ? c1j0.A0h : null);
            AbstractC34901ak.A1M(A04, " is already set, ignoring.");
            C00N.A0C(false, "messageKey must be updated before building FMessage");
        }
        c172377g1.A02 = c30541Ks;
    }

    public final boolean A0N() {
        Jid jid = super.A09;
        return C0I3.A0Q(jid) || C0I3.A0i(jid) || C0I3.A0h(jid);
    }

    @Deprecated(message = "Please do not add fields here. This will be removed soon.")
    public final void A0K(C1J0 c1j0) {
        A0L(c1j0);
        C172727ga c172727ga = (C172727ga) AbstractC164337Iw.A01(this, C172727ga.class);
        if (c172727ga != null) {
            c1j0.A0t = c172727ga.A0C;
            c1j0.A0r = c172727ga.A0A;
            c1j0.A0p = c172727ga.A07;
            c1j0.A0s = c172727ga.A0B;
        }
        c1j0.A0Y = this.A0G;
        int i = this.A02;
        if (i != 0) {
            c1j0.A00 = i;
        }
        long j = this.A07.A00;
        if (j != 0) {
            c1j0.A0F(j);
        }
    }
}
