package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.Fc0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34649Fc0 {
    public final int A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final InterfaceC024100j A04 = C36464GKn.A01(this, 6);
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;

    public final void A04(int i, String str, long j) {
        C00C.A0A(str, 1);
        if (A02(this)) {
            A00(this).A0E(str, true, j, i);
        }
    }

    public final void A05(int i, String str, String str2) {
        AbstractC34831ad.A1F(str, 1, str2);
        if (A02(this)) {
            A00(this).A0C(str, str2, i, true);
        }
    }

    public final void A06(int i, String str, boolean z) {
        C00C.A0A(str, 1);
        if (A02(this)) {
            A00(this).A06(i, str, z, true);
        }
    }

    public final void A09(Integer num, String str) {
        C00C.A0A(str, 1);
        if (!A02(this) || num == null) {
            return;
        }
        A00(this).A05(num.intValue(), str);
    }

    public static C0AF A00(AbstractC34649Fc0 abstractC34649Fc0) {
        return (C0AF) abstractC34649Fc0.A04.getValue();
    }

    public static final boolean A02(AbstractC34649Fc0 abstractC34649Fc0) {
        return ((C00I) C05V.A02(abstractC34649Fc0.A01)).A0Z(4360);
    }

    public final void A08(Integer num) {
        if (num != null) {
            A00(this).A0G.markerDrop(this.A00, num.intValue());
        }
    }

    public AbstractC34649Fc0(C05V c05v, C05V c05v2, C05V c05v3, C05V c05v4, C05V c05v5, C05V c05v6, int i) {
        this.A00 = i;
        this.A05 = c05v;
        this.A02 = c05v2;
        this.A07 = c05v3;
        this.A03 = c05v4;
        this.A01 = c05v5;
        this.A06 = c05v6;
    }

    public static void A01(AbstractC34649Fc0 abstractC34649Fc0, String str, int i) {
        abstractC34649Fc0.A09(Integer.valueOf(i), str);
    }

    public final void A03(int i, String str) {
        if (A02(this)) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5333) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(1319)) {
                return;
            }
            A00(this).A0I(str, true, i);
            A04(i, "timestamp_ms", AbstractC34911al.A03(this.A05));
            A06(i, "is_debug_build", false);
            A06(i, "is_graphql_prod", AbstractC34891aj.A0n(AbstractC34881ai.A0Z(this.A07).A0Z()).equals("whatsapp.com"));
        }
    }

    public final void A07(Jid jid, String str, String str2, String str3, int i) {
        if (A02(this)) {
            if (str.length() != 0) {
                A05(i, "extension_message_id", AbstractC33497Euy.A00((C217349jh) C05V.A02(this.A06), str, true));
            }
            if (str2 != null && str2.length() != 0) {
                String A0q = AbstractC34851af.A0q("wae", str2, AnonymousClass000.A04());
                C00C.A0A(A0q, 0);
                String A0I = AbstractC127925iz.A0I(A0q);
                C00C.A06(A0I);
                A05(i, "session_id", A0I);
            }
            if (jid != null) {
                A05(i, "biz_jid", ((C60972i8) C05V.A02(this.A03)).A00(jid));
            }
            if (str3 == null || str3.length() == 0) {
                return;
            }
            A05(i, "extension_id", str3);
        }
    }
}
