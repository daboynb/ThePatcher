package p000X;

import android.util.Base64;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.CPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27472CPb {
    public static final C27472CPb A00 = new C27472CPb();

    public static final JSONObject A05(C27633CVn c27633CVn) {
        JSONArray A1E;
        JSONArray A1E2;
        if (c27633CVn == null) {
            return null;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        byte[] bArr = c27633CVn.A0W;
        if (bArr != null) {
            A1M.put("thumb", Base64.encodeToString(bArr, 0));
        }
        A08(c27633CVn, A1M, false);
        String str = c27633CVn.A0J;
        if (str != null) {
            A1M.put("order_request_id", str);
        }
        C27610CUp c27610CUp = c27633CVn.A0F;
        if (c27610CUp != null) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("max_installment_count", c27610CUp.A00);
            A1M.put("installment", A1M2);
        }
        String A02 = c27633CVn.A02();
        if (A02 != null) {
            A1M.put("payment_configuration", A02);
        }
        String str2 = c27633CVn.A0A;
        if (str2 != null) {
            A1M.put("transaction_id", str2);
        }
        Integer valueOf = Integer.valueOf(c27633CVn.A00);
        if (valueOf != null) {
            A1M.put("transaction_status", valueOf);
        }
        String str3 = c27633CVn.A08;
        if (str3 != null) {
            A1M.put("payment_method", str3);
        }
        String str4 = c27633CVn.A09;
        if (str4 != null) {
            A1M.put("payment_status", str4);
        }
        long j = c27633CVn.A02;
        if (j > 0) {
            A1M.put("payment_timestamp", j);
        }
        JSONArray A002 = A00(c27633CVn.A0Q);
        if (A002 != null) {
            A1M.put("external_payment_configurations", A002);
        }
        A1M.put("is_interactive", c27633CVn.A0U);
        A1M.put("maybe_paid_externally", c27633CVn.A0B);
        A1M.put("order_updated_time", c27633CVn.A01);
        JSONArray A01 = A01(c27633CVn.A0S);
        if (A01 != null) {
            A1M.put("payment_settings", A01);
        }
        String str5 = c27633CVn.A0I;
        if (str5 != null) {
            A1M.put("additional_note", str5);
        }
        DVZ dvz = c27633CVn.A05;
        JSONObject CAw = dvz != null ? dvz.CAw() : null;
        if (CAw != null) {
            A1M.put("paid_amount", CAw);
        }
        List list = c27633CVn.A0R;
        if (list == null) {
            A1E = null;
        } else {
            A1E = C87T.A1E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A1E.put(it.next());
            }
        }
        if (A1E != null) {
            A1M.put("native_payment_methods", A1E);
        }
        String str6 = c27633CVn.A07;
        if (str6 != null) {
            A1M.put("logging_id", str6);
        }
        CVI cvi = c27633CVn.A04;
        C183747zW A003 = cvi != null ? DJ1.A00(cvi, 16) : null;
        if (A003 != null) {
            A1M.put("flow_configuration", A003);
        }
        Boolean valueOf2 = Boolean.valueOf(c27633CVn.A0V);
        if (valueOf2 != null) {
            A1M.put("share_payment_status", valueOf2);
        }
        List list2 = c27633CVn.A0T;
        if (list2 == null) {
            A1E2 = null;
        } else {
            A1E2 = C87T.A1E();
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                A1E2.put(DJ1.A00((C29029CvI) list2.get(i), 25));
            }
        }
        if (A1E2 != null) {
            A1M.put("preferred_payment_methods", A1E2);
        }
        String str7 = c27633CVn.A0L;
        if (str7 != null && str7.length() != 0) {
            A1M.put("preferred_payment_setting_type", str7);
        }
        return A1M;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final JSONObject A06(C27633CVn c27633CVn, boolean z) {
        DVY dvy;
        C29028CvH c29028CvH;
        String str;
        String str2;
        String str3;
        JSONObject CAw;
        List list;
        JSONArray A1E;
        JSONObject A07;
        C183747zW A002;
        Boolean valueOf;
        List list2;
        JSONArray A1E2;
        C27617CUx c27617CUx;
        Object obj;
        JSONObject A1M = AbstractC34801aa.A1M();
        InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
        if (interfaceC10600aT != null) {
            A1M.put("currency", AbstractC23468Abr.A0z(interfaceC10600aT));
        }
        C27610CUp c27610CUp = c27633CVn.A0F;
        if (c27610CUp != null) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("max_installment_count", c27610CUp.A00);
            A1M.put("installment", A1M2);
        }
        C27472CPb c27472CPb = A00;
        JSONArray A003 = A00(c27633CVn.A0Q);
        if (A003 != null) {
            A1M.put("external_payment_configurations", A003);
        }
        JSONArray A02 = A02(c27633CVn.A0P);
        if (A02 != null) {
            A1M.put("beneficiaries", A02);
        }
        String A022 = c27633CVn.A02();
        if (A022 != null) {
            A1M.put("payment_configuration", A022);
        }
        String str4 = c27633CVn.A0K;
        if (str4 != null) {
            A1M.put("payment_type", str4);
        }
        String str5 = c27633CVn.A0A;
        if (str5 != null) {
            A1M.put("transaction_id", str5);
        }
        if (!z) {
            CV6 cv6 = c27633CVn.A0G;
            if (cv6 != null) {
                A1M.put("total_amount", A04(cv6));
            }
            A1M.put("reference_id", c27633CVn.A0M);
            String str6 = c27633CVn.A0J;
            if (str6 != null) {
                A1M.put("order_request_id", str6);
            }
        }
        String str7 = c27633CVn.A0O;
        if (str7 != null) {
            A1M.put("type", str7);
        }
        String str8 = c27633CVn.A08;
        if (str8 != null) {
            A1M.put("payment_method", str8);
        }
        String str9 = c27633CVn.A09;
        if (str9 != null) {
            A1M.put("payment_status", str9);
        }
        long j = c27633CVn.A02;
        if (j > 0) {
            A1M.put("payment_timestamp", j);
        }
        C27630CVk c27630CVk = c27633CVn.A0E;
        if (c27630CVk != null) {
            A1M.put("order", c27472CPb.A09(c27630CVk, false));
        }
        CVR cvr = c27633CVn.A0C;
        if (cvr != null) {
            A1M.put("bill", A03(cvr));
        }
        List list3 = c27633CVn.A0S;
        JSONArray A01 = A01(list3);
        if (A01 != null) {
            A1M.put("payment_settings", A01);
        }
        if (list3 != null) {
            Iterator it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if ("offsite_card_pay".equals(((C27618CUy) obj).A01)) {
                    break;
                }
            }
            C27618CUy c27618CUy = (C27618CUy) obj;
            if (c27618CUy != null) {
                dvy = c27618CUy.A00;
                if (dvy instanceof C29028CvH) {
                    c29028CvH = null;
                } else {
                    c29028CvH = (C29028CvH) dvy;
                    if (c29028CvH != null) {
                        str = c29028CvH.A00;
                        if (str != null) {
                            A1M.put("credential_id", str);
                        }
                        str2 = c29028CvH != null ? c29028CvH.A01 : null;
                        if (str2 != null) {
                            A1M.put("last_four_digits", str2);
                        }
                        str3 = c27633CVn.A0I;
                        if (str3 != null) {
                            A1M.put("additional_note", str3);
                        }
                        DVZ dvz = c27633CVn.A05;
                        CAw = dvz != null ? dvz.CAw() : null;
                        if (CAw != null) {
                            A1M.put("paid_amount", CAw);
                        }
                        list = c27633CVn.A0R;
                        if (list == null) {
                            A1E = null;
                        } else {
                            A1E = C87T.A1E();
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                A1E.put(it2.next());
                            }
                        }
                        if (A1E != null) {
                            A1M.put("native_payment_methods", A1E);
                        }
                        A07 = A07(c27633CVn.A06, false);
                        if (A07 != null) {
                            A1M.put("shipping_info", A07);
                        }
                        CVI cvi = c27633CVn.A04;
                        A002 = cvi != null ? DJ1.A00(cvi, 16) : null;
                        if (A002 != null) {
                            A1M.put("flow_configuration", A002);
                        }
                        valueOf = Boolean.valueOf(c27633CVn.A0V);
                        if (valueOf != null) {
                            A1M.put("share_payment_status", valueOf);
                        }
                        list2 = c27633CVn.A0T;
                        if (list2 == null) {
                            A1E2 = null;
                        } else {
                            A1E2 = C87T.A1E();
                            int size = list2.size();
                            for (int i = 0; i < size; i++) {
                                A1E2.put(DJ1.A00((C29029CvI) list2.get(i), 25));
                            }
                        }
                        if (A1E2 != null) {
                            A1M.put("preferred_payment_methods", A1E2);
                        }
                        c27617CUx = c27633CVn.A0D;
                        if (c27617CUx != null) {
                            JSONObject A1M3 = AbstractC34801aa.A1M();
                            A1M3.put("preemptive_order_creation_enabled", c27617CUx.A00);
                            List list4 = c27617CUx.A01;
                            JSONArray jSONArray = list4 != null ? new JSONArray((Collection) list4) : null;
                            if (jSONArray != null) {
                                A1M3.put("default_payment_methods", jSONArray);
                            }
                            A1M.put("internal_payment_props", A1M3);
                        }
                        return A1M;
                    }
                }
                str = null;
                if (str != null) {
                }
                if (c29028CvH != null) {
                }
                if (str2 != null) {
                }
                str3 = c27633CVn.A0I;
                if (str3 != null) {
                }
                DVZ dvz2 = c27633CVn.A05;
                if (dvz2 != null) {
                }
                if (CAw != null) {
                }
                list = c27633CVn.A0R;
                if (list == null) {
                }
                if (A1E != null) {
                }
                A07 = A07(c27633CVn.A06, false);
                if (A07 != null) {
                }
                CVI cvi2 = c27633CVn.A04;
                if (cvi2 != null) {
                }
                if (A002 != null) {
                }
                valueOf = Boolean.valueOf(c27633CVn.A0V);
                if (valueOf != null) {
                }
                list2 = c27633CVn.A0T;
                if (list2 == null) {
                }
                if (A1E2 != null) {
                }
                c27617CUx = c27633CVn.A0D;
                if (c27617CUx != null) {
                }
                return A1M;
            }
        }
        dvy = null;
        if (dvy instanceof C29028CvH) {
        }
        str = null;
        if (str != null) {
        }
        if (c29028CvH != null) {
        }
        if (str2 != null) {
        }
        str3 = c27633CVn.A0I;
        if (str3 != null) {
        }
        DVZ dvz22 = c27633CVn.A05;
        if (dvz22 != null) {
        }
        if (CAw != null) {
        }
        list = c27633CVn.A0R;
        if (list == null) {
        }
        if (A1E != null) {
        }
        A07 = A07(c27633CVn.A06, false);
        if (A07 != null) {
        }
        CVI cvi22 = c27633CVn.A04;
        if (cvi22 != null) {
        }
        if (A002 != null) {
        }
        valueOf = Boolean.valueOf(c27633CVn.A0V);
        if (valueOf != null) {
        }
        list2 = c27633CVn.A0T;
        if (list2 == null) {
        }
        if (A1E2 != null) {
        }
        c27617CUx = c27633CVn.A0D;
        if (c27617CUx != null) {
        }
        return A1M;
    }

    public static final JSONObject A07(C27627CVh c27627CVh, boolean z) {
        JSONArray jSONArray;
        if (c27627CVh == null) {
            return null;
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("country", "IN");
        if (!z) {
            A1M.put("selected_id", c27627CVh.A00);
        }
        C27632CVm c27632CVm = c27627CVh.A02;
        if (c27632CVm != null) {
            A1M.put("selected_address", c27632CVm.A02());
        }
        List<C27632CVm> list = c27627CVh.A04;
        if (AbstractC27145CBd.A00(list) || list == null) {
            jSONArray = null;
        } else {
            jSONArray = C87T.A1E();
            for (C27632CVm c27632CVm2 : list) {
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("name", c27632CVm2.A07);
                A1M2.put("phone_number", c27632CVm2.A08);
                A1M2.put("in_pin_code", c27632CVm2.A05);
                A1M2.put("address", c27632CVm2.A00);
                A1M2.put("city", c27632CVm2.A02);
                A1M2.put("state", c27632CVm2.A09);
                A1M2.put("is_default", c27632CVm2.A0B);
                A1M2.put("house_number", c27632CVm2.A04);
                A1M2.put("tower_number", c27632CVm2.A0A);
                A1M2.put("building_name", c27632CVm2.A01);
                A1M2.put("floor_number", c27632CVm2.A03);
                A1M2.put("landmark_area", c27632CVm2.A06);
                jSONArray.put(A1M2);
            }
        }
        A1M.put("addresses", jSONArray);
        return A1M;
    }

    public static final void A08(C27633CVn c27633CVn, JSONObject jSONObject, boolean z) {
        Object obj = c27633CVn.A0N;
        if (obj != null) {
            jSONObject.put("title", obj);
        }
        CV6 cv6 = c27633CVn.A0G;
        if (cv6 != null) {
            jSONObject.put("total_amount", A04(cv6));
        }
        jSONObject.put("reference_id", c27633CVn.A0M);
        InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
        if (interfaceC10600aT != null) {
            jSONObject.put("currency", AbstractC23468Abr.A0z(interfaceC10600aT));
        }
        Object obj2 = c27633CVn.A0K;
        if (obj2 != null) {
            jSONObject.put("payment_type", obj2);
        }
        Object obj3 = c27633CVn.A0O;
        if (obj3 != null) {
            jSONObject.put("type", obj3);
        }
        Object A02 = A02(c27633CVn.A0P);
        if (A02 != null) {
            jSONObject.put("beneficiaries", A02);
        }
        CV4 cv4 = c27633CVn.A03;
        JSONObject jSONObject2 = null;
        if (cv4 != null) {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("id", cv4.A02);
            A1M.put("code", cv4.A01);
            CV6 cv62 = cv4.A00;
            if (cv62 != null) {
                jSONObject2 = AbstractC34801aa.A1M();
                jSONObject2.put("value", cv62.A01);
                jSONObject2.put("offset", cv62.A00);
            }
            A1M.put("discount", jSONObject2);
            jSONObject2 = A1M;
        }
        if (jSONObject2 != null) {
            jSONObject.put("coupon", jSONObject2);
        }
        Object A07 = A07(c27633CVn.A06, z);
        if (A07 != null) {
            jSONObject.put("shipping_info", A07);
        }
        C27630CVk c27630CVk = c27633CVn.A0E;
        if (c27630CVk != null) {
            jSONObject.put("order", A00.A09(c27630CVk, z));
        }
        CVR cvr = c27633CVn.A0C;
        if (cvr != null) {
            jSONObject.put("bill", A03(cvr));
        }
        C27617CUx c27617CUx = c27633CVn.A0D;
        if (c27617CUx != null) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("preemptive_order_creation_enabled", c27617CUx.A00);
            List list = c27617CUx.A01;
            JSONArray jSONArray = list != null ? new JSONArray((Collection) list) : null;
            if (jSONArray != null) {
                A1M2.put("default_payment_methods", jSONArray);
            }
            jSONObject.put("internal_payment_props", A1M2);
        }
    }

    public static final JSONArray A00(List list) {
        if (AbstractC27145CBd.A00(list)) {
            return null;
        }
        JSONArray A1E = C87T.A1E();
        if (list == null) {
            list = C025601d.A00;
        }
        for (CV5 cv5 : list) {
            if (cv5 != null) {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("uri", cv5.A02);
                A1M.put("type", cv5.A01);
                A1M.put("payment_instruction", cv5.A00);
                A1E.put(A1M);
            }
        }
        return A1E;
    }

    public static final JSONArray A01(List list) {
        String str;
        if (AbstractC27145CBd.A00(list)) {
            return null;
        }
        JSONArray A1E = C87T.A1E();
        if (list == null) {
            list = C025601d.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27618CUy A0i = AbstractC23467Abq.A0i(it);
            if (A0i != null) {
                JSONObject A1M = AbstractC34801aa.A1M();
                String str2 = A0i.A01;
                A1M.put("type", str2);
                DVY dvy = A0i.A00;
                if (dvy != null) {
                    switch (str2.hashCode()) {
                        case -1540059994:
                            str = "payment_key";
                            break;
                        case -1383481471:
                            str = "boleto";
                            break;
                        case -1287348895:
                            str = "upi_merchant_vpa";
                            break;
                        case -1001798686:
                            str = "offsite_card_pay";
                            break;
                        case -787544450:
                            str = "pix_static_code";
                            break;
                        case -721782544:
                            str = "upi_merchant_configuration";
                            break;
                        case -497186157:
                            str = "payment_link";
                            break;
                        case 94431075:
                            str = "cards";
                            break;
                        case 268888205:
                            str = "pix_dynamic_code";
                            break;
                        case 1266401836:
                            str = "upi_intent_link";
                            break;
                        case 1303296267:
                            str = "payment_gateway";
                            break;
                    }
                    if (str2.equals(str)) {
                        A1M.put(str, dvy.CAw());
                    }
                }
                A1E.put(A1M);
                continue;
            }
        }
        return A1E;
    }

    public static final JSONArray A02(List list) {
        if (AbstractC27145CBd.A00(list)) {
            return null;
        }
        JSONArray A1E = C87T.A1E();
        if (list == null) {
            list = C025601d.A00;
        }
        for (CUM cum : list) {
            if (cum != null) {
                AbstractC23473Abw.A0t(cum, A1E, AbstractC34801aa.A1M());
            }
        }
        return A1E;
    }

    public static final JSONObject A03(CVR cvr) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("biller_id", cvr.A02);
        A1M.put("biller_name", cvr.A04);
        A1M.put("biller_image", cvr.A03);
        A1M.put("account_id", cvr.A00);
        A1M.put("status", cvr.A01);
        C27616CUw c27616CUw = cvr.A05;
        if (c27616CUw != null) {
            A1M.put("expiration_time", c27616CUw.A00);
        }
        return A1M;
    }

    public static final JSONObject A04(CV6 cv6) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("value", cv6.A01);
        A1M.put("offset", cv6.A00);
        String str = cv6.A02;
        if (str != null && str.length() != 0) {
            A1M.put("description", str);
        }
        return A1M;
    }

    public final JSONObject A09(C27630CVk c27630CVk, boolean z) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("status", c27630CVk.A01);
        Object obj = c27630CVk.A00;
        if (obj != null) {
            A1M.put("description", obj);
        }
        CV6 cv6 = c27630CVk.A05;
        if (cv6 != null) {
            A1M.put("subtotal", A04(cv6));
        }
        CV6 cv62 = c27630CVk.A06;
        if (cv62 != null) {
            A1M.put("tax", A04(cv62));
        }
        CV6 cv63 = c27630CVk.A03;
        if (cv63 != null) {
            String str = c27630CVk.A07;
            JSONObject A04 = A04(cv63);
            if (str != null && str.length() != 0) {
                A04.put("discount_program_name", str);
            }
            A1M.put("discount", A04);
        }
        CV6 cv64 = c27630CVk.A04;
        if (cv64 != null) {
            A1M.put("shipping", A04(cv64));
        }
        C27616CUw c27616CUw = c27630CVk.A02;
        if (c27616CUw != null) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("timestamp", c27616CUw.A00);
            String str2 = c27616CUw.A01;
            if (str2 != null && str2.length() != 0) {
                A1M2.put("description", str2);
            }
            A1M.put("expiration", A1M2);
        }
        Object obj2 = c27630CVk.A08;
        if (obj2 != null && !z) {
            A1M.put("order_type", obj2);
        }
        List<C27629CVj> list = c27630CVk.A09;
        if (list != null) {
            JSONArray A1E = C87T.A1E();
            for (C27629CVj c27629CVj : list) {
                JSONObject A1M3 = AbstractC34801aa.A1M();
                String str3 = c27629CVj.A06;
                if (str3 != null && str3.length() != 0) {
                    A1M3.put("retailer_id", str3);
                }
                String str4 = c27629CVj.A00;
                if (str4 != null && !z) {
                    JSONObject A1M4 = AbstractC34801aa.A1M();
                    A1M4.put("base64Thumbnail", str4);
                    A1M3.put("image", A1M4);
                }
                String str5 = c27629CVj.A05;
                if (str5 != null && str5.length() != 0) {
                    A1M3.put("product_id", str5);
                }
                A1M3.put("name", c27629CVj.A04);
                A1M3.put("amount", A04(c27629CVj.A02));
                A1M3.put("quantity", c27629CVj.A01);
                CV6 cv65 = c27629CVj.A03;
                if (cv65 != null) {
                    A1M3.put("sale_amount", A04(cv65));
                }
                List<C27619CUz> list2 = c27629CVj.A07;
                if (list2 != null) {
                    JSONArray A1E2 = C87T.A1E();
                    for (C27619CUz c27619CUz : list2) {
                        String str6 = c27619CUz.A00;
                        String str7 = c27619CUz.A01;
                        JSONObject A0z = AbstractC23469Abs.A0z("name", str6);
                        A0z.put("value", str7);
                        A1E2.put(A0z);
                    }
                    A1M3.put("variant_info_list", A1E2);
                }
                A1E.put(A1M3);
            }
            A1M.put("items", A1E);
        }
        return A1M;
    }
}
