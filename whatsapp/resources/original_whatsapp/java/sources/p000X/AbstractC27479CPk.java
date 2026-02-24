package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CPk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27479CPk {
    public static CV6 A02(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        long j = jSONObject.getLong("value");
        int i = jSONObject.getInt("offset");
        String optString = jSONObject.optString("description");
        return new CV6(j, i, TextUtils.isEmpty(optString) ? null : optString);
    }

    public static C27633CVn A05(C10590aS c10590aS, JSONObject jSONObject) {
        C29318Czx A00;
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("thumb");
        byte[] decode = !TextUtils.isEmpty(optString) ? Base64.decode(optString, 0) : null;
        String optString2 = jSONObject.optString("title");
        CV6 A02 = A02(jSONObject.optJSONObject("total_amount"));
        String string = jSONObject.getString("reference_id");
        String optString3 = jSONObject.optString("order_request_id", null);
        InterfaceC10600aT A022 = c10590aS.A02(jSONObject.optString("currency"));
        String optString4 = jSONObject.optString("payment_configuration");
        String optString5 = jSONObject.optString("payment_type");
        String optString6 = jSONObject.optString("transaction_id");
        int optInt = jSONObject.optInt("transaction_status");
        if (TextUtils.isEmpty(optString6)) {
            optString6 = null;
        }
        String optString7 = jSONObject.optString("payment_status", null);
        String optString8 = jSONObject.optString("payment_method");
        if (TextUtils.isEmpty(optString8)) {
            optString8 = null;
        }
        long optLong = jSONObject.optLong("payment_timestamp");
        String optString9 = jSONObject.optString("type");
        String str = TextUtils.isEmpty(optString9) ? null : optString9;
        boolean optBoolean = jSONObject.optBoolean("is_interactive");
        String optString10 = jSONObject.optString("additional_note");
        JSONObject optJSONObject = jSONObject.optJSONObject("installment");
        C27610CUp c27610CUp = optJSONObject == null ? null : new C27610CUp(optJSONObject.getInt("max_installment_count"));
        C27630CVk A01 = A01(jSONObject.optJSONObject("order"));
        ArrayList A0A = A0A(jSONObject.optJSONArray("beneficiaries"));
        ArrayList A0B = A0B(jSONObject.optJSONArray("external_payment_configurations"));
        boolean optBoolean2 = jSONObject.optBoolean("maybe_paid_externally");
        ArrayList A08 = A08(A022, jSONObject.optJSONArray("payment_settings"));
        JSONObject optJSONObject2 = jSONObject.optJSONObject("paid_amount");
        if (optJSONObject2 == null) {
            A00 = null;
        } else {
            C27391CLb.A00();
            A00 = C29318Czx.A00(optJSONObject2);
        }
        ArrayList A0C = A0C(jSONObject.optJSONArray("native_payment_methods"));
        String optString11 = jSONObject.optString("logging_id");
        C27627CVh A002 = AbstractC26090Bm2.A00(jSONObject.optJSONObject("shipping_info"));
        CVI A003 = AbstractC26047BlL.A00(jSONObject.optJSONObject("flow_configuration"));
        ArrayList A09 = A09(A022, jSONObject);
        boolean optBoolean3 = jSONObject.optBoolean("share_payment_status", false);
        JSONObject optJSONObject3 = jSONObject.optJSONObject("coupon");
        CV4 cv4 = null;
        if (optJSONObject3 != null) {
            String optString12 = optJSONObject3.optString("id");
            String optString13 = optJSONObject3.optString("code");
            JSONObject jSONObject2 = (JSONObject) optJSONObject3.opt("discount");
            if (!TextUtils.isEmpty(optString13) && jSONObject2 != null) {
                cv4 = new CV4(new CV6(jSONObject2.optLong("value"), jSONObject2.optInt("offset"), null), optString12, optString13);
            }
        }
        long optLong2 = jSONObject.optLong("order_updated_time");
        String optString14 = jSONObject.optString("preferred_payment_setting_type");
        CVR A004 = A00(jSONObject);
        JSONObject optJSONObject4 = jSONObject.optJSONObject("internal_payment_props");
        return new C27633CVn(A004, cv4, A003, optJSONObject4 != null ? new C27617CUx(optJSONObject4.optBoolean("preemptive_order_creation_enabled", false), A0C(optJSONObject4.optJSONArray("default_payment_methods"))) : null, A01, c27610CUp, A02, A022, A00, A002, optString2, string, optString3, str, optString4, optString5, optString6, optString7, optString8, optString10, optString11, optString14, A0A, A0B, A08, A0C, A09, decode, optInt, optLong, optLong2, optBoolean, optBoolean2, optBoolean3);
    }

    public static CVR A00(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("bill");
        if (optJSONObject == null) {
            return null;
        }
        long optLong = optJSONObject.optLong("expiration_time", 0L);
        return new CVR(optLong != 0 ? new C27616CUw(optLong, null) : null, optJSONObject.getString("biller_id"), optJSONObject.getString("biller_name"), optJSONObject.getString("biller_image"), "pending", optJSONObject.optString("account_id"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x013d, code lost:
    
        if (r2.equals(r1) != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C27630CVk A01(JSONObject jSONObject) {
        C27616CUw c27616CUw;
        String optString;
        ArrayList A16;
        String str = null;
        if (jSONObject == null) {
            return null;
        }
        String string = jSONObject.getString("status");
        String optString2 = jSONObject.optString("description");
        CV6 A02 = A02(jSONObject.optJSONObject("subtotal"));
        CV6 A022 = A02(jSONObject.optJSONObject("tax"));
        JSONObject optJSONObject = jSONObject.optJSONObject("discount");
        CV6 A023 = A02(optJSONObject);
        String optString3 = optJSONObject != null ? optJSONObject.optString("discount_program_name") : null;
        CV6 A024 = A02(jSONObject.optJSONObject("shipping"));
        ArrayList A162 = AbstractC34801aa.A16();
        JSONArray optJSONArray = jSONObject.optJSONArray("items");
        if (optJSONArray != null) {
            int i = 0;
            while (i < optJSONArray.length()) {
                JSONObject jSONObject2 = (JSONObject) optJSONArray.get(i);
                JSONObject jSONObject3 = jSONObject2.getJSONObject("amount");
                JSONObject optJSONObject2 = jSONObject2.optJSONObject("sale_amount");
                String optString4 = jSONObject2.optString("product_id");
                if (!TextUtils.isEmpty(optString4)) {
                    str = optString4;
                }
                JSONObject optJSONObject3 = jSONObject2.optJSONObject("image");
                String optString5 = optJSONObject3 != null ? optJSONObject3.optString("base64Thumbnail") : null;
                JSONArray optJSONArray2 = jSONObject2.optJSONArray("variant_info_list");
                if (optJSONArray2 == null) {
                    A16 = null;
                } else {
                    A16 = AbstractC34801aa.A16();
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        JSONObject jSONObject4 = (JSONObject) optJSONArray2.get(i2);
                        A16.add(new C27619CUz(jSONObject4.optString("name"), jSONObject4.optString("value")));
                    }
                }
                A162.add(new C27629CVj(A02(jSONObject3), A02(optJSONObject2), jSONObject2.optString("retailer_id"), str, jSONObject2.getString("name"), optString5, A16, jSONObject2.getInt("quantity")));
                i++;
                str = null;
            }
        }
        JSONObject optJSONObject4 = jSONObject.optJSONObject("expiration");
        if (optJSONObject4 != null) {
            long j = optJSONObject4.getLong("timestamp");
            String optString6 = optJSONObject4.optString("description");
            if (TextUtils.isEmpty(optString6)) {
                optString6 = null;
            }
            c27616CUw = new C27616CUw(j, optString6);
        } else {
            c27616CUw = null;
        }
        String optString7 = jSONObject.optString("order_type");
        if (TextUtils.isEmpty(optString7)) {
            optString = jSONObject.optString("type");
        } else {
            if (optString7 != null) {
                switch (optString7.hashCode()) {
                    case -654271210:
                        optString = "PAYMENT_REQUEST";
                        break;
                    case -577862400:
                        optString = "ORDER_WITHOUT_AMOUNT";
                        break;
                    case 75468590:
                        optString = "ORDER";
                        break;
                    case 1301104470:
                        optString = "quick_pay";
                        break;
                }
            }
            optString = "UNKNOWN";
        }
        if (TextUtils.isEmpty(optString3)) {
            optString3 = null;
        }
        return new C27630CVk(c27616CUw, A02, A022, A023, A024, string, optString2, optString3, optString, A162);
    }

    public static C29035CvO A03(JSONObject jSONObject) {
        if (jSONObject != null) {
            return new C29035CvO(jSONObject.getString("vpa"), jSONObject.getString("pn"), jSONObject.getString("mcc"), jSONObject.getString("pc"), jSONObject.getString("tr"));
        }
        return null;
    }

    public static C27633CVn A04(AnonymousClass075 anonymousClass075, C07T c07t, C10590aS c10590aS, String str, byte[] bArr, boolean z) {
        C29318Czx A00;
        if (TextUtils.isEmpty(str)) {
            Log.m219e("CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid native flow message does not have parameters json");
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String string = A1N.getString("reference_id");
            String optString = A1N.optString("order_request_id", null);
            String optString2 = A1N.optString("type");
            InterfaceC10600aT A02 = c10590aS.A02(A1N.optString("currency"));
            CV6 A022 = A02(A1N.optJSONObject("total_amount"));
            String optString3 = A1N.optString("payment_configuration");
            String optString4 = A1N.optString("payment_type");
            JSONObject optJSONObject = A1N.optJSONObject("installment");
            C27610CUp c27610CUp = optJSONObject == null ? null : new C27610CUp(optJSONObject.getInt("max_installment_count"));
            C27630CVk A01 = A01(A1N.optJSONObject("order"));
            ArrayList A0A = A0A(A1N.optJSONArray("beneficiaries"));
            ArrayList A0B = A0B(A1N.optJSONArray("external_payment_configurations"));
            String optString5 = A1N.optString("transaction_id");
            String optString6 = A1N.optString("payment_method");
            String optString7 = A1N.optString("payment_status", null);
            String optString8 = A1N.optString("additional_note");
            long optLong = A1N.optLong("payment_timestamp");
            ArrayList A08 = A08(A02, A1N.optJSONArray("payment_settings"));
            JSONObject optJSONObject2 = A1N.optJSONObject("paid_amount");
            if (optJSONObject2 == null) {
                A00 = null;
            } else {
                C27391CLb.A00();
                A00 = C29318Czx.A00(optJSONObject2);
            }
            ArrayList A0C = A0C(A1N.optJSONArray("native_payment_methods"));
            C27627CVh A002 = AbstractC26090Bm2.A00(A1N.optJSONObject("shipping_info"));
            CVI A003 = AbstractC26047BlL.A00(A1N.optJSONObject("flow_configuration"));
            ArrayList A09 = A09(A02, A1N);
            boolean optBoolean = A1N.optBoolean("share_payment_status", false);
            String optString9 = A1N.optString("preferred_payment_setting_type");
            CVR A004 = A00(A1N);
            JSONObject optJSONObject3 = A1N.optJSONObject("internal_payment_props");
            return new C27633CVn(A004, null, A003, optJSONObject3 != null ? new C27617CUx(optJSONObject3.optBoolean("preemptive_order_creation_enabled", false), A0C(optJSONObject3.optJSONArray("default_payment_methods"))) : null, A01, c27610CUp, A022, A02, A00, A002, A01 != null ? A01.A01() : null, string, optString, optString2, optString3, optString4, optString5, optString7, optString6, optString8, null, optString9, A0A, A0B, A08, A0C, A09, bArr, 0, optLong, C07T.A00(c07t), z, false, optBoolean);
        } catch (JSONException e) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid paramsJson=", str);
            anonymousClass075.A0L("payments/checkout-info-content-parsing-failed-event", e.getLocalizedMessage(), false);
            return null;
        }
    }

    public static C29318Czx A06(InterfaceC10600aT interfaceC10600aT, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        C27391CLb.A00();
        C27391CLb c27391CLb = new C27391CLb();
        c27391CLb.A01 = jSONObject.optLong("value", -1L);
        c27391CLb.A00 = jSONObject.optInt("offset", -1);
        jSONObject.optInt("currencyType", -1);
        c27391CLb.A02 = interfaceC10600aT;
        return c27391CLb.A01();
    }

    public static ArrayList A09(InterfaceC10600aT interfaceC10600aT, JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray("preferred_payment_methods");
        if (optJSONArray == null) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject jSONObject2 = (JSONObject) optJSONArray.get(i);
            String string = jSONObject2.getString("method");
            JSONObject optJSONObject = jSONObject2.optJSONObject("offer_details");
            A16.add(new C29029CvI(optJSONObject != null ? new C29038CvR(A06(interfaceC10600aT, optJSONObject.optJSONObject("offer_amount")), A06(interfaceC10600aT, optJSONObject.optJSONObject("offer_percentage")), optJSONObject.getString("description"), optJSONObject.getString("offer_type"), optJSONObject.getString("offer_amount_type")) : null, string));
        }
        return A16;
    }

    public static ArrayList A0A(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = (JSONObject) jSONArray.get(i);
            String optString = jSONObject.optString("name");
            String optString2 = jSONObject.optString("address_line1");
            String optString3 = jSONObject.optString("address_line2");
            String optString4 = jSONObject.optString("city");
            String optString5 = jSONObject.optString("state");
            String optString6 = jSONObject.optString("country");
            String optString7 = jSONObject.optString("postal_code");
            AbstractC127925iz.A0o(optString, optString2, optString3, optString4, optString5);
            AbstractC34851af.A17(optString6, optString7);
            CUM cum = new CUM();
            cum.A04 = optString;
            cum.A00 = optString2;
            cum.A01 = optString3;
            cum.A02 = optString4;
            cum.A06 = optString5;
            cum.A03 = optString6;
            cum.A05 = optString7;
            A16.add(cum);
        }
        return A16;
    }

    public static ArrayList A0C(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < jSONArray.length(); i++) {
            A16.add(jSONArray.getString(i));
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        if (r0.formatCase_ == 5) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A07(C68W c68w) {
        C68S c68s;
        if (c68w.A0P()) {
            C67Y c67y = c68w.buttonsMessage_;
            if (c67y == null) {
                c67y = C67Y.DEFAULT_INSTANCE;
            }
            C1378064j c1378064j = ((C1382966g) c67y.buttons_.get(0)).nativeFlowInfo_;
            if (c1378064j == null) {
                c1378064j = C1378064j.DEFAULT_INSTANCE;
            }
            return c1378064j.paramsJson_;
        }
        boolean A0Y = c68w.A0Y();
        if (A0Y) {
            C68R c68r = c68w.templateMessage_;
            if (c68r == null) {
                c68r = C68R.DEFAULT_INSTANCE;
            }
        }
        if (!c68w.A0V()) {
            return null;
        }
        if (A0Y) {
            C68R c68r2 = c68w.templateMessage_;
            C68R c68r3 = c68r2;
            if (c68r2 == null) {
                c68r2 = C68R.DEFAULT_INSTANCE;
            }
            if (c68r2.formatCase_ == 5) {
                if (c68r3 == null) {
                    c68r3 = C68R.DEFAULT_INSTANCE;
                }
                c68s = c68r3.A0N();
                return ((C1378564o) c68s.A0O().buttons_.get(0)).buttonParamsJson_;
            }
        }
        c68s = c68w.interactiveMessage_;
        if (c68s == null) {
            c68s = C68S.DEFAULT_INSTANCE;
        }
        return ((C1378564o) c68s.A0O().buttons_.get(0)).buttonParamsJson_;
    }

    public static ArrayList A08(InterfaceC10600aT interfaceC10600aT, JSONArray jSONArray) {
        DVY c29037CvQ;
        DVY dvy;
        C27618CUy c27618CUy;
        DVY c29027CvG;
        ArrayList arrayList;
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONArray != null && jSONArray.length() != 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                String optString = jSONObject.optString("type");
                if (optString.equals("payment_gateway")) {
                    JSONObject optJSONObject = jSONObject.optJSONObject("payment_gateway");
                    if (optJSONObject != null) {
                        String optString2 = optJSONObject.optString("type");
                        String optString3 = optJSONObject.optString("configuration_name");
                        JSONObject optJSONObject2 = optJSONObject.optJSONObject(optString2);
                        ArrayList A09 = A09(interfaceC10600aT, optJSONObject);
                        JSONArray optJSONArray = optJSONObject.optJSONArray("enabled_payment_options");
                        if (optJSONArray != null) {
                            arrayList = AbstractC34801aa.A16();
                            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                                arrayList.add(optJSONArray.getString(i2));
                            }
                        } else {
                            arrayList = null;
                        }
                        c29037CvQ = new C29036CvP(optString2, optString3, A09, arrayList, optJSONObject2);
                        c27618CUy = new C27618CUy(c29037CvQ, optString);
                    }
                } else if (optString.equals("payment_link")) {
                    JSONObject optJSONObject3 = jSONObject.optJSONObject("payment_link");
                    if (optJSONObject3 != null) {
                        c29027CvG = new C29034CvN(optJSONObject3.optString("uri"), optJSONObject3.optString("cancel_url"), optJSONObject3.optString("success_url"), optJSONObject3.optString("configuration_name"));
                        c27618CUy = new C27618CUy(c29027CvG, optString);
                    }
                } else if (optString.equals("offsite_card_pay")) {
                    JSONObject optJSONObject4 = jSONObject.optJSONObject("offsite_card_pay");
                    if (optJSONObject4 != null) {
                        c29027CvG = new C29028CvH(optJSONObject4.optString("last_four_digits"), optJSONObject4.optString("credential_id"));
                        c27618CUy = new C27618CUy(c29027CvG, optString);
                    }
                } else if (optString.equals("pix_static_code") || optString.equals("pix_dynamic_code")) {
                    JSONObject optJSONObject5 = jSONObject.optJSONObject(optString.equals("pix_dynamic_code") ? "pix_dynamic_code" : "pix_static_code");
                    if (optJSONObject5 != null) {
                        c29037CvQ = new C29037CvQ(optJSONObject5.optString("key"), optJSONObject5.optString("key_type"), optJSONObject5.optString("merchant_name"), optJSONObject5.optString("code"), optJSONObject5.optString("flow_type", null));
                        c27618CUy = new C27618CUy(c29037CvQ, optString);
                    }
                } else {
                    if (optString.equals("boleto")) {
                        JSONObject optJSONObject6 = jSONObject.optJSONObject("boleto");
                        if (optJSONObject6 != null) {
                            c29027CvG = new C29027CvG(optJSONObject6.optString("digitable_line"));
                            c27618CUy = new C27618CUy(c29027CvG, optString);
                        }
                    } else if (optString.equals("cards")) {
                        JSONObject optJSONObject7 = jSONObject.optJSONObject("cards");
                        if (optJSONObject7 != null) {
                            boolean optBoolean = optJSONObject7.optBoolean("enabled", true);
                            String optString4 = optJSONObject7.optString("configuration_name");
                            boolean optBoolean2 = optJSONObject7.optBoolean("payment_gateway_checkout_enabled");
                            C29026CvF c29026CvF = new C29026CvF();
                            c29026CvF.A01 = optBoolean;
                            c29026CvF.A00 = optString4;
                            c29026CvF.A02 = optBoolean2;
                            dvy = c29026CvF;
                            c27618CUy = new C27618CUy(dvy, optString);
                        }
                    } else if (optString.equals("upi_merchant_configuration")) {
                        JSONObject optJSONObject8 = jSONObject.optJSONObject("upi_merchant_configuration");
                        String optString5 = optJSONObject8.optString("configuration_name");
                        String optString6 = optJSONObject8.optString("tr");
                        JSONObject optJSONObject9 = optJSONObject8.optJSONObject("payment_link");
                        c29037CvQ = new C29032CvL(optJSONObject9 != null ? new C29034CvN(optJSONObject9.optString("uri"), optJSONObject9.optString("cancel_url"), optJSONObject9.optString("success_url"), null) : null, optString6, optString5);
                        c27618CUy = new C27618CUy(c29037CvQ, optString);
                    } else {
                        if (optString.equals("upi_merchant_vpa")) {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("upi_merchant_vpa");
                            JSONObject jSONObject3 = jSONObject2.getJSONObject("internal_metadata");
                            dvy = new C29033CvM(A03(jSONObject2.optJSONObject("merchant_details")), new C29030CvJ(jSONObject3.optString("metadata_payment_identifier"), jSONObject3.optString("metadata_encryption_key"), jSONObject3.optString("configuration_name")), A09(interfaceC10600aT, jSONObject2));
                        } else if (optString.equals("upi_intent_link")) {
                            JSONObject jSONObject4 = jSONObject.getJSONObject("upi_intent_link");
                            ArrayList A092 = A09(interfaceC10600aT, jSONObject4);
                            JSONObject jSONObject5 = jSONObject4.getJSONObject("internal_metadata");
                            dvy = new C29031CvK(A03(jSONObject4.optJSONObject("merchant_details")), new C29030CvJ(jSONObject5.optString("metadata_payment_identifier"), jSONObject5.optString("metadata_encryption_key"), jSONObject5.optString("configuration_name")), A092);
                        }
                        c27618CUy = new C27618CUy(dvy, optString);
                    }
                }
                A16.add(c27618CUy);
            }
        }
        return A16;
    }

    public static ArrayList A0B(JSONArray jSONArray) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONArray != null && jSONArray.length() != 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                A16.add(new CV5(jSONObject.optString("uri"), jSONObject.optString("type"), jSONObject.optString("payment_instruction")));
            }
        }
        return A16;
    }
}
