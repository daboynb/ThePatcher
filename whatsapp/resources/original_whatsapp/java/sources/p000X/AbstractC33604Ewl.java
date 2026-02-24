package p000X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Ewl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33604Ewl {
    /* JADX WARN: Removed duplicated region for block: B:34:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35205Flm A00(JSONObject jSONObject) {
        Integer num;
        C35190FlX c35190FlX;
        C35203Flk c35203Flk;
        C35165Fl8 c35165Fl8;
        EnumC32773Eif enumC32773Eif;
        C00C.A0A(jSONObject, 0);
        String A05 = AbstractC34699Fd7.A05("headline", jSONObject, AbstractC34851af.A1a(jSONObject, "headline"));
        String A052 = AbstractC34699Fd7.A05("body", jSONObject, AbstractC34851af.A1a(jSONObject, "body"));
        String A0u = C3WE.A0u("media_hash", jSONObject);
        String A0u2 = C3WE.A0u("media_type", jSONObject);
        if (A0u2.equals("SINGLE_IMAGE")) {
            num = IO7.A00;
        } else {
            if (!A0u2.equals("SINGLE_VIDEO")) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Invalid WamoStatusMediaType: ");
                throw C3WH.A0h(A0u2, A04);
            }
            num = IO7.A01;
        }
        String A0u3 = C3WE.A0u("media_url", jSONObject);
        String A053 = AbstractC34699Fd7.A05("media_id", jSONObject, AbstractC34851af.A1a(jSONObject, "media_id"));
        Integer A02 = AbstractC34699Fd7.A02("media_height", jSONObject);
        Integer A022 = AbstractC34699Fd7.A02("media_width", jSONObject);
        String A054 = AbstractC34699Fd7.A05("video_thumbnail_url", jSONObject, AbstractC34851af.A1a(jSONObject, "video_thumbnail_url"));
        Long A03 = AbstractC34699Fd7.A03("file_size_in_bytes", jSONObject);
        boolean z = jSONObject.getBoolean("is_biz_meta_verified");
        String A0u4 = C3WE.A0u("biz_name", jSONObject);
        String A055 = AbstractC34699Fd7.A05("click_to_message_payload_raw", jSONObject, AbstractC34851af.A1a(jSONObject, "click_to_message_payload_raw"));
        Long A032 = AbstractC34699Fd7.A03("video_duration_in_ms", jSONObject);
        JSONObject optJSONObject = jSONObject.optJSONObject("call_to_action");
        if (optJSONObject != null) {
            String A056 = AbstractC34699Fd7.A05("link_uri", optJSONObject, AbstractC34851af.A1a(optJSONObject, "link_uri"));
            c35190FlX = null;
            c35190FlX = null;
            String str = null;
            if (A056 != null) {
                try {
                    Uri parse = Uri.parse(A056);
                    if (!parse.getQueryParameterNames().isEmpty() && parse.getQueryParameterNames().contains("fbclid")) {
                        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
                        Iterator<String> it = parse.getQueryParameterNames().iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            if (!C00C.areEqual(A11, "fbclid")) {
                                clearQuery.appendQueryParameter(A11, parse.getQueryParameter(A11));
                            }
                        }
                        A056 = AbstractC34811ab.A1K(clearQuery.build());
                    }
                } catch (Exception unused) {
                    Log.m219e("WamoUrlUtils/stripFbclid/failed to strip fbclid");
                }
            } else {
                A056 = null;
            }
            Integer A023 = AbstractC34699Fd7.A02("link_type", optJSONObject);
            if (A023 != null) {
                int intValue = A023.intValue();
                if (intValue == 1) {
                    enumC32773Eif = EnumC32773Eif.A02;
                } else if (intValue == 2) {
                    enumC32773Eif = EnumC32773Eif.A05;
                } else if (intValue == 3) {
                    enumC32773Eif = EnumC32773Eif.A04;
                }
                if (enumC32773Eif != EnumC32773Eif.A03) {
                    Log.m219e("CallToAction/fromJson: invalid link_type in cta");
                } else {
                    String A057 = AbstractC34699Fd7.A05("cta_text", optJSONObject, AbstractC34851af.A1a(optJSONObject, "cta_text"));
                    if ((A057 == null || "no button".equalsIgnoreCase(A057)) && enumC32773Eif != EnumC32773Eif.A04) {
                        Log.m219e("CallToAction/fromJson: invalid cta_text in cta");
                    } else {
                        String A058 = AbstractC34699Fd7.A05("cta_type", optJSONObject, AbstractC34851af.A1a(optJSONObject, "cta_type"));
                        if (enumC32773Eif == EnumC32773Eif.A04 || !"no_button".equalsIgnoreCase(A058)) {
                            str = A058;
                        } else {
                            Log.m219e("CallToAction/fromJson: invalid cta_type in ad json");
                            int ordinal = enumC32773Eif.ordinal();
                            if (ordinal == 0) {
                                str = "whatsapp_message";
                            } else if (ordinal == 1) {
                                str = "error_web";
                            }
                        }
                        String A059 = AbstractC34699Fd7.A05("browser_destination", optJSONObject, AbstractC34851af.A1a(optJSONObject, "browser_destination"));
                        Integer num2 = null;
                        String A0n = A059 != null ? C3WG.A0n(A059) : null;
                        if (C00C.areEqual(A0n, "SYSTEM_BROWSER")) {
                            num2 = IO7.A00;
                        } else if (C00C.areEqual(A0n, "IN_APP_BROWSER")) {
                            num2 = IO7.A01;
                        }
                        c35190FlX = new C35190FlX(enumC32773Eif, num2, A057, str, A056);
                    }
                }
            }
            enumC32773Eif = EnumC32773Eif.A03;
            if (enumC32773Eif != EnumC32773Eif.A03) {
            }
        } else {
            c35190FlX = null;
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("biz_profile");
        if (optJSONObject2 != null) {
            String A0510 = AbstractC34699Fd7.A05("biz_name", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "biz_name"));
            UserJid A024 = UserJid.Companion.A02(AbstractC34699Fd7.A05("jid", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "jid")));
            C0I6 A033 = C0I6.A01.A03(AbstractC34699Fd7.A05("lid", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "lid")));
            Boolean A00 = AbstractC34699Fd7.A00("is_biz_meta_verified", optJSONObject2);
            String A0511 = AbstractC34699Fd7.A05("profile_pic_url", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "profile_pic_url"));
            String A0512 = AbstractC34699Fd7.A05("page_category", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "page_category"));
            Integer A025 = AbstractC34699Fd7.A02("follower_count", optJSONObject2);
            String A0513 = AbstractC34699Fd7.A05("page_website_url", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "page_website_url"));
            String A0514 = AbstractC34699Fd7.A05("fb_page_id", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "fb_page_id"));
            String A0515 = AbstractC34699Fd7.A05("fb_page_deeplink", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "fb_page_deeplink"));
            String A0516 = AbstractC34699Fd7.A05("page_description", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "page_description"));
            JSONObject optJSONObject3 = optJSONObject2.optJSONObject("business_hours");
            if (optJSONObject3 != null) {
                String A0517 = AbstractC34699Fd7.A05("timezone", optJSONObject3, AbstractC34851af.A1a(optJSONObject3, "timezone"));
                JSONArray optJSONArray = optJSONObject3.optJSONArray("configs");
                ArrayList A16 = AbstractC34801aa.A16();
                if (optJSONArray != null) {
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject A1A = DYY.A1A(optJSONArray, i);
                        Integer A026 = AbstractC34699Fd7.A02("day_of_week", A1A);
                        if (A026 != null) {
                            int optInt = A1A.optInt("mode", 0);
                            int i2 = 1;
                            if (optInt != 1) {
                                i2 = 2;
                                if (optInt == 2) {
                                    i2 = 0;
                                } else if (optInt != 3) {
                                }
                            }
                            Integer A027 = AbstractC34699Fd7.A02("open_time", A1A);
                            Integer A028 = AbstractC34699Fd7.A02("close_time", A1A);
                            if (i2 != 0 || (A027 != null && A028 != null)) {
                                int intValue2 = A026.intValue();
                                A16.add(new C35182FlP(A027, A028, intValue2 != 7 ? 1 + intValue2 : 1, i2));
                            }
                        }
                    }
                }
                c35165Fl8 = new C35165Fl8(A0517, null, A16);
            } else {
                c35165Fl8 = null;
            }
            JSONObject optJSONObject4 = optJSONObject2.optJSONObject("address");
            c35203Flk = new C35203Flk(c35165Fl8, A033, A024, optJSONObject4 != null ? new C35194Flb(AbstractC34699Fd7.A01("latitude", optJSONObject4), AbstractC34699Fd7.A01("longitude", optJSONObject4), AbstractC34699Fd7.A05("street_address", optJSONObject4, AbstractC34851af.A1a(optJSONObject4, "street_address")), AbstractC34699Fd7.A05("city", optJSONObject4, AbstractC34851af.A1a(optJSONObject4, "city")), AbstractC34699Fd7.A05("zip_code", optJSONObject4, AbstractC34851af.A1a(optJSONObject4, "zip_code")), AbstractC34699Fd7.A05("country", optJSONObject4, AbstractC34851af.A1a(optJSONObject4, "country"))) : null, A00, A025, A0510, A0511, A0512, A0513, A0514, A0515, A0516, AbstractC34699Fd7.A05("phone_number", optJSONObject2, AbstractC34851af.A1a(optJSONObject2, "phone_number")));
        } else {
            c35203Flk = null;
        }
        return new C35205Flm(c35190FlX, c35203Flk, num, A02, A022, A03, A032, A05, A052, A0u, A0u3, A053, A054, A0u4, A055, z);
    }
}
