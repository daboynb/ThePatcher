package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BR4 extends AbstractC27376CKm {
    public final Context A00;
    public final C07B A01;
    public final AnonymousClass075 A02;
    public final C039007t A03;
    public final C07T A04;
    public final C07C A05;
    public final C09100Vg A06;
    public final C29298Czd A07;
    public final C25195BNp A08;
    public final C16930lZ A09;
    public final C10590aS A0A;
    public final C15530jJ A0B;
    public final C12490dm A0C;
    public final C15710jb A0D;
    public final C15550jL A0E;
    public final C0NI A0F;

    public BR4(Context context, C07B c07b, AnonymousClass075 anonymousClass075, C039007t c039007t, C07T c07t, C07C c07c, C09100Vg c09100Vg, C27449CNv c27449CNv, C29298Czd c29298Czd, C25195BNp c25195BNp, C16930lZ c16930lZ, C10590aS c10590aS, C15530jJ c15530jJ, C12490dm c12490dm, C15710jb c15710jb, C15550jL c15550jL, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        this.A04 = c07t;
        this.A01 = c07b;
        this.A00 = context;
        this.A0F = c0ni;
        this.A02 = anonymousClass075;
        this.A03 = c039007t;
        this.A05 = c07c;
        this.A0E = c15550jL;
        this.A0C = c12490dm;
        this.A06 = c09100Vg;
        this.A0B = c15530jJ;
        this.A0A = c10590aS;
        this.A0D = c15710jb;
        this.A09 = c16930lZ;
        this.A07 = c29298Czd;
        this.A08 = c25195BNp;
    }

    public C0SZ A00(C15970k1 c15970k1, C27627CVh c27627CVh, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, List list, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C0SZ c0sz;
        Integer A00;
        C0SZ c0sz2;
        C0SZ c0sz3 = null;
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("sender-vpa", str, A16);
        if (!TextUtils.isEmpty(str2)) {
            AbstractC127865it.A1Q("sender-vpa-id", str2, A16);
        }
        if (!TextUtils.isEmpty(str3)) {
            C00N.A05(str3);
            AbstractC127865it.A1Q("receiver-vpa", str3, A16);
        }
        if (!TextUtils.isEmpty(str4)) {
            AbstractC127865it.A1Q("receiver-vpa-id", str4, A16);
        }
        if (!TextUtils.isEmpty(str5)) {
            AbstractC127865it.A1Q("upi-bank-info", str5, A16);
        }
        AbstractC127865it.A1Q("seq-no", str6, A16);
        if (!TextUtils.isEmpty(str7)) {
            AbstractC127865it.A1Q("mcc", str7, A16);
        }
        if (!TextUtils.isEmpty(str8)) {
            AbstractC127865it.A1Q("ref-id", str8, A16);
        }
        if (!TextUtils.isEmpty(null)) {
            AbstractC127865it.A1Q("ref-url", null, A16);
        }
        if (!AbstractC27453COa.A04(c15970k1)) {
            AbstractC127865it.A1Q("payee-name", AbstractC23468Abr.A0x(c15970k1), A16);
        }
        if (!TextUtils.isEmpty(null)) {
            AbstractC127865it.A1Q("mode", null, A16);
        }
        if (!TextUtils.isEmpty(str9)) {
            AbstractC127865it.A1Q("purpose-code", str9, A16);
        }
        if (!TextUtils.isEmpty(str10)) {
            AbstractC127865it.A1Q("note", str10, A16);
        }
        if (!TextUtils.isEmpty(str18)) {
            AbstractC127865it.A1Q("lite_purpose", str18, A16);
        }
        C07B c07b = this.A01;
        if (c07b.A0Z(1918)) {
            AbstractC127865it.A1Q("merchant", z ? "1" : "0", A16);
            AbstractC127865it.A1Q("verified-merchant", z2 ? "1" : "0", A16);
        }
        if (!TextUtils.isEmpty(str16)) {
            AbstractC127865it.A1Q("international-pay-detail", str16, A16);
        }
        if (!TextUtils.isEmpty(str12)) {
            AbstractC127865it.A1Q("business_order_id", str12, A16);
        }
        if (!TextUtils.isEmpty(str19)) {
            AbstractC127865it.A1Q("transaction_referral", str19, A16);
        }
        if (!TextUtils.isEmpty(str20)) {
            AbstractC127865it.A1Q("interaction-id", str20, A16);
        }
        if (TextUtils.isEmpty(str11) || TextUtils.isEmpty(str15)) {
            c0sz = null;
        } else {
            ArrayList A162 = AbstractC34801aa.A16();
            if (z3) {
                AbstractC127865it.A1Q("order_id", str17, A162);
                AbstractC127865it.A1Q("payment_config_id", str15, A162);
                if (j != 0) {
                    AbstractC23469Abs.A1G("expiry-ts", A162, j);
                }
                c0sz = new C0SZ("payment_link", AbstractC127865it.A1a(A162, 0));
            } else {
                AbstractC127865it.A1Q("order-id", str11, A162);
                AbstractC127865it.A1Q("payment-config-id", str15, A162);
                if (!TextUtils.isEmpty(str14) && c07b.A0Z(1599)) {
                    AbstractC127865it.A1Q("discount-program-name", str14, A162);
                }
                if (j != 0) {
                    AbstractC23469Abs.A1G("expiry-ts", A162, j);
                }
                if (!TextUtils.isEmpty(str13)) {
                    AbstractC127865it.A1Q("order-type", str13, A162);
                }
                if ("physical-goods".equals(str13) && c07b.A0Z(3012)) {
                    if (list != null) {
                        ArrayList A0p = AbstractC34891aj.A0p(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            CUM cum = (CUM) it.next();
                            ArrayList A163 = AbstractC34801aa.A16();
                            AbstractC127865it.A1Q("name", cum.A04, A163);
                            AbstractC127865it.A1Q("address_line1", cum.A00, A163);
                            String str23 = cum.A01;
                            if (!TextUtils.isEmpty(str23)) {
                                AbstractC127865it.A1Q("address_line2", str23, A163);
                            }
                            String str24 = cum.A02;
                            if (!TextUtils.isEmpty(str24)) {
                                AbstractC127865it.A1Q("city", str24, A163);
                            }
                            String str25 = cum.A06;
                            if (!TextUtils.isEmpty(str25)) {
                                AbstractC127865it.A1Q("state", str25, A163);
                            }
                            AbstractC127865it.A1Q("country", cum.A03, A163);
                            AbstractC127865it.A1Q("postal_code", cum.A05, A163);
                            AbstractC127875iu.A1T("beneficiary", A0p, AbstractC127865it.A1a(A163, 0));
                        }
                        c0sz2 = new C0SZ("beneficiaries", (C0SX[]) null, AbstractC23468Abr.A1a(A0p, 0));
                    } else if (c27627CVh != null) {
                        ArrayList A164 = AbstractC34801aa.A16();
                        C27632CVm A002 = c27627CVh.A00();
                        if (c27627CVh.A04 != null && A002 != null) {
                            ArrayList A165 = AbstractC34801aa.A16();
                            AbstractC127865it.A1Q("name", A002.A07.toString(), A165);
                            AbstractC127865it.A1Q("phone_number", A002.A08.toString(), A165);
                            AbstractC127865it.A1Q("address_line1", A002.A00.toString(), A165);
                            AbstractC127865it.A1Q("city", A002.A02.toString(), A165);
                            AbstractC127865it.A1Q("country", "IN", A165);
                            AbstractC127865it.A1Q("postal_code", A002.A05.toString(), A165);
                            AbstractC127865it.A1Q("state", A002.A09.toString(), A165);
                            CUJ[] cujArr = new CUJ[5];
                            cujArr[0] = A002.A04;
                            cujArr[1] = A002.A03;
                            cujArr[2] = A002.A0A;
                            cujArr[3] = A002.A01;
                            List A1F = AbstractC34801aa.A1F(A002.A06, cujArr, 4);
                            ArrayList A166 = AbstractC34801aa.A16();
                            for (Object obj : A1F) {
                                if (!C0IE.A0H(obj.toString())) {
                                    A166.add(obj);
                                }
                            }
                            String A0z = AbstractC34861ag.A0z(" ", A166, C29778DIo.A00);
                            if (A0z != null && A0z.length() != 0) {
                                AbstractC127865it.A1Q("address_line2", A0z, A165);
                            }
                            AbstractC127875iu.A1T("beneficiary", A164, AbstractC127865it.A1a(A165, 0));
                        }
                        c0sz2 = new C0SZ("beneficiaries", (C0SX[]) null, AbstractC23468Abr.A1a(A164, 0));
                    }
                    c0sz = new C0SZ(c0sz2, "order", AbstractC127865it.A1a(A162, 0));
                }
                c0sz2 = null;
                c0sz = new C0SZ(c0sz2, "order", AbstractC127865it.A1a(A162, 0));
            }
        }
        if (z4) {
            if (TextUtils.isEmpty(str22)) {
                A00 = IO7.A00;
            } else {
                A00 = AbstractC27164CBw.A00(str22);
            }
            ArrayList A167 = AbstractC34801aa.A16();
            AbstractC127865it.A1Q("incentive-eligibility", "ELIGIBLE", A167);
            if (str21 != null) {
                AbstractC127865it.A1Q("incentive-identifier", str21, A167);
            }
            AbstractC127865it.A1Q("incentive-type", AbstractC27164CBw.A01(A00), A167);
            c0sz3 = new C0SZ("incentive", AbstractC127865it.A1a(A167, 0));
        }
        ArrayList A168 = AbstractC34801aa.A16();
        if (c0sz != null) {
            A168.add(c0sz);
        }
        if (c0sz3 != null) {
            A168.add(c0sz3);
        }
        return new C0SZ("upi", AbstractC127865it.A1a(A16, 0), A168.isEmpty() ? null : AbstractC23468Abr.A1a(A168, 0));
    }
}
