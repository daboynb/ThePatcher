package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5Dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116905Dd implements C00g, Function1 {
    public final int $t;

    public static String A01(String str, JSONObject jSONObject) {
        String optString = jSONObject.optString(str);
        if (optString.length() == 0) {
            return null;
        }
        return optString;
    }

    public C116905Dd(int i) {
        this.$t = i;
    }

    public static C116905Dd A00(int i) {
        return new C116905Dd(i);
    }

    public static void A02(C68012w3 c68012w3, Integer num, int i, int i2) {
        C68012w3.A04(c68012w3, num, new C116905Dd(37), i, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x040d, code lost:
    
        if (r0.A09() == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ea, code lost:
    
        if (((p000X.C106944oi) r30).A04 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0226, code lost:
    
        if (r0.A04 != null) goto L156;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0409  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        C107854qT c107854qT;
        JSONArray jSONArray;
        InterfaceC126835hD A9p;
        InterfaceC126835hD A9p2;
        String As9;
        String str;
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6;
        switch (this.$t) {
            case 0:
            case 1:
                String format = String.format("%02x", Arrays.copyOf(C3WG.A1b(obj), 1));
                C00C.A06(format);
                return format;
            case 2:
            case 3:
            case 4:
            case 18:
            case 28:
            case 42:
                c107854qT = (C107854qT) obj;
                if (!c107854qT.A08()) {
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 5:
            case 6:
            case 14:
                C109224sn c109224sn = (C109224sn) obj;
                C00C.A0A(c109224sn, 0);
                return c109224sn.A06;
            case 7:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 0);
                String optString7 = jSONObject.optString("id");
                if (optString7 == null || (optString = jSONObject.optString("name")) == null || (optString2 = jSONObject.optString("raw_jid")) == null || (optString3 = jSONObject.optString("persona_id")) == null) {
                    return null;
                }
                String A01 = A01("name_without_parody_tag", jSONObject);
                String A012 = A01("tagline", jSONObject);
                String A013 = A01("welcome_message", jSONObject);
                JSONArray optJSONArray = jSONObject.optJSONArray("prompts");
                ArrayList A03 = optJSONArray != null ? CP0.A03(optJSONArray) : null;
                String optString8 = jSONObject.optString("creator_name");
                C00C.A06(optString8);
                String A014 = A01("creator_profile_url", jSONObject);
                int optInt = jSONObject.optInt("message_count", 0);
                boolean optBoolean = jSONObject.optBoolean("is_meta_created", false);
                String A015 = A01("parody_label", jSONObject);
                boolean optBoolean2 = jSONObject.optBoolean("is_posing_as_professional", false);
                String A016 = A01("suggested_section_label", jSONObject);
                String optString9 = jSONObject.optString("thumbnail_url");
                if (optString9 == null || (optString4 = jSONObject.optString("full_image_url")) == null) {
                    return null;
                }
                String A017 = A01("last_active_time", jSONObject);
                boolean optBoolean3 = jSONObject.optBoolean("is_created_on_whatsapp", false);
                boolean optBoolean4 = jSONObject.optBoolean("is_creator_verified", false);
                String optString10 = jSONObject.optString("your_ais_status");
                return new C109224sn(optString7, optString, optString2, optString3, A01, A012, A013, optString8, A014, A015, A016, optString9, optString4, A017, optString10.length() != 0 ? optString10 : null, A03, optInt, optBoolean, optBoolean2, optBoolean3, optBoolean4, jSONObject.optBoolean("is_created_by_me", false), jSONObject.optBoolean("is_voice_enabled", false), jSONObject.optBoolean("is_embodiment_enabled", false));
            case 8:
                C109224sn c109224sn2 = (C109224sn) obj;
                JSONObject A0v = C3WH.A0v(c109224sn2);
                A0v.put("id", c109224sn2.A04);
                A0v.put("name", c109224sn2.A06);
                A0v.put("raw_jid", c109224sn2.A0A);
                A0v.put("persona_id", c109224sn2.A09);
                A0v.put("name_without_parody_tag", c109224sn2.A07);
                A0v.put("tagline", c109224sn2.A0C);
                A0v.put("welcome_message", c109224sn2.A0E);
                List list = c109224sn2.A0G;
                if (list != null) {
                    jSONArray = new JSONArray();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        jSONArray.put(it.next());
                    }
                } else {
                    jSONArray = null;
                }
                A0v.put("prompts", jSONArray);
                A0v.put("creator_name", c109224sn2.A01);
                A0v.put("creator_profile_url", c109224sn2.A02);
                A0v.put("message_count", c109224sn2.A00);
                A0v.put("is_meta_created", c109224sn2.A0L);
                A0v.put("parody_label", c109224sn2.A08);
                A0v.put("is_posing_as_professional", c109224sn2.A0M);
                A0v.put("suggested_section_label", c109224sn2.A0B);
                A0v.put("thumbnail_url", c109224sn2.A0D);
                A0v.put("full_image_url", c109224sn2.A03);
                A0v.put("last_active_time", c109224sn2.A05);
                A0v.put("is_created_on_whatsapp", c109224sn2.A0I);
                A0v.put("is_creator_verified", c109224sn2.A0J);
                A0v.put("is_created_by_me", c109224sn2.A0H);
                A0v.put("your_ais_status", c109224sn2.A0F);
                A0v.put("is_voice_enabled", c109224sn2.A0N);
                A0v.put("is_embodiment_enabled", c109224sn2.A0K);
                return A0v;
            case 9:
                JSONObject jSONObject2 = (JSONObject) obj;
                C00C.A0A(jSONObject2, 0);
                String optString11 = jSONObject2.optString("name");
                if (optString11 == null || (optString5 = jSONObject2.optString("type")) == null || (optString6 = jSONObject2.optString("id")) == null) {
                    return null;
                }
                return new C109164sh(optString11, optString5, optString6, false);
            case 10:
                C109164sh c109164sh = (C109164sh) obj;
                JSONObject A0v2 = C3WH.A0v(c109164sh);
                A0v2.put("name", c109164sh.A01);
                A0v2.put("type", c109164sh.A02);
                A0v2.put("id", c109164sh.A00);
                return A0v2;
            case 11:
            case 12:
                C00C.A0A(obj, 0);
                if (obj instanceof LinearLayout) {
                    return obj;
                }
                return null;
            case 13:
            case 37:
            case 38:
            case 43:
            case 44:
            case 47:
            default:
                return C06930Mq.A00;
            case 15:
                return new C106704oJ(AbstractC34811ab.A00(obj));
            case 16:
                View view = (View) obj;
                C00C.A0A(view, 0);
                view.setBackgroundColor(C04L.A00(view.getContext(), 2131099763));
                return C06930Mq.A00;
            case 17:
                C00C.A0A(obj, 0);
                return obj;
            case 19:
                JSONObject jSONObject3 = (JSONObject) obj;
                C00C.A0A(jSONObject3, 0);
                String optString12 = jSONObject3.optString("step_name");
                C4IO c4io = C4IO.A03;
                C4IO c4io2 = (C4IO) C4NV.A00(optString12, c4io);
                String optString13 = jSONObject3.optString("step_type");
                EnumC95104Hv enumC95104Hv = EnumC95104Hv.A01;
                EnumC95104Hv enumC95104Hv2 = (EnumC95104Hv) C4NV.A00(optString13, enumC95104Hv);
                if (c4io2 == c4io || enumC95104Hv2 == enumC95104Hv) {
                    return null;
                }
                C00C.A09(c4io2);
                C00C.A09(enumC95104Hv2);
                return new C109054sW(c4io2, enumC95104Hv2);
            case 20:
                InterfaceC125685fL interfaceC125685fL = (InterfaceC125685fL) obj;
                C00C.A0A(interfaceC125685fL, 0);
                InterfaceC125675fK Awe = interfaceC125685fL.Awe();
                if (Awe == null || (A9p = Awe.A9p()) == null) {
                    return null;
                }
                return AbstractC107584px.A01(A9p, "", C025601d.A00, true);
            case 21:
                InterfaceC125735fQ AwO = ((InterfaceC125745fR) obj).AwO();
                if (AwO == null) {
                    return null;
                }
                A9p2 = AwO.A9p();
                if (A9p2 != null) {
                    return AbstractC107584px.A01(A9p2, "", C025601d.A00, false);
                }
                return null;
            case 22:
                InterfaceC127375i5 Awz = ((InterfaceC125705fN) obj).Awz();
                if (Awz == null) {
                    return null;
                }
                InterfaceC126845hE AYs = Awz.AYs();
                if ((AYs == null || (As9 = AYs.Ac0()) == null) && (As9 = Awz.As9()) == null) {
                    As9 = "";
                }
                String As8 = Awz.As8();
                if (As8 == null) {
                    As8 = "";
                }
                String AsA = Awz.AsA();
                String str2 = AsA != null ? AsA : "";
                InterfaceC126845hE AYs2 = Awz.AYs();
                return new C109194sk(null, As9, As8, str2, AYs2 != null ? AYs2.Aq5() : null, false);
            case 23:
                InterfaceC126005fr AwM = ((InterfaceC126015fs) obj).AwM();
                if (AwM != null) {
                    return AwM.A9o();
                }
                return null;
            case 24:
                InterfaceC125715fO AwN = ((InterfaceC125725fP) obj).AwN();
                if (AwN == null) {
                    return null;
                }
                A9p2 = AwN.A9p();
                if (A9p2 != null) {
                }
                break;
            case 25:
                InterfaceC126865hG AwQ = ((InterfaceC125825fZ) obj).AwQ();
                if (AwQ == null) {
                    return null;
                }
                A9p2 = AwQ.A9p();
                if (A9p2 != null) {
                }
                break;
            case 26:
                return ((InterfaceC125905fh) obj).Awa();
            case 27:
                InterfaceC125945fl Ax0 = ((InterfaceC125955fm) obj).Ax0();
                if (Ax0 != null) {
                    return Ax0.A9o();
                }
                return null;
            case 29:
                String str3 = (String) obj;
                C00C.A0A(str3, 0);
                String A0n = AbstractC34891aj.A0n(str3);
                return A0n.length() > 0 ? AbstractC34891aj.A0o(C3WE.A0s(A0n, 1), AnonymousClass000.A04(), Character.toTitleCase(A0n.charAt(0))) : A0n;
            case 30:
            case 32:
                C106944oi c106944oi = (C106944oi) obj;
                C00C.A0A(c106944oi, 0);
                return c106944oi.A02;
            case 31:
                C106944oi c106944oi2 = (C106944oi) obj;
                C00C.A0A(c106944oi2, 0);
                break;
            case 33:
                ((COs) obj).A07(C84793lj.class, "node");
                z = true;
                return Boolean.valueOf(z);
            case 34:
                COs cOs = (COs) obj;
                C1JN c1jn = C1CU.A01;
                return AbstractC34841ae.A1B(C1JN.A01(cOs.A07(C84793lj.class, "node").A0G("id")), C3WD.A0B(cOs.A07(C84793lj.class, "node"), "total_participants_count"));
            case 35:
                break;
            case 36:
                C105714mY c105714mY = (C105714mY) obj;
                C00C.A0A(c105714mY, 0);
                return C105714mY.A00(null, null, c105714mY, null, null, null, null, 2039, false, false, false, false);
            case 39:
                c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                if (!c107854qT.A08()) {
                }
                z = false;
                return Boolean.valueOf(z);
            case 40:
                z = false;
                return Boolean.valueOf(z);
            case 41:
                InterfaceC36924Gch interfaceC36924Gch = (InterfaceC36924Gch) obj;
                C00C.A0A(interfaceC36924Gch, 0);
                return String.valueOf(interfaceC36924Gch.ATI());
            case 45:
            case 46:
                return C4HG.A02;
            case 48:
                JSONObject jSONObject4 = (JSONObject) obj;
                C00C.A0A(jSONObject4, 0);
                try {
                    String optString14 = jSONObject4.optString("display_type");
                    FB2 fb2 = C165497Nk.A0H;
                    JSONObject jSONObject5 = jSONObject4.getJSONObject("item");
                    C00C.A06(jSONObject5);
                    C165497Nk A00 = fb2.A00(optString14, jSONObject5);
                    JSONArray optJSONArray2 = jSONObject4.optJSONArray("sub_items");
                    return C1BK.A0B(C1BK.A0C(new C34681aO(new C165497Nk[]{A00}, 0), optJSONArray2 != null ? C1BK.A0E(A00(49), new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray2, 9), 1)) : C1XY.A00));
                } catch (IllegalArgumentException e) {
                    e = e;
                    str = "parseCatalogV2Response: unsupported item type";
                    Log.m221e(str, e);
                    return C1XY.A00;
                } catch (JSONException e2) {
                    e = e2;
                    str = "parseCatalogV2Response: failed to parse json";
                    Log.m221e(str, e);
                    return C1XY.A00;
                }
            case 49:
                JSONObject jSONObject6 = (JSONObject) obj;
                C00C.A0A(jSONObject6, 0);
                return C165497Nk.A0H.A00(null, jSONObject6);
        }
    }
}
