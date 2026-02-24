package p000X;

import com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLog$1;

/* renamed from: X.9o8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219619o8 {
    public final C05V A03 = C87T.A0C();
    public final C05V A04 = AbstractC34811ab.A0F();
    public final AbstractC026601w A08 = AbstractC34831ad.A16();
    public final C0QP A09 = AbstractC34841ae.A1D();
    public final C036706w A07 = AbstractC34841ae.A0f();
    public final C05V A02 = AbstractC037707g.A00(65865);
    public final C05V A01 = AbstractC037707g.A00(2100);
    public final C05V A00 = AbstractC037707g.A00(66115);
    public final InterfaceC024100j A05 = C23023AIb.A01(19);
    public final InterfaceC12210d6 A06 = new C12220d7();

    private final void A02(C220409pl c220409pl, String str, String str2) {
        AbstractC34801aa.A1U(this.A08, new BaseFunnelLogger$sendFunnelLog$1(this, c220409pl, str2, str, null), this.A09);
    }

    public static void A00(C05V c05v, C220409pl c220409pl, String str, String str2, String str3) {
        ((C219619o8) c05v.A00.get()).A04(c220409pl, str, str2, str3);
    }

    public static void A01(C05V c05v, String str) {
        ((C219619o8) c05v.A00.get()).A06(str);
    }

    public String A03() {
        if (!(this instanceof C8i3)) {
            return ((C033305f) C05V.A02(this.A04)).A0d();
        }
        String string = AbstractC34881ai.A0Z(((C8i3) this).A00).A0C().A03().getString("support_banned_phone_number", "");
        return string != null ? string : "";
    }

    public final void A06(String str) {
        if (AbstractC34841ae.A1a(this.A05)) {
            C220409pl c220409pl = new C220409pl();
            c220409pl.A09("event_name", AnonymousClass000.A03("_landing", AbstractC34831ad.A11(str)));
            A02(c220409pl, str, "view");
        }
    }

    public final void A04(C220409pl c220409pl, String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(c220409pl, 3);
        if (AbstractC34841ae.A1a(this.A05)) {
            c220409pl.A09("event_name", str2);
            A02(c220409pl, str, str3);
        }
    }

    public final void A05(C220409pl c220409pl, String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(c220409pl, 3);
        if (AbstractC34841ae.A1a(this.A05)) {
            c220409pl.A09("event_name", str2);
            A02(c220409pl, str, str3);
        }
    }
}
