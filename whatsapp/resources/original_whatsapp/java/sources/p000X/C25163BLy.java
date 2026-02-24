package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BLy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25163BLy extends AbstractC28131Bb {
    public final int $t;
    public final Object A00;

    public static void A00(C0SV c0sv, C25163BLy c25163BLy) {
        c0sv.A03((C0SZ) c25163BLy.A00);
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    public C25163BLy() {
        this.$t = 0;
        this.A00 = AbstractC127835iq.A0n("locked").A01();
    }

    public C25163BLy(long j, int i) {
        C0SV A0n;
        this.$t = i;
        switch (i) {
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                A0n = AbstractC127835iq.A0n("api_version");
                AbstractC127875iu.A1G(A0n, "value", 4L);
                break;
            default:
                A0n = AbstractC127835iq.A0n("device_id");
                AbstractC23471Abu.A1L(A0n, C0SW.A03(Long.valueOf(j), 1L, 9007199254740991L, false) ? 1 : 0, j);
                break;
        }
        this.A00 = A0n.A01();
    }

    public C25163BLy(long j, long j2) {
        this.$t = 20;
        C0SV A0n = AbstractC127835iq.A0n("get_disclosure_stage_by_id");
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n, "id", j);
        }
        if (C0SW.A03(Long.valueOf(j2), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n, "t", j2);
        }
        this.A00 = A0n.A01();
    }

    public C25163BLy(C1CU c1cu, C142346Mq c142346Mq) {
        this.$t = 9;
        C00C.A0A(c1cu, 0);
        C0SV A0n = AbstractC127835iq.A0n("message");
        AbstractC23468Abr.A1J(c1cu, A0n, "from");
        A0n.A04(c142346Mq.AhG());
        this.A00 = A0n.A01();
    }

    public C25163BLy(C30191Jj c30191Jj, C142346Mq c142346Mq) {
        this.$t = 14;
        C00C.A0A(c30191Jj, 0);
        C0SV A0n = AbstractC127835iq.A0n("message");
        AbstractC23468Abr.A1J(c30191Jj, A0n, "from");
        A0n.A04(c142346Mq.AhG());
        this.A00 = A0n.A01();
    }

    public C25163BLy(C142346Mq c142346Mq) {
        this.$t = 10;
        C0SV A0n = AbstractC127835iq.A0n("call");
        A0n.A04(c142346Mq.AhG());
        this.A00 = A0n.A01();
    }

    public C25163BLy(C142356Mr c142356Mr, int i) {
        String str;
        this.$t = i;
        if (8 - i != 0) {
            str = "amount";
        } else {
            str = "extension_screen";
        }
        this.A00 = AbstractC23472Abv.A0N(c142356Mr, str);
    }

    public C25163BLy(C142356Mr c142356Mr, String str, String str2) {
        this.$t = 18;
        C0SV A0n = AbstractC127835iq.A0n("coupon");
        if (C0SW.A04(str, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "id", str);
        }
        if (C0SW.A04(str2, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "code", str2);
        }
        C0SV A0n2 = AbstractC127835iq.A0n("discount");
        A0n2.A04((C0SZ) c142356Mr.A00);
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    public C25163BLy(C142376Mt c142376Mt, C142346Mq c142346Mq) {
        this.$t = 11;
        C0SV A0n = AbstractC127835iq.A0n("message");
        A0n.A04(c142346Mq.AhG());
        A0n.A04(c142376Mt.AhG());
        this.A00 = A0n.A01();
    }

    public C25163BLy(C25163BLy c25163BLy, C142336Mp c142336Mp, String str, byte[] bArr, int i, long j) {
        this.$t = 6;
        c25163BLy = (i & 16) != 0 ? null : c25163BLy;
        c142336Mp = (i & 32) != 0 ? null : c142336Mp;
        this.$t = 6;
        C0SV A0n = AbstractC127835iq.A0n("reporting_validation");
        if (c25163BLy != null) {
            A00(A0n, c25163BLy);
        }
        if (c142336Mp != null) {
            A0n.A03(c142336Mp.AhG());
        }
        C0SV A0n2 = AbstractC127835iq.A0n("reporting_tag");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n2, "id", str);
        }
        if (C0SW.A03(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC127875iu.A1G(A0n2, "ts_s", j);
        }
        C0SW.A02(bArr, 9L, 128L);
        A0n2.A01 = bArr;
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    public C25163BLy(C32208EPq c32208EPq) {
        this.$t = 1;
        C0SV A0n = AbstractC127835iq.A0n("membership_approval_mode");
        AbstractC23468Abr.A1K(A0n, c32208EPq);
        this.A00 = A0n.A01();
    }

    public C25163BLy(C32208EPq c32208EPq, C32208EPq c32208EPq2, C32208EPq c32208EPq3) {
        this.$t = 2;
        C0SV A0n = AbstractC127835iq.A0n("single_serialized_lookup");
        if (c32208EPq != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq);
        }
        AbstractC23468Abr.A1K(A0n, c32208EPq2);
        if (c32208EPq3 != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq3);
        }
        this.A00 = A0n.A01();
    }

    public C25163BLy(UserJid userJid) {
        this.$t = 16;
        C00C.A0A(userJid, 0);
        C0SV A0n = AbstractC127835iq.A0n("contact");
        AbstractC23468Abr.A1J(userJid, A0n, "user");
        this.A00 = A0n.A01();
    }

    public C25163BLy(String str) {
        this.$t = 5;
        C0SV A0n = AbstractC127835iq.A0n("surface");
        if (AbstractC23472Abv.A1Z(str, false)) {
            AbstractC127865it.A1M(A0n, "id", str);
        }
        this.A00 = A0n.A01();
    }

    public C25163BLy(String str, int i) {
        C0SV A0n;
        this.$t = i;
        switch (i) {
            case 3:
                A0n = AbstractC127835iq.A0n("trace");
                C0SV A0n2 = AbstractC127835iq.A0n("flow_id");
                if (C0SW.A04(str, 1L, 36L, false)) {
                    A0n2.A05(str);
                }
                C87U.A1K(A0n2, A0n);
                break;
            case 4:
                A0n = AbstractC127835iq.A0n("reason");
                if (AbstractC23470Abt.A1Y(str, 1L, false)) {
                    A0n.A05(str);
                    break;
                }
                break;
            default:
                A0n = AbstractC127835iq.A0n("bill_payments");
                if (C0SW.A04(str, 1L, 20L, false)) {
                    AbstractC127865it.A1M(A0n, "biller_pid", str);
                    break;
                }
                break;
        }
        this.A00 = A0n.A01();
    }

    public C25163BLy(String str, long j, String str2, String str3, String str4, String str5) {
        this.$t = 13;
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
        if (C0SW.A04(str4, 0L, 9007199254740991L, true)) {
            AbstractC127865it.A1M(A0n, "entry_point", str4);
        }
        C0SV A0n2 = AbstractC127835iq.A0n("data");
        if (C0SW.A04(str5, 0L, 9007199254740991L, false)) {
            A0n2.A05(str5);
        }
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    public C25163BLy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.$t = 19;
        C0SV A0n = AbstractC127835iq.A0n("shipping_info");
        if (C0SW.A04(str, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n, "country", str);
        }
        C0SV A0n2 = AbstractC127835iq.A0n("shipping_address");
        if (C0SW.A04(str2, 1L, 256L, false)) {
            AbstractC127865it.A1M(A0n2, "name", str2);
        }
        if (C0SW.A04(str3, 1L, 12L, false)) {
            AbstractC127865it.A1M(A0n2, "phone_number", str3);
        }
        if (C0SW.A04(str4, 1L, 6L, false)) {
            AbstractC127865it.A1M(A0n2, "in_pin_code", str4);
        }
        if (str5 != null && AbstractC23470Abt.A1W(str5, 1L, true)) {
            AbstractC127865it.A1M(A0n2, "house_number", str5);
        }
        if (str6 != null && AbstractC23470Abt.A1W(str6, 1L, true)) {
            AbstractC127865it.A1M(A0n2, "floor_number", str6);
        }
        if (str7 != null && AbstractC23470Abt.A1W(str7, 1L, true)) {
            AbstractC127865it.A1M(A0n2, "tower_number", str7);
        }
        if (str8 != null && C0SW.A04(str8, 1L, 128L, true)) {
            AbstractC127865it.A1M(A0n2, "building_name", str8);
        }
        if (C0SW.A04(str9, 1L, 512L, false)) {
            AbstractC127865it.A1M(A0n2, "address", str9);
        }
        if (C0SW.A04(str10, 1L, 128L, false)) {
            AbstractC127865it.A1M(A0n2, "landmark_area", str10);
        }
        if (C0SW.A04(str11, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n2, "city", str11);
        }
        if (C0SW.A04(str12, 1L, 100L, false)) {
            AbstractC127865it.A1M(A0n2, "state", str12);
        }
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    public C25163BLy(List list) {
        this.$t = 12;
        C00C.A0A(list, 0);
        C0SV A0n = AbstractC127835iq.A0n("user_initiated_extension");
        if (C0SW.A05(list, 1L, 100L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A00(A0n, (C25163BLy) it.next());
            }
        }
        this.A00 = A0n.A01();
    }

    public C25163BLy(byte[] bArr) {
        this.$t = 7;
        C0SV A0n = AbstractC127835iq.A0n("reporting_content");
        C0SW.A02(bArr, 0L, 9007199254740991L);
        A0n.A01 = bArr;
        this.A00 = A0n.A01();
    }
}
