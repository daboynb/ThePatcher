package p000X;

import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: X.9jT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217269jT {
    public boolean A00;
    public final C05V A01 = C87U.A0C();
    public final C05V A02 = C87U.A0B();
    public final C05V A03 = AbstractC037707g.A00(65865);
    public final C05V A04 = C05Q.A00(35);
    public final C05V A05 = AbstractC34811ab.A0F();
    public final C05V A06 = AbstractC34811ab.A0O();
    public final InterfaceC024100j A07 = C23026AIe.A01(this, 46);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0085, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a7, code lost:
    
        if (r0 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C217269jT c217269jT, String str, String str2, String str3, Map map) {
        String str4;
        String str5;
        String A1J = AbstractC34811ab.A1J(C87V.A09(AbstractC34881ai.A0Z(c217269jT.A05)), "previous_registration_screen");
        if (A1J == null) {
            A1J = "unknown";
        }
        String str6 = (c217269jT.A00 ? "1" : "0").toString();
        Charset charset = AbstractC11400bm.A05;
        map.put("is_add_account_flow", C87V.A1a(str6, charset));
        map.put("access_funnel_type", C87V.A1a("wa", charset));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrePNClientFunnelLogger/previous screen: ");
        A04.append(A1J);
        A04.append("/action taken: ");
        A04.append(str2);
        A04.append("/current screen: ");
        A04.append(str);
        A04.append("/event name: ");
        A04.append(str3);
        A04.append("/is add account flow: ");
        A04.append(c217269jT.A00);
        byte[] bArr = (byte[]) map.get("client_error_type");
        String str7 = "";
        if (bArr != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("/error type: ");
            str4 = AnonymousClass000.A03(new String(bArr, charset), A042);
        }
        str4 = "";
        A04.append(str4);
        byte[] bArr2 = (byte[]) map.get("client_error_context");
        if (bArr2 != null) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("/error context: ");
            str5 = AnonymousClass000.A03(new String(bArr2, charset), A043);
        }
        str5 = "";
        A04.append(str5);
        byte[] bArr3 = (byte[]) map.get("reg_client_event_ts");
        if (bArr3 != null) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("/client event ts: ");
            String A03 = AnonymousClass000.A03(new String(bArr3, charset), A044);
            if (A03 != null) {
                str7 = A03;
            }
        }
        AbstractC34851af.A1N(A04, str7);
        AbstractC34831ad.A0m(c217269jT.A06).BwT(new RunnableC22964AFp(c217269jT, map, str, A1J, str2, str3, 0));
    }

    public final void A06(String str, String str2, String str3, Map map) {
        C00C.A0A(map, 3);
        if (AbstractC34841ae.A1a(this.A07)) {
            A00(this, str, str2, str3, map);
            A03(str, str2);
        }
    }

    public final void A01(String str) {
        if (AbstractC34841ae.A1a(this.A07)) {
            String A03 = AnonymousClass000.A03("_impression", AbstractC34831ad.A11(str));
            C220409pl c220409pl = new C220409pl();
            C220409pl.A05(c220409pl);
            A00(this, str, "view", A03, c220409pl.A00);
            A03(str, "view");
        }
    }

    public final void A02(String str) {
        if (AbstractC34841ae.A1a(this.A07)) {
            C220409pl c220409pl = new C220409pl();
            C220409pl.A05(c220409pl);
            A00(this, "prefill_phone_number_hint", str, null, c220409pl.A00);
        }
    }

    public final void A03(String str, String str2) {
        if (AbstractC34841ae.A1a(this.A07)) {
            ((C033305f) C05V.A02(this.A05)).A0p(str, str2);
        }
    }

    public final void A05(String str, String str2, String str3, String str4, String str5) {
        C220409pl c220409pl = new C220409pl();
        C220409pl.A05(c220409pl);
        Map map = c220409pl.A00;
        if (AbstractC34841ae.A1a(this.A07)) {
            if (str4 != null) {
                map.put("client_error_type", AbstractC34891aj.A1b(str4));
            }
            if (str5 != null) {
                map.put("client_error_context", AbstractC34891aj.A1b(str5));
            }
            A00(this, str, str2, str3, map);
            A03(str, str2);
        }
    }

    public final void A04(String str, String str2, String str3) {
        C220409pl.A06(this, str, str2, str3);
    }
}
