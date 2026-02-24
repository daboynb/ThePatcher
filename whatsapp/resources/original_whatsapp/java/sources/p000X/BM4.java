package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BM4 extends AbstractC28141Bc {
    public final int $t;
    public final Object A00;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    public BM4(long j, String str) {
        this.$t = 8;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "tos");
        AbstractC127865it.A1M(A0i, "type", "set");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("notice");
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n, "id", j);
        }
        AbstractC127875iu.A1G(A0n, "stage", 5L);
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM4(C142356Mr c142356Mr, C25162BLx c25162BLx, String str, String str2, byte[] bArr, long j) {
        this.$t = 16;
        boolean A1Z = AbstractC127875iu.A1Z(str2);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "waffle");
        AbstractC127875iu.A1G(A0i, "smax_id", 63L);
        C87Y.A18(A0i);
        long A09 = AbstractC23473Abw.A09(A0i, str, A1Z);
        if (c25162BLx != null) {
            A0i.A03(c25162BLx.A00);
        }
        A0i.A03(AbstractC23472Abv.A0N(c142356Mr, "encryption_metadata"));
        C0SV A0n = AbstractC127835iq.A0n("timestamp");
        AbstractC23471Abu.A1L(A0n, C0SW.A03(Long.valueOf(j), 1L, A09, A1Z) ? 1 : 0, j);
        C87U.A1K(A0n, A0i);
        C87U.A1K(AbstractC23473Abw.A0I(str2, A1Z), A0i);
        C0SV A0n2 = AbstractC127835iq.A0n("id_sign");
        C0SW.A02(bArr, 1L, 2048L);
        A0n2.A01 = bArr;
        this.A00 = AbstractC127895iw.A0W(A0n2, A0i);
    }

    public BM4(C142356Mr c142356Mr, C25163BLy c25163BLy, AbstractC25158BLt abstractC25158BLt, String str, byte[] bArr, int i) {
        this.$t = 11;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "vesta");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C25163BLy.A00(A0i, c25163BLy);
        AbstractC23473Abw.A0p(A0i, c142356Mr, "l3", bArr);
        this.A00 = A0i.A01();
    }

    public BM4(C142356Mr c142356Mr, C25163BLy c25163BLy, AbstractC25159BLu abstractC25159BLu, String str, byte[] bArr, int i) {
        this.$t = 12;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "vesta");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C25163BLy.A00(A0i, c25163BLy);
        AbstractC23473Abw.A0p(A0i, c142356Mr, "reg_payload", bArr);
        this.A00 = A0i.A01();
    }

    public BM4(C142356Mr c142356Mr, C25163BLy c25163BLy, String str) {
        this.$t = 13;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "vesta");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C25163BLy.A00(A0i, c25163BLy);
        C87U.A1K(AbstractC127835iq.A0n("init_login"), A0i);
        if (c142356Mr != null) {
            A0i.A04((C0SZ) c142356Mr.A00);
        }
        this.A00 = A0i.A01();
    }

    public BM4(C142356Mr c142356Mr, C25163BLy c25163BLy, String str, byte[] bArr) {
        this.$t = 9;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "vesta");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C25163BLy.A00(A0i, c25163BLy);
        AbstractC23473Abw.A0p(A0i, c142356Mr, "r1", bArr);
        this.A00 = A0i.A01();
    }

    public BM4(C25163BLy c25163BLy, AbstractC25160BLv abstractC25160BLv, Long l, String str, int i) {
        this.$t = 14;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "vesta");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C25163BLy.A00(A0i, c25163BLy);
        this.A00 = AbstractC127895iw.A0W(AbstractC127835iq.A0n("init_reg"), A0i);
    }

    public BM4(C25163BLy c25163BLy, AbstractC25161BLw abstractC25161BLw, String str, int i, long j) {
        this.$t = 15;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "vesta");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C25163BLy.A00(A0i, c25163BLy);
        C0SV A0n = AbstractC127835iq.A0n("migration_urgency");
        AbstractC127875iu.A1G(A0n, "value", 1L);
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public BM4(C25163BLy c25163BLy, String str) {
        this.$t = 10;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "vesta");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C25163BLy.A00(A0i, c25163BLy);
        this.A00 = AbstractC127895iw.A0W(AbstractC127835iq.A0n("delete"), A0i);
    }

    public BM4(String str) {
        this.$t = 2;
        this.$t = 2;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "get");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-get-recent-bills");
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM4(String str, long j, int i) {
        C0SV A0n;
        this.$t = i;
        C0SV A0n2 = AbstractC127835iq.A0n("iq");
        if (6 - i != 0) {
            AbstractC127865it.A1M(A0n2, "xmlns", "waffle");
            AbstractC127875iu.A1G(A0n2, "smax_id", 142L);
            C87Y.A18(A0n2);
            long A09 = AbstractC23473Abw.A09(A0n2, str, false);
            A0n = AbstractC127835iq.A0n("timestamp");
            AbstractC23471Abu.A1L(A0n, C0SW.A03(Long.valueOf(j), 1L, A09, false) ? 1 : 0, j);
        } else {
            C87Y.A18(A0n2);
            AbstractC127865it.A1M(A0n2, "xmlns", "tos");
            AbstractC127865it.A1M(A0n2, "type", "set");
            if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
                AbstractC127865it.A1M(A0n2, "id", str);
            }
            A0n = AbstractC127835iq.A0n("delete");
            if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
                AbstractC127875iu.A1G(A0n, "id", j);
            }
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0n2);
    }

    public BM4(String str, String str2) {
        this.$t = 0;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-get-bill-details");
        if (AbstractC23472Abv.A1a(str2, false)) {
            AbstractC127865it.A1M(A0c, "biller_reference_id", str2);
        }
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM4(String str, String str2, String str3, String str4, String str5) {
        this.$t = 5;
        AbstractC127835iq.A1L(str3, str4, str5, 3);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "type", "get");
        AbstractC23473Abw.A0o(A0i);
        long A08 = AbstractC23473Abw.A08(A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-validate-international-qr");
        AbstractC127875iu.A1G(A0c, "version", 1L);
        if (AbstractC23470Abt.A1Z(str2, 1L, false)) {
            AbstractC127865it.A1M(A0c, "device-id", str2);
        }
        if (AbstractC23470Abt.A1X(str3, A08, false)) {
            AbstractC127865it.A1M(A0c, "seq-no", str3);
        }
        if (C0SW.A04(str4, 1L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "qr-payload", str4);
        }
        if (AbstractC23470Abt.A1Z(str5, 1L, false)) {
            AbstractC127865it.A1M(A0c, "vpa", str5);
        }
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM4(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.$t = 4;
        boolean A1Z = AbstractC127875iu.A1Z(str2);
        AbstractC34911al.A1B(str6, str7);
        C00C.A0A(str8, 9);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC23473Abw.A0o(A0i);
        if (C0SW.A04(str, 0L, 9007199254740991L, A1Z)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-deactivate-international-payments");
        AbstractC127875iu.A1G(A0c, "version", 1L);
        if (C0SW.A04(str2, 1L, 1000L, A1Z)) {
            AbstractC127865it.A1M(A0c, "vpa", str2);
        }
        if (C0SW.A04(str3, 1L, 1000L, A1Z)) {
            AbstractC127865it.A1M(A0c, "vpa-id", str3);
        }
        if (AbstractC23470Abt.A1a(str4, A1Z)) {
            AbstractC127865it.A1M(A0c, "credential-id", str4);
        }
        if (C0SW.A04(str5, 1L, 1000L, A1Z)) {
            AbstractC127865it.A1M(A0c, "device-id", str5);
        }
        if (C0SW.A04(str6, 1L, 1000L, A1Z)) {
            AbstractC127865it.A1M(A0c, "mpin", str6);
        }
        if (AbstractC23470Abt.A1X(str7, 0L, A1Z)) {
            AbstractC127865it.A1M(A0c, "seq-no", str7);
        }
        if (C0SW.A04(str8, 0L, 9007199254740991L, A1Z)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str8);
        }
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM4(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, long j2) {
        this.$t = 3;
        C00C.A0A(str2, 4);
        C3WH.A14(str6, str7);
        C00C.A0A(str8, 11);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC23473Abw.A0o(A0i);
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-activate-international-payments");
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0c, "start-ts", j);
        }
        if (C0SW.A03(Long.valueOf(j2), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0c, "end-ts", j2);
        }
        AbstractC127875iu.A1G(A0c, "version", 1L);
        if (C0SW.A04(str2, 1L, 1000L, false)) {
            AbstractC127865it.A1M(A0c, "vpa", str2);
        }
        if (C0SW.A04(str3, 1L, 1000L, false)) {
            AbstractC127865it.A1M(A0c, "vpa-id", str3);
        }
        if (AbstractC23470Abt.A1a(str4, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str4);
        }
        if (C0SW.A04(str5, 1L, 1000L, false)) {
            AbstractC127865it.A1M(A0c, "device-id", str5);
        }
        if (C0SW.A04(str6, 1L, 1000L, false)) {
            AbstractC127865it.A1M(A0c, "mpin", str6);
        }
        if (AbstractC23470Abt.A1X(str7, 0L, false)) {
            AbstractC127865it.A1M(A0c, "seq-no", str7);
        }
        if (C0SW.A04(str8, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str8);
        }
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public BM4(List list, int i, String str) {
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("iq");
        if (1 - i != 0) {
            C87Y.A18(A0n);
            AbstractC127865it.A1M(A0n, "xmlns", "tos");
            AbstractC127865it.A1M(A0n, "type", "get");
            if (C0SW.A05(list, AbstractC23473Abw.A08(A0n, str, false), Long.MAX_VALUE)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C25163BLy.A00(A0n, (C25163BLy) it.next());
                }
            }
        } else {
            AbstractC127865it.A1M(A0n, "type", "get");
            AbstractC23473Abw.A0o(A0n);
            long A08 = AbstractC23473Abw.A08(A0n, str, false);
            C0SV A0c = AbstractC23468Abr.A0c();
            AbstractC127865it.A1M(A0c, "action", "get-contacts-payment-status");
            if (C0SW.A05(list, A08, Long.MAX_VALUE)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C25163BLy.A00(A0c, (C25163BLy) it2.next());
                }
            }
            C87U.A1K(A0c, A0n);
        }
        this.A00 = A0n.A01();
    }
}
