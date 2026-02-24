package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class BM0 extends AbstractC28141Bc {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public BM0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C00C.A0A(str3, 3);
        C00C.A0A(str5, 5);
        String[] strArr = new String[2];
        strArr[0] = "mobile_number";
        List A1F = AbstractC34801aa.A1F("numeric_id", strArr, 1);
        this.A01 = A1F;
        String[] strArr2 = new String[13];
        strArr2[0] = "active";
        strArr2[1] = "active_pending";
        strArr2[2] = "active_status_pending";
        strArr2[3] = "available";
        strArr2[4] = "available_pending";
        strArr2[5] = "available_status_pending";
        strArr2[6] = "blocked";
        strArr2[7] = "deregistered";
        List A0Y = AbstractC23473Abw.A0Y(strArr2);
        this.A00 = A0Y;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "set");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "update-alias");
        if (str2 != null && AbstractC23468Abr.A1Z(str2, 1L, 255L)) {
            AbstractC127865it.A1M(A0c, "device_id", str2);
        }
        C0SV A0n = AbstractC127835iq.A0n("alias");
        if (AbstractC23470Abt.A1W(str3, 8L, false)) {
            AbstractC127865it.A1M(A0n, "alias_value", str3);
        }
        if (C0SW.A04(str4, 1L, 20L, false)) {
            AbstractC127865it.A1M(A0n, "alias_id", str4);
        }
        if (C0SW.A04(str5, 1L, 1000L, false)) {
            AbstractC127865it.A1M(A0n, "vpa", str5);
        }
        if (str6 != null && AbstractC23468Abr.A1Z(str6, 1L, 1000L)) {
            AbstractC127865it.A1M(A0n, "vpa_id", str6);
        }
        if (AbstractC23468Abr.A1Z(str7, 1L, 1000L)) {
            AbstractC127865it.A1M(A0n, "vpa_name", str7);
        }
        A0n.A07(str8, "alias_type", A1F);
        A0n.A06(str9, "alias_status", A0Y);
        AbstractC23472Abv.A14(A0n, A0c, A0i);
        this.A02 = A0i.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A02;
    }

    public BM0(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6) {
        C00C.A0A(str2, 1);
        AbstractC34831ad.A1G(str3, 2, str4);
        List A14 = AbstractC34881ai.A14("1", "2", new String[2], 0, 1);
        this.A01 = A14;
        List A142 = AbstractC34881ai.A14("0", "1", new String[2], 0, 1);
        this.A00 = A142;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-bind-device");
        if (AbstractC23470Abt.A1Z(str2, 1L, false)) {
            AbstractC127865it.A1M(A0c, "device-id", str2);
        }
        if (AbstractC23470Abt.A1X(str3, 1L, false)) {
            AbstractC127865it.A1M(A0c, "verification-data", str3);
        }
        if (AbstractC23470Abt.A1W(str4, 1L, false)) {
            AbstractC127865it.A1M(A0c, "provider-type", str4);
        }
        if (str5 != null && AbstractC23470Abt.A1Y(str5, 1L, true)) {
            AbstractC127865it.A1M(A0c, "sms-phone-number", str5);
        }
        if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0c, "delay", l.longValue());
        }
        if (l2 != null && C0SW.A03(l2, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0c, "counter", l2.longValue());
        }
        A0c.A07("2", "version", A14);
        A0c.A06(str6, "existing-account", A142);
        this.A02 = AbstractC127895iw.A0W(A0c, A0i);
    }
}
