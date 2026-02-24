package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.6Mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142356Mr extends EQ2 {
    public final int $t;
    public final Object A00;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C142356Mr() {
        this((String) null, 2);
        this.$t = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C142356Mr(int i) {
        this((C142356Mr) null);
        C0SV A0n;
        String str;
        String str2;
        C0SZ A01;
        C0SV A0n2;
        String str3;
        this.$t = i;
        switch (i) {
            case 1:
                A0n = AbstractC127855is.A0n();
                str = "type";
                str2 = "pay";
                AbstractC127865it.A1M(A0n, str, str2);
                A01 = A0n.A01();
                this.A00 = A01;
                break;
            case 2:
                this.$t = 2;
                this((String) null, 2);
                break;
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 13:
            default:
                this.$t = 15;
                break;
            case 6:
                A0n = AbstractC127855is.A0n();
                str = "edit";
                str2 = "1";
                AbstractC127865it.A1M(A0n, str, str2);
                A01 = A0n.A01();
                this.A00 = A01;
                break;
            case 9:
                A0n2 = AbstractC127855is.A0n();
                str3 = "multicast";
                A01 = AbstractC127895iw.A0W(AbstractC127835iq.A0n(str3), A0n2);
                this.A00 = A01;
                break;
            case 10:
                A0n2 = AbstractC127855is.A0n();
                str3 = "url_number";
                A01 = AbstractC127895iw.A0W(AbstractC127835iq.A0n(str3), A0n2);
                this.A00 = A01;
                break;
            case 11:
                A0n2 = AbstractC127855is.A0n();
                str3 = "url_text";
                A01 = AbstractC127895iw.A0W(AbstractC127835iq.A0n(str3), A0n2);
                this.A00 = A01;
                break;
            case 12:
                C0SV A0n3 = AbstractC127835iq.A0n("raw");
                AbstractC127875iu.A1G(A0n3, "v", 2L);
                A01 = A0n3.A01();
                this.A00 = A01;
                break;
            case 14:
                A0n = AbstractC127855is.A0n();
                str = "edit";
                str2 = "7";
                AbstractC127865it.A1M(A0n, str, str2);
                A01 = A0n.A01();
                this.A00 = A01;
                break;
        }
    }

    public C142356Mr(long j, String str) {
        this.$t = 8;
        C0SV A0n = AbstractC127855is.A0n();
        if (C0SW.A03(Long.valueOf(j), 99L, 2147476647L, false)) {
            AbstractC127875iu.A1G(A0n, "server_id", j);
        }
        if (C0SW.A04(str, 1L, 128L, false)) {
            AbstractC127865it.A1M(A0n, "response_server_id", str);
        }
        this.A00 = A0n.A01();
    }

    public C142356Mr(C142356Mr c142356Mr) {
        this.$t = 15;
        C0SV A0n = AbstractC127855is.A0n();
        AbstractC127895iw.A1I(A0n, c142356Mr);
        this.A00 = A0n.A01();
    }

    public C142356Mr(String str, int i) {
        C0SV A0n;
        C0SV A0n2;
        String str2;
        C0SZ A0W;
        this.$t = i;
        switch (i) {
            case 2:
                C0SV A0n3 = AbstractC127855is.A0n();
                AbstractC127865it.A1M(A0n3, "type", "poll");
                C0SV A0n4 = AbstractC127835iq.A0n("meta");
                AbstractC127865it.A1M(A0n4, "polltype", "creation");
                A0W = AbstractC127895iw.A0W(A0n4, A0n3);
                break;
            case 3:
            case 4:
            case 6:
            default:
                C0SV A0n5 = AbstractC127855is.A0n();
                if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
                    AbstractC127865it.A1M(A0n5, "reported_push_name", str);
                }
                A0W = A0n5.A01();
                break;
            case 5:
                A0n = AbstractC127855is.A0n();
                A0n2 = AbstractC127835iq.A0n("iab");
                if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
                    str2 = "reported_link";
                    AbstractC127865it.A1M(A0n2, str2, str);
                }
                A0W = AbstractC127895iw.A0W(A0n2, A0n);
                break;
            case 7:
                C00C.A0A(str, 0);
                A0n = AbstractC127855is.A0n();
                A0n2 = AbstractC127835iq.A0n("hsm");
                if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
                    str2 = "tid";
                    AbstractC127865it.A1M(A0n2, str2, str);
                }
                A0W = AbstractC127895iw.A0W(A0n2, A0n);
                break;
        }
        this.A00 = A0W;
    }

    public C142356Mr(String str, String str2) {
        this.$t = 16;
        C0SV A0n = AbstractC127835iq.A0n("smax:any");
        if (C0SW.A04(str, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "aadhaar-otp-txn-id", str);
        }
        if (C0SW.A04(str2, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "aadhaar-otp-txn-ts", str2);
        }
        this.A00 = A0n.A01();
    }

    public C142356Mr(String str, String str2, String str3, int i) {
        C0SV A0n;
        this.$t = i;
        C00C.A0A(str, 0);
        if (17 - i != 0) {
            C00C.A0A(str2, 1);
            A0n = AbstractC127835iq.A0n("smax:any");
            C0SV A0n2 = AbstractC127835iq.A0n("money");
            if (C0SW.A04(str, 1L, 100L, false)) {
                AbstractC127865it.A1M(A0n2, "value", str);
            }
            if (C0SW.A04(str2, 1L, 100L, false)) {
                AbstractC127865it.A1M(A0n2, "offset", str2);
            }
            if (C0SW.A04(str3, 1L, 100L, false)) {
                AbstractC127865it.A1M(A0n2, "currency", str3);
            }
            A0n.A03(A0n2.A01());
        } else {
            AbstractC34831ad.A1F(str2, 1, str3);
            A0n = AbstractC127835iq.A0n("smax:any");
            if (C0SW.A04(str, 6L, 6L, false)) {
                AbstractC127865it.A1M(A0n, "debit-last-6", str);
            }
            if (C0SW.A04(str2, 1L, 2L, false)) {
                AbstractC127865it.A1M(A0n, "debit-exp-month", str2);
            }
            if (C0SW.A04(str3, 2L, 2L, false)) {
                AbstractC127865it.A1M(A0n, "debit-exp-year", str3);
            }
        }
        this.A00 = A0n.A01();
    }

    public C142356Mr(String str, String str2, String str3, String str4, long j) {
        this.$t = 4;
        C0SV A0n = AbstractC127835iq.A0n("extension_screen");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "extension_id", str);
        }
        if (C0SW.A04(str2, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "session_id", str2);
        }
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n, "t", j);
        }
        if (C0SW.A04(str3, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "name", str3);
        }
        C0SV A0n2 = AbstractC127835iq.A0n("data");
        if (C0SW.A04(str4, 0L, 9007199254740991L, false)) {
            A0n2.A05(str4);
        }
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    public C142356Mr(List list, int i) {
        C0SZ A0W;
        this.$t = i;
        if (i != 0) {
            C0SV A0n = AbstractC127855is.A0n();
            if (C0SW.A05(list, 1L, 100L)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0n.A03((C0SZ) ((C25163BLy) it.next()).A00);
                }
            }
            A0W = A0n.A01();
        } else {
            C0SV A0n2 = AbstractC127835iq.A0n("smax:any");
            C0SV A0n3 = AbstractC127835iq.A0n("reporting");
            if (C0SW.A05(list, 0L, 1000L)) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A0n3.A03((C0SZ) ((C25163BLy) it2.next()).A00);
                }
            }
            A0W = AbstractC127895iw.A0W(A0n3, A0n2);
        }
        this.A00 = A0W;
    }

    public C142356Mr(byte[] bArr) {
        this.$t = 19;
        C0SV A0n = AbstractC127835iq.A0n("iq");
        C0SV A0n2 = AbstractC127835iq.A0n("key_id");
        C0SW.A02(bArr, 32L, 32L);
        A0n2.A01 = bArr;
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    public C142356Mr(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.$t = 20;
        C0SV A0n = AbstractC127835iq.A0n("smax:any");
        AbstractC127865it.A1M(A0n, "version", "1");
        AbstractC127865it.A1M(A0n, "algorithm", "rsa2048");
        C0SV A0n2 = AbstractC127835iq.A0n("encrypted_key");
        C0SW.A02(bArr, 1L, 2048L);
        A0n2.A01 = bArr;
        A0n.A03(A0n2.A01());
        C0SV A0n3 = AbstractC127835iq.A0n("nonce");
        C0SW.A02(bArr2, 1L, 128L);
        A0n3.A01 = bArr2;
        A0n.A03(A0n3.A01());
        C0SV A0n4 = AbstractC127835iq.A0n("encrypted_data");
        C0SW.A02(bArr3, 1L, 8192L);
        A0n4.A01 = bArr3;
        A0n.A03(A0n4.A01());
        C0SV A0n5 = AbstractC127835iq.A0n("auth_tag");
        C0SW.A02(bArr4, 1L, 128L);
        A0n5.A01 = bArr4;
        this.A00 = AbstractC127895iw.A0W(A0n5, A0n);
    }
}
