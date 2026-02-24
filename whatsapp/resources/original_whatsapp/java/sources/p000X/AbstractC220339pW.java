package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.List;

/* renamed from: X.9pW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220339pW {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public AbstractC05520Fq A05;
    public AbstractC05520Fq A06;
    public UserJid A07;
    public UserJid A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public final AnonymousClass075 A0F;

    public static String A09(C68Q c68q, boolean z) {
        C00N.A0B(z);
        return c68q.A0O(0);
    }

    public static void A0D(C1J0 c1j0, C68Q c68q) {
        c1j0.C3K(UserJid.Companion.A02(c68q.participant_));
    }

    public AbstractC220339pW(AnonymousClass075 anonymousClass075) {
        this.A0F = anonymousClass075;
        C025601d c025601d = C025601d.A00;
        this.A0B = c025601d;
        this.A0C = c025601d;
    }

    public static void A0A(C0I0 c0i0, C1J0 c1j0, String str) {
        c1j0.C3K(c0i0.A02(str));
    }

    public static void A0B(C0I0 c0i0, C68Q c68q, AbstractCollection abstractCollection, int i) {
        UserJid A02 = c0i0.A02(c68q.A0O(i));
        if (A02 != null) {
            abstractCollection.add(A02);
        }
    }

    public static void A0C(C0I0 c0i0, C68Q c68q, AbstractCollection abstractCollection, int i) {
        UserJid A02 = c0i0.A02(c68q.A0O(i));
        if (A02 != null) {
            abstractCollection.add(A02);
        }
    }

    public static void A0E(C1J0 c1j0, AbstractC220339pW abstractC220339pW) {
        abstractC220339pW.A06 = c1j0.Aos();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[id: ");
        A04.append(this.A09);
        A04.append(" jid: ");
        A04.append(this.A06);
        return C87X.A0t(A04);
    }
}
