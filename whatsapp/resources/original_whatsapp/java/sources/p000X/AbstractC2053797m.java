package p000X;

import android.util.Base64;
import com.whatsapp.hera.codecavatar.CodecAvatarConfigModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.zip.InflaterInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.97m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2053797m {
    public Object A00;

    /* JADX WARN: Code restructure failed: missing block: B:427:0x085e, code lost:
    
        if (r1 != 0) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013d, code lost:
    
        r21.add(new p000X.C216689iK(r3, r13));
        r10 = r10 + 1;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(JSONObject jSONObject, long j) {
        Object A1J;
        Object c9yt;
        String str;
        String str2;
        EnumC2039691m enumC2039691m;
        C208349Jj c208349Jj;
        C198658nb c198658nb;
        JSONObject optJSONObject;
        String str3;
        JSONObject optJSONObject2;
        C1RF c1rf;
        String string;
        Object obj;
        C9K4 c9k4;
        if (!(this instanceof C198648na)) {
            if (this instanceof C198638nZ) {
                C00C.A0A(jSONObject, 0);
                JSONObject optJSONObject3 = jSONObject.optJSONObject("whatsapp_support_ban_appeal_status");
                if (optJSONObject3 == null || (string = optJSONObject3.getString("status")) == null) {
                    AbstractC14630hr.A00("BanStatusResponseDataProcessor/processResponse unexpected graphql response");
                    return;
                }
                A1J = new C9VS(C9D5.A00(string));
            } else {
                if (this instanceof C198628nY) {
                    C00C.A0A(jSONObject, 0);
                    JSONObject jSONObject2 = jSONObject.getJSONObject("waffle_xe_root");
                    JSONArray jSONArray = jSONObject2.getJSONArray("waffle_d");
                    if (jSONArray.length() != 0) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        int length = jSONArray.length();
                        int i = 0;
                        while (i < length) {
                            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                            String string2 = jSONObject3.getString("waffle_di");
                            JSONObject jSONObject4 = jSONObject3.getJSONObject("waffle_xas");
                            String string3 = jSONObject4.getString("waffle_xan");
                            String string4 = jSONObject4.getString("waffle_xs");
                            if ((!C00C.areEqual(string3, "F") && !C00C.areEqual(string3, "I")) || !C00C.areEqual(string4, "S")) {
                                throw new JSONException("Error: unexpected response");
                            }
                            if (string2 != null && string2.length() != 0) {
                                C00C.A0A(string3, 0);
                                for (C1RF c1rf2 : C1RF.A00) {
                                    if (C00C.areEqual(c1rf2.gqlValue, string3)) {
                                        break;
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        JSONArray jSONArray2 = jSONObject2.getJSONArray("waffle_unique_ids");
                        if (jSONArray2.length() == 0) {
                            throw new JSONException("Error: unexpected response");
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            String string5 = jSONArray2.getString(i2);
                            C00C.A06(string5);
                            A162.add(string5);
                        }
                        JSONArray jSONArray3 = jSONObject2.getJSONArray("waffle_xps");
                        if (jSONArray3.length() == 0) {
                            throw new JSONException("Error: unexpected response");
                        }
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        int length3 = jSONArray3.length();
                        for (int i3 = 0; i3 < length3; i3++) {
                            JSONObject jSONObject5 = jSONArray3.getJSONObject(i3);
                            JSONObject jSONObject6 = jSONObject5.getJSONObject("waffle_xas");
                            String string6 = jSONObject6.getString("waffle_xan");
                            String string7 = jSONObject6.getString("waffle_xs");
                            if ((!C00C.areEqual(string6, "F") && !C00C.areEqual(string6, "I")) || !C00C.areEqual(string7, "S")) {
                                throw new JSONException("Error: unexpected response");
                            }
                            JSONArray jSONArray4 = jSONObject5.getJSONArray("waffle_hcbc");
                            if (jSONArray4.length() != jSONArray2.length()) {
                                throw new JSONException("Error: unexpected response");
                            }
                            ArrayList A163 = AbstractC34801aa.A16();
                            int length4 = jSONArray4.length();
                            for (int i4 = 0; i4 < length4; i4++) {
                                A163.add(Boolean.valueOf(jSONArray4.getBoolean(i4)));
                            }
                            if (C00C.areEqual(string6, "F")) {
                                c1rf = C1RF.A02;
                            } else {
                                if (!C00C.areEqual(string6, "I")) {
                                    throw new JSONException("Error: unexpected response");
                                }
                                c1rf = C1RF.A03;
                            }
                            A1C.put(c1rf, A163);
                        }
                        JSONObject jSONObject7 = jSONObject2.getJSONObject("purpose_public_keys");
                        byte[] decode = Base64.decode(jSONObject7.getString("purpose_public_ik"), 8);
                        String string8 = jSONObject7.getString("purpose_public_ik_sig");
                        String string9 = jSONObject7.getString("purpose_public_ik_enc_certificate");
                        byte[] A1b = C87V.A1b("purpose_public_ek", jSONObject7, 8);
                        byte[] A1b2 = C87V.A1b("purpose_dummy_ciphertext", jSONObject7, 8);
                        byte[] A1b3 = C87V.A1b("purpose_dummy_nonce", jSONObject7, 8);
                        C87W.A1M(A1b, decode, string8);
                        C87W.A1M(string9, A1b2, A1b3);
                        A1J = new C9ZR(new C212129aF(string8, string9, A1b, decode, A1b2, A1b3), A16, A162, A1C, true);
                    }
                    C025601d c025601d = C025601d.A00;
                    this.A00 = new C9ZR(null, c025601d, c025601d, C09S.A0H(), false);
                    return;
                }
                if (this instanceof C198618nX) {
                    C00C.A0A(jSONObject, 0);
                    JSONArray optJSONArray = jSONObject.optJSONArray("fx_waffle_foa_unpause_info");
                    A1J = (optJSONArray == null || optJSONArray.length() <= 0 || (optJSONObject2 = optJSONArray.optJSONObject(0)) == null) ? new C216669iI(null, null) : new C216669iI(optJSONObject2.optString("wa_ent_ac_user_id", null), optJSONObject2.optString("native_auth_blob", null));
                } else {
                    if (this instanceof C198678nd) {
                        C198678nd c198678nd = (C198678nd) this;
                        C00C.A0A(jSONObject, 0);
                        JSONObject optJSONObject4 = jSONObject.optJSONObject("waffle_fx_service_data");
                        String str4 = null;
                        if (optJSONObject4 != null) {
                            Boolean valueOf = Boolean.valueOf(optJSONObject4.optBoolean("is_linked"));
                            JSONObject optJSONObject5 = optJSONObject4.optJSONObject("services");
                            if (optJSONObject5 != null) {
                                Boolean valueOf2 = Boolean.valueOf(optJSONObject5.optBoolean("is_feta"));
                                JSONArray optJSONArray2 = optJSONObject5.optJSONArray("waffle_sxs");
                                if (optJSONArray2 != null) {
                                    int length5 = optJSONArray2.length();
                                    String str5 = null;
                                    String str6 = null;
                                    boolean z = false;
                                    boolean z2 = false;
                                    for (int i5 = 0; i5 < length5; i5++) {
                                        boolean areEqual = C00C.areEqual(optJSONArray2.getJSONObject(i5).getString("waffle_da"), "I");
                                        JSONObject jSONObject8 = optJSONArray2.getJSONObject(i5);
                                        if (areEqual) {
                                            C00C.A06(jSONObject8);
                                            C09R A1J2 = AbstractC34801aa.A1J(C87V.A0i("waffle_iaxe", jSONObject8.getJSONArray("waffle_xss").getJSONObject(0)), jSONObject8.getString("waffle_di"));
                                            z2 = AbstractC34811ab.A1Z(A1J2.first);
                                            str6 = (String) A1J2.second;
                                        } else if (C00C.areEqual(jSONObject8.getString("waffle_da"), "F")) {
                                            JSONObject jSONObject9 = optJSONArray2.getJSONObject(i5);
                                            C00C.A06(jSONObject9);
                                            C09R A1J3 = AbstractC34801aa.A1J(C87V.A0i("waffle_iaxe", jSONObject9.getJSONArray("waffle_xss").getJSONObject(0)), jSONObject9.getString("waffle_di"));
                                            z = AbstractC34811ab.A1Z(A1J3.first);
                                            str5 = (String) A1J3.second;
                                        }
                                    }
                                    InterfaceC024600q interfaceC024600q = c198678nd.A00.A00;
                                    String optString = ((((C255010c) interfaceC024600q.get()).A0B() || ((C255010c) interfaceC024600q.get()).A06()) && (optJSONObject = optJSONObject5.optJSONObject("waffle_afs")) != null) ? optJSONObject.optString("waffle_wes", null) : null;
                                    if (((C255010c) interfaceC024600q.get()).A06()) {
                                        JSONObject optJSONObject6 = optJSONObject5.optJSONObject("waffle_afs");
                                        str3 = optJSONObject6 != null ? optJSONObject6.optString("ac_ys", null) : null;
                                        JSONObject optJSONObject7 = optJSONObject5.optJSONObject("waffle_afs");
                                        if (optJSONObject7 != null) {
                                            str4 = optJSONObject7.optString("ac_wops", null);
                                        }
                                    } else {
                                        str3 = null;
                                    }
                                    JSONObject optJSONObject8 = optJSONObject5.optJSONObject("foa_to_wa_link_eligibility");
                                    C216959io c216959io = new C216959io(false, false, false, false, false, false);
                                    if (optJSONObject8 != null) {
                                        c216959io = new C216959io(optJSONObject8.getBoolean("is_eligible_to_link_to_unlinked_fb"), optJSONObject8.getBoolean("is_eligible_to_link_to_linked_fb"), optJSONObject8.getBoolean("is_eligible_to_link_to_unlinked_ig"), optJSONObject8.getBoolean("is_eligible_to_link_to_linked_ig"), optJSONObject8.getBoolean("is_eligible_to_link_to_unlinked_rl"), optJSONObject8.getBoolean("is_eligible_to_link_to_linked_rl"));
                                    }
                                    ((AbstractC2053797m) c198678nd).A00 = new C217029ix(c216959io, new C216679iJ(z, z2), valueOf, valueOf2, str5, str6, optString, str3, str4);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (this instanceof C198608nW) {
                        C00C.A0A(jSONObject, 0);
                        JSONObject optJSONObject9 = jSONObject.optJSONObject("waffle_get_pre_consent_v2_bloks_layout");
                        obj = "";
                        if (optJSONObject9 != null) {
                            try {
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(C87V.A1Z(optJSONObject9.optString("payload", "")));
                                try {
                                    InflaterInputStream inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            C0RZ.A00(inflaterInputStream, byteArrayOutputStream);
                                            A1J = byteArrayOutputStream.toString(AbstractC033405g.A0C.name());
                                            byteArrayOutputStream.close();
                                            inflaterInputStream.close();
                                            byteArrayInputStream.close();
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (IOException e) {
                                throw new C32152ENm(e);
                            }
                        }
                    } else {
                        if (!(this instanceof C198598nV)) {
                            if (this instanceof AbstractC198508nM) {
                                AbstractC198508nM abstractC198508nM = (AbstractC198508nM) this;
                                C00C.A0A(jSONObject, 0);
                                c9yt = jSONObject.getJSONObject(abstractC198508nM.A04());
                                c198658nb = abstractC198508nM;
                            } else {
                                if (this instanceof C198588nU) {
                                    return;
                                }
                                if (this instanceof C198578nT) {
                                    C00C.A0A(jSONObject, 0);
                                    JSONObject jSONObject10 = jSONObject.getJSONObject("whatsapp_biz_integrity_p2b_report");
                                    String optString2 = jSONObject10.optString("status");
                                    if (C87U.A01(optString2) != 0 && !"INVALID".equals(optString2) && !"NOT_FOUND".equals(optString2)) {
                                        if ("PENDING".equals(optString2)) {
                                            c208349Jj = new C208349Jj(null, "PENDING");
                                        } else {
                                            JSONObject optJSONObject10 = jSONObject10.optJSONObject("detail");
                                            if (optJSONObject10 != null) {
                                                String optString3 = optJSONObject10.optString("report_url");
                                                String optString4 = optJSONObject10.optString("file_name");
                                                String optString5 = optJSONObject10.optString("media_key");
                                                String optString6 = optJSONObject10.optString("file_sha256");
                                                String optString7 = optJSONObject10.optString("encrypted_file_sha256");
                                                String optString8 = optJSONObject10.optString("direct_path");
                                                int optInt = optJSONObject10.optInt("file_size_bytes");
                                                if (C87U.A01(optString3) != 0 && C87U.A01(optString4) != 0 && C87U.A01(optString5) != 0 && C87U.A01(optString6) != 0 && C87U.A01(optString7) != 0 && C87U.A01(optString8) != 0) {
                                                    c208349Jj = new C208349Jj(new C209409Nn(optString3, optString4, optString5, optInt, optString6, optString7, optString8), "AVAILABLE");
                                                }
                                            }
                                        }
                                        this.A00 = c208349Jj;
                                        return;
                                    }
                                    c208349Jj = new C208349Jj(null, "INVALID");
                                    this.A00 = c208349Jj;
                                    return;
                                }
                                if (this instanceof C198568nS) {
                                    C00C.A0A(jSONObject, 0);
                                    JSONObject optJSONObject11 = jSONObject.optJSONObject("waffle_fx_service_data");
                                    if (optJSONObject11 == null) {
                                        str2 = "GatingDataProcessor/processResponse missing root node";
                                    } else {
                                        JSONObject optJSONObject12 = optJSONObject11.optJSONObject("services");
                                        if (optJSONObject12 == null) {
                                            str2 = "GatingDataProcessor/processResponse missing services node";
                                        } else {
                                            JSONArray optJSONArray3 = optJSONObject12.optJSONArray("waffle_photo_synced_types");
                                            if (optJSONArray3 != null) {
                                                ArrayList A03 = CP0.A03(optJSONArray3);
                                                ArrayList A164 = AbstractC34801aa.A16();
                                                Iterator it = A03.iterator();
                                                while (it.hasNext()) {
                                                    String A11 = AbstractC34861ag.A11(it);
                                                    if (A11 != null) {
                                                        switch (A11.hashCode()) {
                                                            case -2079678399:
                                                                if (A11.equals("IG_PERSONAL")) {
                                                                    enumC2039691m = EnumC2039691m.A03;
                                                                    A164.add(enumC2039691m);
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                            case -319379090:
                                                                if (A11.equals("FB_USER")) {
                                                                    enumC2039691m = EnumC2039691m.A02;
                                                                    A164.add(enumC2039691m);
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                            case 864111366:
                                                                if (A11.equals("VR_PROFILE")) {
                                                                    enumC2039691m = EnumC2039691m.A04;
                                                                    A164.add(enumC2039691m);
                                                                    break;
                                                                } else {
                                                                    break;
                                                                }
                                                        }
                                                    }
                                                }
                                                A1J = new GatingResponse(optJSONObject12.optBoolean("waffle_photo_sync_enabled"), A164);
                                            } else {
                                                str2 = "GatingDataProcessor/processResponse missing synced types";
                                            }
                                        }
                                    }
                                    AbstractC34911al.A1E(AbstractC34901ak.A0n(str2), "[ProfilePhotoSync]", str2);
                                    return;
                                }
                                if (this instanceof C198558nR) {
                                    C00C.A0A(jSONObject, 0);
                                    boolean optBoolean = jSONObject.optBoolean("disable_wa_photo_sync", false);
                                    if (!optBoolean) {
                                        AbstractC34911al.A1E(AbstractC34901ak.A0n("DisableSyncDataProcessor/processResponse disable failed"), "[ProfilePhotoSync]", "DisableSyncDataProcessor/processResponse disable failed");
                                    }
                                    A1J = Boolean.valueOf(optBoolean);
                                } else {
                                    if (this instanceof C198548nQ) {
                                        if (jSONObject == null) {
                                            str = "CodecAvatarConfigDataProcessor processResponse: data is null";
                                        } else {
                                            JSONObject optJSONObject13 = jSONObject.optJSONObject("xe_codec_avatar_config");
                                            if (optJSONObject13 == null) {
                                                str = "CodecAvatarConfigDataProcessor processResponse: missing xe_codec_avatar_config";
                                            } else {
                                                A1J = new CodecAvatarConfigModel((!optJSONObject13.has("video_model_name") || optJSONObject13.isNull("video_model_name")) ? null : optJSONObject13.optString("video_model_name"), (!optJSONObject13.has("model_datas_config") || optJSONObject13.isNull("model_datas_config")) ? null : optJSONObject13.optString("model_datas_config"), optJSONObject13.optBoolean("avatar_model_exists", false), optJSONObject13.optBoolean("use_avatar_in_whatsapp", false));
                                            }
                                        }
                                        Log.m230w(str);
                                        return;
                                    }
                                    if (this instanceof C198668nc) {
                                        C198668nc c198668nc = (C198668nc) this;
                                        C00C.A0A(jSONObject, 0);
                                        JSONObject jSONObject11 = jSONObject.getJSONObject("whatsapp_crossposting_eligibility");
                                        JSONArray jSONArray5 = jSONObject11.getJSONArray("whatsapp_status_unique_fbids");
                                        JSONObject jSONObject12 = jSONObject11.getJSONObject("purpose_public_keys");
                                        JSONArray jSONArray6 = jSONObject11.getJSONArray("whatsapp_status_has_crossposted_state");
                                        if (jSONArray6.length() != 1) {
                                            throw new JSONException("Error: unexpected crossposted state length");
                                        }
                                        ArrayList A165 = AbstractC34801aa.A16();
                                        int length6 = jSONArray5.length();
                                        for (int i6 = 0; i6 < length6; i6++) {
                                            String string10 = jSONArray5.getString(i6);
                                            C00C.A09(string10);
                                            A165.add(C220329pU.A00((C210689Tv) C05V.A02(c198668nc.A00), string10));
                                        }
                                        JSONArray jSONArray7 = jSONArray6.getJSONObject(0).getJSONArray("waffle_hcbc");
                                        if (jSONArray7.length() != jSONArray5.length()) {
                                            throw new JSONException("Error: unexpected hasCrosspostBeenCreated length");
                                        }
                                        ArrayList A166 = AbstractC34801aa.A16();
                                        int length7 = jSONArray7.length();
                                        for (int i7 = 0; i7 < length7; i7++) {
                                            A166.add(Boolean.valueOf(jSONArray7.getBoolean(i7)));
                                        }
                                        byte[] decode2 = Base64.decode(jSONObject12.getString("purpose_public_ek"), 8);
                                        byte[] A1b4 = C87V.A1b("purpose_public_ik", jSONObject12, 8);
                                        String string11 = jSONObject12.getString("purpose_public_ik_sig");
                                        String string12 = jSONObject12.getString("purpose_public_ik_enc_certificate");
                                        byte[] A1b5 = C87V.A1b("purpose_dummy_ciphertext", jSONObject12, 8);
                                        byte[] A1b6 = C87V.A1b("purpose_dummy_nonce", jSONObject12, 8);
                                        C87W.A1M(decode2, A1b4, string11);
                                        C87W.A1M(string12, A1b5, A1b6);
                                        c9yt = new C9XX(new C212079aA(string11, string12, decode2, A1b4, A1b5, A1b6), A165, A166);
                                        c198658nb = c198668nc;
                                    } else if (this instanceof C198658nb) {
                                        C198658nb c198658nb2 = (C198658nb) this;
                                        C00C.A0A(jSONObject, 0);
                                        JSONArray jSONArray8 = jSONObject.getJSONObject("xfb_whatsapp_crossposting").getJSONArray("status_crosspost_results");
                                        ArrayList A167 = AbstractC34801aa.A16();
                                        ArrayList A168 = AbstractC34801aa.A16();
                                        ArrayList A169 = AbstractC34801aa.A16();
                                        ArrayList A1610 = AbstractC34801aa.A16();
                                        int length8 = jSONArray8.length();
                                        for (int i8 = 0; i8 < length8; i8++) {
                                            JSONObject jSONObject13 = jSONArray8.getJSONObject(i8);
                                            String string13 = jSONObject13.getString("wa_status_id");
                                            int i9 = jSONObject13.getInt("response_code");
                                            if (i9 == 0) {
                                                C00C.A09(string13);
                                                A167.add(C220329pU.A00((C210689Tv) C05V.A02(c198658nb2.A00), string13));
                                            } else if (i9 != 2) {
                                                C00C.A09(string13);
                                                C221659sD A00 = C220329pU.A00((C210689Tv) C05V.A02(c198658nb2.A00), string13);
                                                if (i9 != 3) {
                                                    A168.add(A00);
                                                } else {
                                                    A1610.add(A00);
                                                }
                                            } else {
                                                C00C.A09(string13);
                                                A169.add(C220329pU.A00((C210689Tv) C05V.A02(c198658nb2.A00), string13));
                                            }
                                        }
                                        c9yt = new C9YT(A167, A168, A169, A1610);
                                        c198658nb = c198658nb2;
                                    } else if (this instanceof C198538nP) {
                                        C00C.A0A(jSONObject, 0);
                                        String string14 = jSONObject.getJSONObject("xfb_whatsapp_xfamily_access_token_exchange").getString("access_token");
                                        if (string14 == null || string14.length() == 0) {
                                            throw new JSONException("NativeAuthTokenExchangeDataProcessor/missing return access token");
                                        }
                                        A1J = new C9V2(C87Z.A0M(C87T.A0n(), String.class, string14, "XFamilyFbAccessTokenForCrossposting"));
                                    } else {
                                        if (!(this instanceof C198528nO)) {
                                            C00C.A0A(jSONObject, 0);
                                            String string15 = jSONObject.getJSONObject("xfb_web_auth_linking_access_token_exchange").getString("access_token");
                                            if (string15 != null) {
                                                int length9 = string15.length();
                                                obj = string15;
                                            }
                                            throw new JSONException("WebAuthAccessTokenFetchGraphQLDataProcessor/missing return access token");
                                        }
                                        C00C.A0A(jSONObject, 0);
                                        JSONObject jSONObject14 = jSONObject.getJSONObject("xfb_web_auth_linking_token_generation");
                                        String string16 = jSONObject14.getString("t1");
                                        String string17 = jSONObject14.getString("t2");
                                        if (C87U.A01(string16) == 0 || C87U.A01(string17) == 0) {
                                            throw new JSONException("WebAuthT1T2TokenFetchGraphQLDataProcessor/missing return t1/t2");
                                        }
                                        A1J = AbstractC34801aa.A1J(string16, string17);
                                    }
                                }
                            }
                            ((AbstractC2053797m) c198658nb).A00 = c9yt;
                            return;
                        }
                        C00C.A0A(jSONObject, 0);
                        JSONObject optJSONObject14 = jSONObject.optJSONObject("waffle_get_nta_reg_bloks_layout");
                        obj = "";
                        if (optJSONObject14 != null) {
                            try {
                                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(C87V.A1Z(optJSONObject14.optString("payload", "")));
                                try {
                                    InflaterInputStream inflaterInputStream2 = new InflaterInputStream(byteArrayInputStream2);
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                        try {
                                            C0RZ.A00(inflaterInputStream2, byteArrayOutputStream2);
                                            A1J = byteArrayOutputStream2.toString(AbstractC033405g.A0C.name());
                                            byteArrayOutputStream2.close();
                                            inflaterInputStream2.close();
                                            byteArrayInputStream2.close();
                                        } finally {
                                            try {
                                                throw th;
                                            } finally {
                                            }
                                        }
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            } catch (IOException e2) {
                                throw new C32152ENm(e2);
                            }
                        }
                    }
                }
            }
            this.A00 = A1J;
            return;
        }
        C00C.A0A(jSONObject, 0);
        JSONObject optJSONObject15 = jSONObject.optJSONObject("fx_foa_to_waffle_data");
        if (optJSONObject15 != null) {
            JSONObject optJSONObject16 = optJSONObject15.optJSONObject("password_certificate");
            if (optJSONObject16 == null) {
                c9k4 = new C9K4(0, "");
            } else {
                int optInt2 = optJSONObject16.optInt("key_id");
                String optString9 = optJSONObject16.optString("public_key_pem");
                C00C.A06(optString9);
                optJSONObject16.optInt("ttl");
                c9k4 = new C9K4(optInt2, optString9);
            }
            String optString10 = optJSONObject15.optString("account_id");
            C00C.A06(optString10);
            String optString11 = optJSONObject15.optString("auth_blob");
            C00C.A06(optString11);
            String optString12 = optJSONObject15.optString("phone_number");
            C00C.A06(optString12);
            String optString13 = "null".equals(optJSONObject15.optString("profile_pic_url")) ? "" : optJSONObject15.optString("profile_pic_url");
            C00C.A09(optString13);
            String optString14 = "null".equals(optJSONObject15.optString("foa_profile_name")) ? "" : optJSONObject15.optString("foa_profile_name");
            C00C.A09(optString14);
            String optString15 = optJSONObject15.optString("encryption_certificate");
            C00C.A06(optString15);
            this.A00 = new C9O4(c9k4, optString10, optString11, optString12, optString13, optString14, optString15, optJSONObject15.optBoolean("is_feta"));
            return;
        }
        obj = new C9O4(new C9K4(0, ""), "", "", "", "", "", "", false);
        this.A00 = obj;
    }
}
