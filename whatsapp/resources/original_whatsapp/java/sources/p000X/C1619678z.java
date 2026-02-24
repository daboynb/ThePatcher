package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.78z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1619678z {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(4427);
    public final C05V A02 = AbstractC037707g.A00(4428);

    public final C165467Nh A01(JSONObject jSONObject) {
        C165627Nx c165627Nx;
        String str = null;
        String optString = jSONObject.optString("title");
        if (optString != null && optString.length() != 0) {
            str = optString;
        }
        String str2 = null;
        String optString2 = jSONObject.optString("sub_title");
        if (optString2 != null && optString2.length() != 0) {
            str2 = optString2;
        }
        String str3 = null;
        String optString3 = jSONObject.optString("header_thumbnail");
        if (optString3 != null && optString3.length() != 0) {
            str3 = optString3;
        }
        boolean z = false;
        byte[] decode = (str3 == null || str3.length() == 0) ? null : Base64.decode(str3, 0);
        JSONObject optJSONObject = jSONObject.optJSONObject("document_metadata");
        if (optJSONObject != null) {
            String optString4 = optJSONObject.optString("url");
            String optString5 = optJSONObject.optString("direct_path");
            String optString6 = optJSONObject.optString("media_hash");
            String optString7 = optJSONObject.optString("media_enc_hash");
            String optString8 = optJSONObject.optString("media_key");
            byte[] decode2 = optString8 != null ? Base64.decode(optString8, 0) : null;
            c165627Nx = new C165627Nx(Long.valueOf(optJSONObject.optLong("media_key_ts")), Long.valueOf(optJSONObject.optLong("file_length")), optString4, optString5, optString6, optString7, optJSONObject.optString("mime_type"), optJSONObject.optString("file_name"), optJSONObject.optString("file_path"), decode2);
            z = AbstractC34841ae.A1M(c165627Nx.A00() ? 1 : 0);
        } else {
            c165627Nx = null;
        }
        if ((str == null || str.length() == 0) && ((str2 == null || str2.length() == 0) && decode == null && !z)) {
            return null;
        }
        return new C165467Nh(c165627Nx, str, str2, decode);
    }

    public final String A02(C7O8 c7o8) {
        if (c7o8 == null) {
            return null;
        }
        JSONObject A03 = A03(c7o8);
        String obj = A03 != null ? A03.toString() : null;
        if (this.A03.A0Z(14129)) {
            if ((obj != null ? AbstractC34891aj.A1b(obj) : new byte[0]).length >= 262144) {
                AbstractC34831ad.A0e(this.A01).A0L("InteractiveMessageConverter/toJSON/NFM payload size is too large", null, false);
                return null;
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x01d7, code lost:
    
        if (p000X.C00C.areEqual(r3, "payment_key") != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject A03(C7O8 c7o8) {
        JSONObject jSONObject;
        JSONObject A1M;
        JSONObject jSONObject2;
        JSONObject A1M2;
        JSONObject jSONObject3;
        SingleProductInfoSurrogate singleProductInfoSurrogate;
        UserJid userJid;
        BigDecimal multiply;
        BigDecimal multiply2;
        C00C.A0A(c7o8, 0);
        JSONObject A1M3 = AbstractC34801aa.A1M();
        try {
            C165467Nh c165467Nh = c7o8.A08;
            if (c165467Nh != null) {
                A1M3.put("title", c165467Nh.A02);
                A1M3.put("sub_title", c165467Nh.A01);
                byte[] bArr = c165467Nh.A03;
                A1M3.put("header_thumbnail", bArr == null ? null : Base64.encodeToString(bArr, 0));
                C165627Nx c165627Nx = c165467Nh.A00;
                if (c165627Nx != null && c165627Nx.A00()) {
                    A1M3.put("document_metadata", new C183747zW(C179827sJ.A00(c165627Nx, 39)));
                }
            }
            A1M3.put("description", c7o8.A0F);
            A1M3.put("templateId", c7o8.A0I);
            A1M3.put("hsmtag", c7o8.A0H);
            A1M3.put("footerText", c7o8.A0G);
            A1M3.put("buttonText", c7o8.A0E);
            A1M3.put("selectListType", c7o8.A00);
            JSONArray jSONArray = new JSONArray();
            for (C7NP c7np : c7o8.A0J) {
                JSONObject A1M4 = AbstractC34801aa.A1M();
                A1M4.put("title", c7np.A01);
                JSONArray jSONArray2 = new JSONArray();
                for (C7NT c7nt : c7np.A02) {
                    JSONObject A1M5 = AbstractC34801aa.A1M();
                    A1M5.put("id", c7nt.A02);
                    A1M5.put("title", c7nt.A03);
                    A1M5.put("description", c7nt.A00);
                    jSONArray2.put(A1M5);
                }
                A1M4.put("items", jSONArray2);
                jSONArray.put(A1M4);
            }
            A1M3.put("sections", jSONArray);
            C165457Ng c165457Ng = c7o8.A0B;
            if (c165457Ng == null) {
                jSONObject = null;
            } else {
                List<C7NE> list = c165457Ng.A02;
                C7NO c7no = c165457Ng.A01;
                UserJid userJid2 = c165457Ng.A00;
                JSONObject A1M6 = AbstractC34801aa.A1M();
                JSONArray jSONArray3 = new JSONArray();
                for (C7NE c7ne : list) {
                    Object obj = c7ne.A00;
                    List list2 = c7ne.A01;
                    JSONObject A1M7 = AbstractC34801aa.A1M();
                    A1M7.put("product_sections_title", obj);
                    JSONArray jSONArray4 = new JSONArray();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String str = ((C7N6) it.next()).A00;
                        JSONObject A1M8 = AbstractC34801aa.A1M();
                        A1M8.put("product_id", str);
                        jSONArray4.put(A1M8);
                    }
                    A1M7.put("product_section_products", jSONArray4);
                    jSONArray3.put(A1M7);
                }
                A1M6.put("product_sections", jSONArray3);
                A1M6.put("business_owner_jid", userJid2.getRawString());
                JSONObject A1M9 = AbstractC34801aa.A1M();
                byte[] bArr2 = c7no.A02;
                if (bArr2 != null) {
                    A1M9.put("product_header_info_thumb", Base64.encodeToString(bArr2, 0));
                }
                A1M9.put("product_header_info_id", c7no.A01);
                A1M9.put("product_header_is_rejected", c7no.A00);
                A1M6.put("product_header_info", A1M9);
                jSONObject = A1M6;
            }
            A1M3.put("product_info", jSONObject);
            A1M3.put("checkout_info", C27472CPb.A05(c7o8.A03));
            C7O0 c7o0 = c7o8.A04;
            if (c7o0 == null) {
                A1M = null;
            } else {
                A1M = AbstractC34801aa.A1M();
                String str2 = ((C10620aV) c7o0.A00).A05;
                C00C.A05(str2);
                A1M.put("currency", str2);
                List<C27618CUy> list3 = c7o0.A05;
                JSONArray jSONArray5 = null;
                if (!list3.isEmpty()) {
                    jSONArray5 = new JSONArray();
                    for (C27618CUy c27618CUy : list3) {
                        if (c27618CUy != null) {
                            JSONObject A1M10 = AbstractC34801aa.A1M();
                            String str3 = c27618CUy.A01;
                            A1M10.put("type", str3);
                            DVY dvy = c27618CUy.A00;
                            if (dvy != null) {
                                String str4 = "pix_static_code";
                                if (!C00C.areEqual(str3, "pix_static_code")) {
                                    str4 = "pix_dynamic_code";
                                    if (!C00C.areEqual(str3, "pix_dynamic_code")) {
                                        str4 = "payment_key";
                                    }
                                }
                                A1M10.put(str4, dvy.CAw());
                            }
                            jSONArray5.put(A1M10);
                        }
                    }
                }
                if (jSONArray5 != null) {
                    A1M.put("payment_settings", jSONArray5);
                }
                String str5 = c7o0.A01;
                if (str5 != null) {
                    A1M.put("logging_id", str5);
                }
                String str6 = c7o0.A02;
                if (str6 != null && str6.length() != 0) {
                    A1M.put("referral", str6);
                }
                String str7 = c7o0.A03;
                if (str7 != null && str7.length() != 0) {
                    A1M.put("state", str7);
                }
            }
            A1M3.put("payment_info", A1M);
            C165377My c165377My = c7o8.A0C;
            Object obj2 = null;
            if (c165377My != null) {
                try {
                    obj2 = new C183747zW(C179827sJ.A00(c165377My, 40));
                } catch (JSONException e) {
                    Log.m232w("ShopInfoContentConverter/toJsonObject error", e);
                }
            }
            A1M3.put("shops_info", obj2);
            AbstractC34801aa.A1Q(this.A02);
            C7O7 c7o7 = c7o8.A09;
            if (c7o7 == null) {
                jSONObject2 = null;
            } else {
                try {
                    JSONObject A1M11 = AbstractC34801aa.A1M();
                    JSONArray jSONArray6 = new JSONArray();
                    A1M11.put("content_of_nfm", c7o7.A04);
                    A1M11.put("message_params_json", c7o7.A0A);
                    for (C7ND c7nd : c7o7.A0C) {
                        boolean z = c7nd.A00;
                        C7O1 c7o1 = c7nd.A01;
                        JSONObject A1M12 = AbstractC34801aa.A1M();
                        A1M12.put("name", c7o1.A03);
                        A1M12.put("params", c7o1.A00);
                        A1M12.put("selected", z);
                        C27633CVn c27633CVn = c7o1.A01;
                        if (c27633CVn != null) {
                            A1M12.put("checkout_info", C27472CPb.A05(c27633CVn));
                        }
                        C165487Nj c165487Nj = c7o1.A02;
                        if (c165487Nj != null) {
                            JSONObject A1M13 = AbstractC34801aa.A1M();
                            A1M13.put("amount", c165487Nj.A03);
                            A1M13.put("offset", c165487Nj.A02);
                            A1M13.put("currency", c165487Nj.A05);
                            A1M13.put("payment_config_name", c165487Nj.A09);
                            String str8 = c165487Nj.A07;
                            if (str8 != null) {
                                A1M13.put("merchant_name", str8);
                            }
                            String str9 = c165487Nj.A06;
                            if (str9 != null) {
                                A1M13.put("description", str9);
                            }
                            String str10 = c165487Nj.A0A;
                            if (str10 != null) {
                                A1M13.put("payment_link_id", str10);
                            }
                            String str11 = c165487Nj.A08;
                            if (str11 != null) {
                                A1M13.put("order_ref_id", str11);
                            }
                            A1M13.put("expiry_time", c165487Nj.A04);
                            String str12 = c165487Nj.A00;
                            if (str12 != null) {
                                A1M13.put("payment_transaction_id", str12);
                            }
                            String str13 = c165487Nj.A01;
                            if (str13 != null) {
                                A1M13.put("transaction_status", str13);
                            }
                            A1M12.put("payment_link_metadata", A1M13);
                        }
                        jSONArray6.put(A1M12);
                    }
                    A1M11.put("buttons", jSONArray6);
                    A1M11.put("is_carousel_card", c7o7.A03);
                    A1M11.put("carousel_card_index", c7o7.A00);
                    List<AbstractC165287Mp> list4 = c7o7.A0D;
                    C165367Mx c165367Mx = c7o7.A01;
                    if (c165367Mx == null) {
                        A1M2 = null;
                    } else {
                        A1M2 = AbstractC34801aa.A1M();
                        try {
                            A1M2.put("is_form_disabled", c165367Mx.A00);
                            if (list4 != null) {
                                HashMap A1A = AbstractC34801aa.A1A();
                                for (AbstractC165287Mp abstractC165287Mp : list4) {
                                    if (abstractC165287Mp instanceof C142716Ob) {
                                        C142716Ob c142716Ob = (C142716Ob) abstractC165287Mp;
                                        A1A.put(c142716Ob.A01, c142716Ob.A00.A00);
                                    }
                                }
                                A1M2.put("form_elements_values", new JSONObject(A1A));
                            }
                        } catch (JSONException e2) {
                            Log.m232w("NativeFlowMessageConverter/toJSONObject/error", e2);
                        }
                    }
                    A1M11.put("form_state", A1M2);
                    jSONObject2 = A1M11;
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    jSONObject2 = null;
                }
            }
            A1M3.put("native_flow_content", jSONObject2);
            AnonymousClass709 anonymousClass709 = (AnonymousClass709) C05V.A02(this.A00);
            C7NC c7nc = c7o8.A07;
            if (c7nc == null) {
                jSONObject3 = null;
            } else {
                try {
                    jSONObject3 = AbstractC34801aa.A1M();
                    JSONArray jSONArray7 = new JSONArray();
                    Iterator it2 = c7nc.A01.iterator();
                    while (it2.hasNext()) {
                        jSONArray7.put(((C1619678z) C05V.A02(anonymousClass709.A02)).A03((C7O8) it2.next()));
                    }
                    jSONObject3.put("cards", jSONArray7);
                    if (AbstractC34851af.A0R(anonymousClass709.A00).A0Z(19221)) {
                        jSONObject3.put("carousel_card_type", c7nc.A00.enumValAsInProto);
                    }
                } catch (JSONException e4) {
                    Log.m232w("CarouselMessageConverter/toJSONObject/serialization error", e4);
                    jSONObject3 = null;
                }
            }
            A1M3.put("carousel_content", jSONObject3);
            C165387Mz c165387Mz = c7o8.A0D;
            IUA iua = AbstractC153446pf.A00;
            Long l = null;
            if (c165387Mz == null || (userJid = c165387Mz.A01) == null) {
                singleProductInfoSurrogate = null;
            } else {
                String rawString = userJid.getRawString();
                String str14 = c165387Mz.A06;
                String str15 = c165387Mz.A09;
                String str16 = c165387Mz.A04;
                String str17 = c165387Mz.A03;
                BigDecimal bigDecimal = c165387Mz.A0A;
                Long valueOf = (bigDecimal == null || (multiply2 = bigDecimal.multiply(AbstractC34381FPy.A00)) == null) ? null : Long.valueOf(multiply2.longValue());
                BigDecimal bigDecimal2 = c165387Mz.A0B;
                if (bigDecimal2 != null && (multiply = bigDecimal2.multiply(AbstractC34381FPy.A00)) != null) {
                    l = Long.valueOf(multiply.longValue());
                }
                singleProductInfoSurrogate = new SingleProductInfoSurrogate(valueOf, l, rawString, str14, str15, str16, str17, c165387Mz.A08, c165387Mz.A07, c165387Mz.A02, c165387Mz.A05, c165387Mz.A00);
            }
            A1M3.put("single_product_info", singleProductInfoSurrogate != null ? AbstractC34801aa.A1N(IUA.A03.A01(singleProductInfoSurrogate, C180727tm.A00)) : null);
            PaymentReminderInfo paymentReminderInfo = c7o8.A0A;
            A1M3.put("payment_reminder_info", paymentReminderInfo != null ? AbstractC34801aa.A1N(IUA.A03.A01(paymentReminderInfo, C180677th.A00)) : null);
            BookingConfirmationInfo bookingConfirmationInfo = c7o8.A06;
            A1M3.put("booking_confirmation_info", bookingConfirmationInfo != null ? AbstractC34801aa.A1N(IUA.A03.A01(bookingConfirmationInfo, C180637td.A00)) : null);
            return A1M3;
        } catch (JSONException e5) {
            Log.m232w("InteractiveMessageConverter/toJSONObject/serialization error", e5);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019f  */
    /* JADX WARN: Type inference failed for: r3v34, types: [X.0gl] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7O8 A00(C10590aS c10590aS, JSONObject jSONObject) {
        C7O8 c7o8;
        C7NC c7nc;
        Object A1K;
        Object A1K2;
        C165387Mz c165387Mz;
        BigDecimal bigDecimal;
        C165457Ng c165457Ng;
        C7NO c7no;
        int optInt = jSONObject.optInt("selectListType");
        if (optInt == 3) {
            C165467Nh A01 = A01(jSONObject);
            String optString = jSONObject.optString("description");
            String optString2 = jSONObject.optString("footerText", null);
            C27633CVn A05 = AbstractC27479CPk.A05(c10590aS, jSONObject.optJSONObject("checkout_info"));
            C00N.A05(A05);
            C00C.A06(A05);
            c7o8 = new C7O8(A05, A01, ((C162837Co) C05V.A02(this.A02)).A00(c10590aS, jSONObject.optString("native_flow_content")), optString, optString2);
        } else {
            if (optInt == 5) {
                C7O7 A00 = ((C162837Co) C05V.A02(this.A02)).A00(c10590aS, jSONObject.optString("native_flow_content"));
                c7o8 = null;
                if (A00 != null) {
                    String A052 = AbstractC34699Fd7.A05("carousel_content", jSONObject, AbstractC34851af.A1a(jSONObject, "carousel_content"));
                    if (A052 != null) {
                        try {
                            c7nc = ((AnonymousClass709) C05V.A02(this.A00)).A00(c10590aS, A052);
                        } catch (JSONException e) {
                            AbstractC34831ad.A0e(this.A01).A0D("interactiveMessageConverter/parseNativeFlowMessage/failed to parse carousel content", e.getMessage(), 1, false);
                            c7nc = null;
                        }
                    } else {
                        c7nc = null;
                    }
                    try {
                        JSONObject optJSONObject = jSONObject.optJSONObject("payment_reminder_info");
                        A1K = optJSONObject != null ? (PaymentReminderInfo) IUA.A03.A00(AbstractC34811ab.A1K(optJSONObject), C180677th.A00) : null;
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    PaymentReminderInfo paymentReminderInfo = (PaymentReminderInfo) A1K;
                    try {
                        JSONObject optJSONObject2 = jSONObject.optJSONObject("booking_confirmation_info");
                        A1K2 = optJSONObject2 != null ? (BookingConfirmationInfo) IUA.A03.A00(AbstractC34811ab.A1K(optJSONObject2), C180637td.A00) : null;
                    } catch (Throwable th2) {
                        A1K2 = AbstractC34801aa.A1K(th2);
                    }
                    if (A1K2 instanceof C13950gl) {
                        A1K2 = null;
                    }
                    c7o8 = new C7O8(null, null, AbstractC27479CPk.A05(c10590aS, jSONObject.optJSONObject("checkout_info")), null, null, (BookingConfirmationInfo) A1K2, c7nc, A01(jSONObject), A00, paymentReminderInfo, null, null, null, jSONObject.optString("description"), jSONObject.optString("footerText", null), jSONObject.optString("buttonText"), null, null, C025601d.A00, 5);
                }
                return c7o8;
            }
            if (optInt == 7) {
                C7NC A002 = ((AnonymousClass709) C05V.A02(this.A00)).A00(c10590aS, jSONObject.getString("carousel_content"));
                if (A002 == null) {
                    return null;
                }
                C07B c07b = this.A03;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(19221) && A002.A00 == EnumC147186fX.A02) {
                    String optString3 = jSONObject.optString("hsmtag", null);
                    String optString4 = jSONObject.optString("description", null);
                    String optString5 = jSONObject.optString("footerText", null);
                    for (C7O8 c7o82 : A002.A01) {
                        c7o82.A0H = optString3;
                        c7o82.A0F = optString4;
                        c7o82.A0G = optString5;
                    }
                }
                c7o8 = new C7O8(A002, A01(jSONObject), jSONObject.optString("description", null), jSONObject.optString("footerText", null));
            } else if (optInt == 9) {
                C7O7 A003 = ((C162837Co) C05V.A02(this.A02)).A00(c10590aS, jSONObject.getString("native_flow_content"));
                JSONObject jSONObject2 = jSONObject.getJSONObject("single_product_info");
                IUA iua = AbstractC153446pf.A00;
                if (jSONObject2 != null) {
                    try {
                        SingleProductInfoSurrogate singleProductInfoSurrogate = (SingleProductInfoSurrogate) AbstractC153446pf.A00.A00(AbstractC34811ab.A1K(jSONObject2), C180727tm.A00);
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A012 = C0I0.A01(singleProductInfoSurrogate.A04);
                        String str = singleProductInfoSurrogate.A05;
                        BigDecimal bigDecimal2 = null;
                        if (str == null || str.length() == 0) {
                            bigDecimal = null;
                        } else {
                            try {
                                Long l = singleProductInfoSurrogate.A01;
                                bigDecimal = l != null ? AbstractC34381FPy.A00(new C1XH(str), l.longValue()) : null;
                            } catch (IllegalArgumentException unused) {
                                bigDecimal = null;
                            }
                            try {
                                Long l2 = singleProductInfoSurrogate.A02;
                                if (l2 != null) {
                                    bigDecimal2 = AbstractC34381FPy.A00(new C1XH(str), l2.longValue());
                                }
                            } catch (IllegalArgumentException unused2) {
                                str = null;
                                String str2 = singleProductInfoSurrogate.A08;
                                String str3 = singleProductInfoSurrogate.A0B;
                                String str4 = singleProductInfoSurrogate.A06;
                                String str5 = singleProductInfoSurrogate.A0A;
                                String str6 = singleProductInfoSurrogate.A09;
                                int i = singleProductInfoSurrogate.A00;
                                String str7 = singleProductInfoSurrogate.A03;
                                String str8 = singleProductInfoSurrogate.A07;
                                AbstractC34851af.A15(str2, str3);
                                C165387Mz c165387Mz2 = new C165387Mz();
                                c165387Mz2.A01 = A012;
                                c165387Mz2.A06 = str2;
                                c165387Mz2.A09 = str3;
                                c165387Mz2.A04 = str4;
                                c165387Mz2.A03 = str;
                                c165387Mz2.A0A = bigDecimal;
                                c165387Mz2.A0B = bigDecimal2;
                                c165387Mz2.A08 = str5;
                                c165387Mz2.A07 = str6;
                                c165387Mz2.A00 = i;
                                c165387Mz2.A02 = str7;
                                c165387Mz2.A05 = str8;
                                c165387Mz = c165387Mz2;
                                r5 = c165387Mz instanceof C13950gl ? null : c165387Mz;
                                return A003 == null ? null : null;
                            }
                        }
                        String str22 = singleProductInfoSurrogate.A08;
                        String str32 = singleProductInfoSurrogate.A0B;
                        String str42 = singleProductInfoSurrogate.A06;
                        String str52 = singleProductInfoSurrogate.A0A;
                        String str62 = singleProductInfoSurrogate.A09;
                        int i2 = singleProductInfoSurrogate.A00;
                        String str72 = singleProductInfoSurrogate.A03;
                        String str82 = singleProductInfoSurrogate.A07;
                        AbstractC34851af.A15(str22, str32);
                        C165387Mz c165387Mz22 = new C165387Mz();
                        c165387Mz22.A01 = A012;
                        c165387Mz22.A06 = str22;
                        c165387Mz22.A09 = str32;
                        c165387Mz22.A04 = str42;
                        c165387Mz22.A03 = str;
                        c165387Mz22.A0A = bigDecimal;
                        c165387Mz22.A0B = bigDecimal2;
                        c165387Mz22.A08 = str52;
                        c165387Mz22.A07 = str62;
                        c165387Mz22.A00 = i2;
                        c165387Mz22.A02 = str72;
                        c165387Mz22.A05 = str82;
                        c165387Mz = c165387Mz22;
                    } catch (Throwable th3) {
                        c165387Mz = AbstractC34801aa.A1K(th3);
                    }
                    r5 = c165387Mz instanceof C13950gl ? null : c165387Mz;
                }
                if (A003 == null && r5 != null) {
                    c7o8 = new C7O8(null, null, null, null, null, null, null, A01(jSONObject), A003, null, null, null, r5, jSONObject.optString("description"), jSONObject.optString("footerText"), null, null, null, C025601d.A00, 9);
                }
            } else if (optInt != 10) {
                C165467Nh A013 = A01(jSONObject);
                String optString6 = jSONObject.optString("description");
                String optString7 = jSONObject.optString("footerText", null);
                String optString8 = jSONObject.optString("buttonText");
                JSONArray optJSONArray = jSONObject.optJSONArray("sections");
                ArrayList A16 = AbstractC34801aa.A16();
                if (optJSONArray != null) {
                    int length = optJSONArray.length();
                    for (int i3 = 0; i3 < length; i3++) {
                        JSONObject jSONObject3 = optJSONArray.getJSONObject(i3);
                        JSONArray optJSONArray2 = jSONObject3.optJSONArray("items");
                        String optString9 = jSONObject3.optString("title");
                        ArrayList A12 = AbstractC34881ai.A12(optString9);
                        if (optJSONArray2 != null) {
                            int length2 = optJSONArray2.length();
                            for (int i4 = 0; i4 < length2; i4++) {
                                JSONObject jSONObject4 = optJSONArray2.getJSONObject(i4);
                                String optString10 = jSONObject4.optString("id");
                                C00C.A06(optString10);
                                String optString11 = jSONObject4.optString("title");
                                C00C.A06(optString11);
                                A12.add(new C7NT(optString10, null, optString11, jSONObject4.optString("description")));
                            }
                        }
                        A16.add(new C7NP(optString9, null, A12));
                    }
                }
                JSONObject optJSONObject3 = jSONObject.optJSONObject("product_info");
                byte[] bArr = null;
                if (optJSONObject3 == null) {
                    c165457Ng = null;
                } else {
                    String optString12 = optJSONObject3.optString("business_owner_jid");
                    try {
                        C0I0 c0i02 = UserJid.Companion;
                        UserJid A014 = C0I0.A01(optString12);
                        ArrayList A162 = AbstractC34801aa.A16();
                        JSONArray optJSONArray3 = optJSONObject3.optJSONArray("product_sections");
                        if (optJSONArray3 != null) {
                            int length3 = optJSONArray3.length();
                            for (int i5 = 0; i5 < length3; i5++) {
                                JSONObject optJSONObject4 = optJSONArray3.optJSONObject(i5);
                                JSONArray optJSONArray4 = optJSONObject4.optJSONArray("product_section_products");
                                ArrayList A163 = AbstractC34801aa.A16();
                                if (optJSONArray4 != null) {
                                    int length4 = optJSONArray4.length();
                                    for (int i6 = 0; i6 < length4; i6++) {
                                        String optString13 = optJSONArray4.optJSONObject(i6).optString("product_id");
                                        C00C.A09(optString13);
                                        A163.add(new C7N6(optString13));
                                    }
                                }
                                A162.add(new C7NE(optJSONObject4.optString("product_sections_title"), A163));
                            }
                        }
                        JSONObject optJSONObject5 = optJSONObject3.optJSONObject("product_header_info");
                        if (optJSONObject5 != null) {
                            String optString14 = optJSONObject5.optString("product_header_info_thumb");
                            if (optString14 != null && optString14.length() != 0) {
                                bArr = Base64.decode(optString14, 0);
                            }
                            String optString15 = optJSONObject5.optString("product_header_info_id");
                            boolean optBoolean = optJSONObject5.optBoolean("product_header_is_rejected", false);
                            C00C.A09(optString15);
                            c7no = new C7NO(bArr, optString15, optBoolean);
                        } else {
                            c7no = new C7NO(null, "", false);
                        }
                        c165457Ng = new C165457Ng(A014, c7no, A162);
                    } catch (C039107u e2) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MultiElementConverter/parseProductListInfo/Invalid jid: ");
                        AbstractC34901ak.A1L(optString12, A04, e2);
                        c165457Ng = null;
                    }
                }
                c7o8 = new C7O8(null, null, AbstractC27479CPk.A05(c10590aS, jSONObject.optJSONObject("checkout_info")), null, null, null, null, A013, null, null, c165457Ng, null, null, optString6, optString7, optString8, null, null, A16, optInt);
            } else {
                JSONObject optJSONObject6 = jSONObject.optJSONObject("payment_info");
                C7O0 c7o0 = optJSONObject6 == null ? null : new C7O0(c10590aS.A02(optJSONObject6.optString("currency")), optJSONObject6.optString("title"), optJSONObject6.optString("logging_id"), optJSONObject6.optString("referral"), optJSONObject6.optString("state"), AbstractC26048BlM.A00(optJSONObject6.optJSONArray("payment_settings")));
                C00N.A05(c7o0);
                c7o8 = new C7O8(c7o0, ((C162837Co) C05V.A02(this.A02)).A00(c10590aS, jSONObject.optString("native_flow_content")));
            }
        }
        c7o8.A0I = jSONObject.optString("templateId", null);
        c7o8.A0H = jSONObject.optString("hsmtag", null);
        return c7o8;
    }
}
