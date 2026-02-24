package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.security.GeneralSecurityException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.G6l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36116G6l implements InterfaceC36756GZn {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r2.length() == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C34186FHd A01(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("paging");
        if (optJSONObject == null) {
            return new C34186FHd(false, null);
        }
        String A00 = FY9.A00("after", optJSONObject);
        boolean z = A00 == null;
        return new C34186FHd(!z, A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(JSONObject jSONObject, long j) {
        JSONObject optJSONObject;
        C35186FlT c35186FlT;
        String A00;
        String A002;
        String A0z;
        C33333EsA c33333EsA;
        int i;
        JSONArray optJSONArray;
        JSONObject optJSONObject2;
        FLW flw;
        String str;
        String str2;
        byte[] bArr;
        JSONObject optJSONObject3;
        BigDecimal bigDecimal;
        Object A0l;
        C35186FlT c35186FlT2;
        JSONObject optJSONObject4;
        if (this instanceof C31892ECp) {
            C31892ECp c31892ECp = (C31892ECp) this;
            String[] strArr = new String[3];
            strArr[0] = "promotion_id";
            strArr[1] = "name";
            boolean A01 = FY9.A01("discount", jSONObject, strArr, 2);
            c35186FlT = null;
            if (A01) {
                String string = jSONObject.getString("discount");
                C34059FAx c34059FAx = (C34059FAx) C05V.A02(c31892ECp.A00);
                C00C.A09(string);
                C09R A003 = c34059FAx.A00(string);
                String str3 = (String) A003.first;
                int A04 = AbstractC34821ac.A04(A003);
                String A0u = C3WE.A0u("promotion_id", jSONObject);
                String A0u2 = C3WE.A0u("name", jSONObject);
                long optLong = jSONObject.optLong("minimum_cart_price");
                String A004 = FY9.A00("start_date", jSONObject);
                Date date = null;
                if (A004 != null) {
                    try {
                        date = c31892ECp.A02.parse(A004);
                    } catch (ParseException e) {
                        Log.m222e(e);
                    }
                }
                String A005 = FY9.A00("end_date", jSONObject);
                Date date2 = null;
                if (A005 != null) {
                    try {
                        date2 = c31892ECp.A02.parse(A005);
                    } catch (ParseException e2) {
                        Log.m222e(e2);
                    }
                }
                String A006 = FY9.A00("description", jSONObject);
                if (A006 == null) {
                    A006 = "";
                }
                String A007 = FY9.A00("more_info", jSONObject);
                String str4 = A007 != null ? A007 : "";
                JSONObject optJSONObject5 = jSONObject.optJSONObject("media");
                if (optJSONObject5 != null && (optJSONObject4 = optJSONObject5.optJSONObject("image")) != null) {
                    c35186FlT = (C35186FlT) c31892ECp.A01.AF9(optJSONObject4, j);
                }
                return new C34309FMe(c35186FlT, A0u, A0u2, str3, A006, str4, date, date2, A04, optLong);
            }
        } else {
            if (this instanceof C31883ECd) {
                if (!FY9.A01("id", jSONObject, AbstractC34801aa.A1a(), 0)) {
                    return null;
                }
                String A008 = FY9.A00("id", jSONObject);
                if (A008 != null) {
                    return new C35179FlM(null, A008, FY9.A00("thumbnail_url", jSONObject), FY9.A00("original_video_url", jSONObject));
                }
                throw AbstractC34821ac.A0r();
            }
            if (this instanceof C31888ECl) {
                C31888ECl c31888ECl = (C31888ECl) this;
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "name";
                if (!FY9.A01("options", jSONObject, A1b, 1)) {
                    return null;
                }
                String A009 = FY9.A00("name", jSONObject);
                if (A009 == null) {
                    throw AbstractC34821ac.A0r();
                }
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                JSONArray optJSONArray2 = jSONObject.optJSONArray("options");
                if (optJSONArray2 != null) {
                    int length = optJSONArray2.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        JSONObject optJSONObject6 = optJSONArray2.optJSONObject(i2);
                        if (optJSONObject6 != null) {
                            String A0010 = FY9.A00("value", optJSONObject6);
                            if (A0010 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            JSONObject optJSONObject7 = optJSONObject6.optJSONObject("thumbnail_media");
                            AbstractC35131FkY eda = (optJSONObject7 == null || (c35186FlT2 = (C35186FlT) c31888ECl.A00.AF9(optJSONObject7, j)) == null) ? new EDA(A0010) : new EDB(c35186FlT2, A0010);
                            if (!A16.isEmpty() || !A162.isEmpty() || !(eda instanceof EDB)) {
                                if (!A16.isEmpty() || !A162.isEmpty() || !(eda instanceof EDA)) {
                                    if ((!A16.isEmpty() && (eda instanceof EDA)) || (!A162.isEmpty() && (eda instanceof EDB))) {
                                        throw AbstractC34801aa.A0y("Either all options should contain ProductImage or none of them should contain it");
                                    }
                                    if (!(eda instanceof EDB)) {
                                        if (!(eda instanceof EDA)) {
                                        }
                                    }
                                }
                                A162.add(eda);
                            }
                            A16.add(eda);
                        }
                    }
                    if (!A16.isEmpty() && !A162.isEmpty()) {
                        Log.m230w("getOptions: both result candidates or not empty. Preceding logic should prevent such cases!");
                    }
                    if (A16.isEmpty()) {
                        if (!A162.isEmpty()) {
                            A16 = A162;
                        }
                    }
                    A0l = C0JL.A0l(A16);
                    if (!(A0l instanceof EDA)) {
                        return new ED8(A009, A16);
                    }
                    if (A0l instanceof EDB) {
                        return new ED9(A009, A16);
                    }
                    throw AbstractC34861ag.A1B();
                }
                A16 = AbstractC34801aa.A16();
                A0l = C0JL.A0l(A16);
                if (!(A0l instanceof EDA)) {
                }
            } else {
                if (this instanceof C31887ECk) {
                    String A0011 = FY9.A00("description", jSONObject);
                    boolean optBoolean = jSONObject.optBoolean("multi_price", false);
                    String A0012 = FY9.A00("lowest_price", jSONObject);
                    C1XH c1xh = ((C31887ECk) this).A00;
                    if (A0012 != null && c1xh != null) {
                        if (!C00C.A0H(C1EE.A03(A0012, Float.MIN_VALUE), Float.MIN_VALUE)) {
                            bigDecimal = DYY.A12(c1xh, A0012);
                            return new C35170FlD(A0011, bigDecimal, optBoolean);
                        }
                    }
                    bigDecimal = null;
                    return new C35170FlD(A0011, bigDecimal, optBoolean);
                }
                if (this instanceof C31882ECc) {
                    if (!FY9.A01("listing", jSONObject, AbstractC34801aa.A1a(), 0)) {
                        return null;
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    JSONArray optJSONArray3 = jSONObject.optJSONArray("listing");
                    if (optJSONArray3 != null) {
                        int length2 = optJSONArray3.length();
                        for (int i3 = 0; i3 < length2; i3++) {
                            JSONObject optJSONObject8 = optJSONArray3.optJSONObject(i3);
                            boolean optBoolean2 = optJSONObject8.optBoolean("is_available");
                            String optString = optJSONObject8.optString("product_id");
                            ArrayList A164 = AbstractC34801aa.A16();
                            JSONArray optJSONArray4 = optJSONObject8.optJSONArray("options");
                            if (optJSONArray4 != null) {
                                int length3 = optJSONArray4.length();
                                for (int i4 = 0; i4 < length3; i4++) {
                                    JSONObject optJSONObject9 = optJSONArray4.optJSONObject(i4);
                                    if (optJSONObject9 != null) {
                                        String A0013 = FY9.A00("name", optJSONObject9);
                                        if (A0013 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        String A0014 = FY9.A00("value", optJSONObject9);
                                        if (A0014 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        DYZ.A1I(A0013, A0014, A164);
                                    }
                                }
                            }
                            C00C.A09(optString);
                            A163.add(new C35169FlC(optString, A164, optBoolean2));
                        }
                    }
                    return new C35148Fkr(A163);
                }
                if (this instanceof C31886ECj) {
                    C31886ECj c31886ECj = (C31886ECj) this;
                    String[] A1b2 = AbstractC34801aa.A1b();
                    A1b2[0] = "status";
                    if (!FY9.A01("can_appeal", jSONObject, A1b2, 1)) {
                        return null;
                    }
                    AbstractC34801aa.A1Q(c31886ECj.A00);
                    return new C35187FlU(FY9.A00("reject_reason", jSONObject), FY9.A00("commerce_url", jSONObject), C025601d.A00, AbstractC33467EuU.A00(FY9.A00("status", jSONObject)), jSONObject.optBoolean("can_appeal"));
                }
                if (this instanceof C31881ECb) {
                    if (!FY9.A01("id", jSONObject, new String[1], 0) || (optJSONObject3 = jSONObject.optJSONObject("original_dimensions")) == null) {
                        return null;
                    }
                    String[] A1b3 = AbstractC34801aa.A1b();
                    A1b3[0] = "height";
                    if (!FY9.A01("width", optJSONObject3, A1b3, 1)) {
                        return null;
                    }
                    String A0015 = FY9.A00("id", jSONObject);
                    if (A0015 != null) {
                        return new C35186FlT(A0015, FY9.A00("original_image_url", jSONObject), FY9.A00("request_image_url", jSONObject), optJSONObject3.optInt("width"), optJSONObject3.optInt("height"));
                    }
                    throw AbstractC34821ac.A0r();
                }
                if (this instanceof C31885ECi) {
                    C31885ECi c31885ECi = (C31885ECi) this;
                    JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_product_catalog_get_verify_postcode").getJSONObject("postcode_verification_result");
                    C00C.A09(jSONObject2);
                    String A05 = AbstractC34699Fd7.A05("encrypted_location_name", jSONObject2, AbstractC34851af.A1a(jSONObject2, "encrypted_location_name"));
                    if (A05 != null) {
                        C219249nM c219249nM = (C219249nM) C05V.A02(c31885ECi.A00);
                        byte[] decode = Base64.decode(A05, 0);
                        C00C.A06(decode);
                        try {
                            bArr = c219249nM.A00;
                        } catch (GeneralSecurityException e3) {
                            Log.m219e(e3.getMessage());
                        }
                        if (bArr != null) {
                            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, 0, bArr.length, "AES");
                            byte[] bArr2 = c219249nM.A01;
                            if (bArr2 != null) {
                                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                byte[] doFinal = cipher.doFinal(decode);
                                C00C.A09(doFinal);
                                str = C87V.A0v(doFinal);
                                c219249nM.A00 = null;
                                c219249nM.A01 = null;
                                String A0n = C3WG.A0n(jSONObject2.getString("result_code"));
                                int hashCode = A0n.hashCode();
                                if (hashCode == -1608431259) {
                                    if (A0n.equals("RESULT_CODE_INVALID_POSTCODE")) {
                                        str2 = "invalid_postcode";
                                        return new F45(str2, str);
                                    }
                                    throw AbstractC34801aa.A0y("Unknown result code value");
                                }
                                if (hashCode == -396894706) {
                                    if (A0n.equals("RESULT_CODE_UNSERVICEABLE_LOCATION")) {
                                        str2 = "unserviceable_location";
                                        return new F45(str2, str);
                                    }
                                    throw AbstractC34801aa.A0y("Unknown result code value");
                                }
                                if (hashCode == 1292230771 && A0n.equals("RESULT_CODE_SUCCESS")) {
                                    str2 = "success";
                                    return new F45(str2, str);
                                }
                                throw AbstractC34801aa.A0y("Unknown result code value");
                            }
                        }
                        str = null;
                    } else {
                        str = null;
                    }
                    str2 = "error";
                    return new F45(str2, str);
                }
                if (this instanceof C31891ECo) {
                    C31891ECo c31891ECo = (C31891ECo) this;
                    JSONObject optJSONObject10 = jSONObject.optJSONObject(j == 28681641428147631L ? "xfb_whatsapp_catalog_collection" : "xwa_product_catalog_get_single_collection");
                    if (optJSONObject10 == null || (optJSONObject2 = optJSONObject10.optJSONObject("collection")) == null || (flw = (FLW) c31891ECo.A01.AF9(optJSONObject2, j)) == null) {
                        return null;
                    }
                    G1G g1g = new G1G(c31891ECo.A01(optJSONObject10), flw);
                    ((FCJ) C05V.A02(c31891ECo.A00)).A00(g1g, optJSONObject2);
                    return g1g;
                }
                if (this instanceof ECh) {
                    ECh eCh = (ECh) this;
                    JSONObject optJSONObject11 = jSONObject.optJSONObject(j != 29701034512829011L ? "xwa_product_catalog_get_collections" : "xfb_whatsapp_catalog_collections");
                    if (optJSONObject11 == null) {
                        return null;
                    }
                    EnumC32705EhX A0016 = AbstractC33466EuT.A00(optJSONObject11.optString("catalog_type"));
                    JSONArray optJSONArray5 = optJSONObject11.optJSONArray("collections");
                    if (optJSONArray5 != null) {
                        return new C34232FJb(eCh.A01(optJSONObject11), A0016, A00(eCh.A00, optJSONArray5, j));
                    }
                    return null;
                }
                if (this instanceof C31890ECn) {
                    C31890ECn c31890ECn = (C31890ECn) this;
                    JSONObject optJSONObject12 = jSONObject.optJSONObject("xwa_product_catalog_get_categories");
                    G1J g1j = new G1J((optJSONObject12 == null || (optJSONArray = optJSONObject12.optJSONArray("categories")) == null) ? C025601d.A00 : A00(c31890ECn.A01, optJSONArray, j));
                    if (optJSONObject12 == null) {
                        return g1j;
                    }
                    ((FCJ) C05V.A02(c31890ECn.A00)).A00(g1j, optJSONObject12);
                    return g1j;
                }
                if (this instanceof ECg) {
                    ECg eCg = (ECg) this;
                    if (!FY9.A01("xwa_product_catalog_get_promotions", jSONObject, AbstractC34801aa.A1a(), 0)) {
                        return null;
                    }
                    JSONArray jSONArray = jSONObject.getJSONObject("xwa_product_catalog_get_promotions").getJSONArray("promotions");
                    InterfaceC36756GZn interfaceC36756GZn = eCg.A00;
                    C00C.A09(jSONArray);
                    return new C34172FGm(A00(interfaceC36756GZn, jSONArray, j));
                }
                if (this instanceof C31880ECa) {
                    String A0017 = FY9.A00("status", jSONObject);
                    if (A0017 != null && !AbstractC041709c.A0h(A0017)) {
                        i = 1;
                        if (!"approved".equalsIgnoreCase(A0017) && !"status_approved".equalsIgnoreCase(A0017)) {
                            if ("rejected".equalsIgnoreCase(A0017) || "status_rejected".equalsIgnoreCase(A0017)) {
                                i = 2;
                            }
                            boolean optBoolean3 = jSONObject.optBoolean("can_appeal");
                            String A0018 = FY9.A00("reject_reason", jSONObject);
                            String A0019 = FY9.A00("commerce_url", jSONObject);
                            C33333EsA c33333EsA2 = new C33333EsA();
                            c33333EsA2.A00 = i;
                            c33333EsA2.A03 = optBoolean3;
                            c33333EsA2.A02 = A0018;
                            c33333EsA2.A01 = A0019;
                            return c33333EsA2;
                        }
                    }
                    i = 0;
                    boolean optBoolean32 = jSONObject.optBoolean("can_appeal");
                    String A00182 = FY9.A00("reject_reason", jSONObject);
                    String A00192 = FY9.A00("commerce_url", jSONObject);
                    C33333EsA c33333EsA22 = new C33333EsA();
                    c33333EsA22.A00 = i;
                    c33333EsA22.A03 = optBoolean32;
                    c33333EsA22.A02 = A00182;
                    c33333EsA22.A01 = A00192;
                    return c33333EsA22;
                }
                if (!(this instanceof C31889ECm)) {
                    if (this instanceof ECf) {
                        ECf eCf = (ECf) this;
                        JSONObject optJSONObject13 = jSONObject.optJSONObject("category");
                        if (optJSONObject13 == null) {
                            return null;
                        }
                        AbstractC36116G6l abstractC36116G6l = eCf.A00;
                        C34280FLa c34280FLa = (C34280FLa) abstractC36116G6l.AF9(optJSONObject13, j);
                        if (c34280FLa == null) {
                            return null;
                        }
                        JSONArray optJSONArray6 = jSONObject.optJSONArray("sub_categories");
                        return new C34189FHg(c34280FLa, optJSONArray6 != null ? A00(abstractC36116G6l, optJSONArray6, j) : C025601d.A00);
                    }
                    C31884ECe c31884ECe = (C31884ECe) this;
                    String A0020 = FY9.A00("category_id", jSONObject);
                    String A0021 = FY9.A00("name", jSONObject);
                    JSONObject optJSONObject14 = jSONObject.optJSONObject("media");
                    C35186FlT c35186FlT3 = (optJSONObject14 == null || (optJSONObject = optJSONObject14.optJSONObject("image")) == null) ? null : (C35186FlT) c31884ECe.A00.AF9(optJSONObject, j);
                    if (A0020 == null || A0021 == null || c35186FlT3 == null) {
                        return null;
                    }
                    return new C34280FLa(c35186FlT3, A0020, A0021, AbstractC34801aa.A16(), jSONObject.optBoolean("is_last_level"));
                }
                C31889ECm c31889ECm = (C31889ECm) this;
                String[] A1b4 = AbstractC34801aa.A1b();
                A1b4[0] = "id";
                c35186FlT = null;
                if (FY9.A01("name", jSONObject, A1b4, 1) && (A00 = FY9.A00("id", jSONObject)) != null && (A002 = FY9.A00("name", jSONObject)) != null && (A0z = AbstractC34861ag.A0z(" ", AbstractC23467Abq.A15(A002, " ", AbstractC34801aa.A1a()), new C116905Dd(29))) != null) {
                    JSONObject optJSONObject15 = jSONObject.optJSONObject("status_info");
                    if (optJSONObject15 != null) {
                        c33333EsA = (C33333EsA) c31889ECm.A01.AF9(optJSONObject15, j);
                        if (c33333EsA == null) {
                            return null;
                        }
                    } else {
                        c33333EsA = new C33333EsA();
                        c33333EsA.A00 = 0;
                        c33333EsA.A03 = false;
                        c33333EsA.A02 = null;
                        c33333EsA.A01 = null;
                    }
                    JSONArray optJSONArray7 = jSONObject.optJSONArray("products");
                    ArrayList A0y = C0JL.A0y(optJSONArray7 != null ? A00(c31889ECm.A00, optJSONArray7, j) : C025601d.A00);
                    return new FLW(c33333EsA, Integer.valueOf(A0y.size()), A00, A0z, A0y);
                }
            }
        }
        return c35186FlT;
    }

    public static final JW1 A00(InterfaceC36756GZn interfaceC36756GZn, JSONArray jSONArray, long j) {
        C00C.A0B(interfaceC36756GZn, jSONArray);
        JW1 A02 = AbstractC025401a.A02();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                DYZ.A1C(interfaceC36756GZn, A02, optJSONObject, j);
            }
        }
        return AbstractC025401a.A03(A02);
    }

    @Override // p000X.InterfaceC36756GZn
    public Object AF9(JSONObject jSONObject, long j) {
        try {
            return A02(jSONObject, j);
        } catch (Exception e) {
            Log.m221e("BaseGraphQLResponseConverter/convert/Could not convert GraphQL response", e);
            return null;
        }
    }
}
