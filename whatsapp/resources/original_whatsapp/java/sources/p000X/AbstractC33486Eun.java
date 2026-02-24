package p000X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Eun, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33486Eun {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d1, code lost:
    
        r7.add(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C30180DYn A00(Bundle bundle) {
        JSONObject jSONObject;
        ArrayList<String> stringArrayList;
        String string = bundle.getString("banner");
        if (string != null && string.length() != 0) {
            try {
                jSONObject = AbstractC34801aa.A1N(string);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String string2 = bundle.getString("data", null);
            String string3 = bundle.getString("source", null);
            String string4 = bundle.getString("entry_point", null);
            boolean z = bundle.getBoolean("has_ib");
            boolean z2 = bundle.getBoolean("has_wm");
            boolean z3 = bundle.getBoolean("ads_logging_requires_tos");
            boolean z4 = bundle.getBoolean("show_ad_attribution");
            boolean z5 = bundle.getBoolean("show_keyboard");
            boolean z6 = bundle.getBoolean("auto_greeting_msg");
            String string5 = bundle.getString("auto_greeting_msg_cta_type", null);
            String string6 = bundle.getString("auto_greeting_msg_cta_payload", null);
            String string7 = bundle.getString("source_url");
            String string8 = bundle.getString("ctwa_context");
            String string9 = bundle.getString("icebreaker");
            String string10 = bundle.getString("ib_override_to_prefill");
            C0I6 A03 = C0I6.A01.A03(bundle.getString("lid"));
            UserJid A02 = UserJid.Companion.A02(bundle.getString("jid"));
            String string11 = bundle.getString("productId");
            String string12 = bundle.getString("land_on_whatsapp_catalog");
            String string13 = bundle.getString("categoryId");
            stringArrayList = bundle.getStringArrayList("client_filters");
            List list = null;
            if (stringArrayList != null) {
                try {
                    ArrayList A0G = C09Q.A0G(stringArrayList);
                    Iterator<String> it = stringArrayList.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        C00C.A0A(A11, 0);
                        EnumC32770Eic[] values = EnumC32770Eic.values();
                        int length = values.length;
                        for (int i = 0; i < length; i++) {
                            EnumC32770Eic enumC32770Eic = values[i];
                            if (C00C.areEqual(enumC32770Eic.label, A11)) {
                                break;
                            }
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Not a valid client filter: ");
                        throw C3WH.A0h(A11, A04);
                    }
                    list = C0JL.A14(A0G);
                } catch (IllegalArgumentException e2) {
                    AbstractC34921am.A17("Failed to convert client filter from string to CTWAClientFilter, message: ", AnonymousClass000.A04(), e2);
                }
            }
            String string14 = bundle.getString("ctwa_context_override_phone_number");
            boolean z7 = bundle.getBoolean("always_show_ad_attribution");
            C34243FJm c34243FJm = new C34243FJm(bundle.getString("flow_cta"), bundle.getString("flow_id"), bundle.getString("flow_first_screen"));
            String string15 = bundle.getString("source_id_override");
            String string16 = bundle.getString("app");
            return new C30180DYn(C2YZ.A00(AbstractC23469Abs.A0g(bundle, "consumer_disclosure_variant")), c34243FJm, new C34271FKr(bundle.getString("video_url"), bundle.getByteArray("thumbnail_data"), bundle.getString("thumbnail_url"), bundle.getString("og_img_url")), A03, A02, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, string16, bundle.getString("headline"), bundle.getString("body"), bundle.getString("source_id"), bundle.getString("referral_parameter"), bundle.getString("welcome_message"), bundle.getString("ctwa_clid"), bundle.getString("signals"), bundle.getString("redirect"), bundle.getString("ad_id"), bundle.getString("ad_group_id"), bundle.getString("website_url"), bundle.getString("land_on_whatsapp_profile"), bundle.getString("ad_preview_url"), bundle.getParcelableArrayList("icebreakers"), list, jSONObject, z, z2, z3, z4, z5, z6, z7, bundle.getBoolean("disable_nudge"), bundle.getBoolean("chat_draft"), bundle.getBoolean("ib_redesign"));
        }
        jSONObject = null;
        String string22 = bundle.getString("data", null);
        String string32 = bundle.getString("source", null);
        String string42 = bundle.getString("entry_point", null);
        boolean z8 = bundle.getBoolean("has_ib");
        boolean z22 = bundle.getBoolean("has_wm");
        boolean z32 = bundle.getBoolean("ads_logging_requires_tos");
        boolean z42 = bundle.getBoolean("show_ad_attribution");
        boolean z52 = bundle.getBoolean("show_keyboard");
        boolean z62 = bundle.getBoolean("auto_greeting_msg");
        String string52 = bundle.getString("auto_greeting_msg_cta_type", null);
        String string62 = bundle.getString("auto_greeting_msg_cta_payload", null);
        String string72 = bundle.getString("source_url");
        String string82 = bundle.getString("ctwa_context");
        String string92 = bundle.getString("icebreaker");
        String string102 = bundle.getString("ib_override_to_prefill");
        C0I6 A032 = C0I6.A01.A03(bundle.getString("lid"));
        UserJid A022 = UserJid.Companion.A02(bundle.getString("jid"));
        String string112 = bundle.getString("productId");
        String string122 = bundle.getString("land_on_whatsapp_catalog");
        String string132 = bundle.getString("categoryId");
        stringArrayList = bundle.getStringArrayList("client_filters");
        List list2 = null;
        if (stringArrayList != null) {
        }
        String string142 = bundle.getString("ctwa_context_override_phone_number");
        boolean z72 = bundle.getBoolean("always_show_ad_attribution");
        C34243FJm c34243FJm2 = new C34243FJm(bundle.getString("flow_cta"), bundle.getString("flow_id"), bundle.getString("flow_first_screen"));
        String string152 = bundle.getString("source_id_override");
        String string162 = bundle.getString("app");
        return new C30180DYn(C2YZ.A00(AbstractC23469Abs.A0g(bundle, "consumer_disclosure_variant")), c34243FJm2, new C34271FKr(bundle.getString("video_url"), bundle.getByteArray("thumbnail_data"), bundle.getString("thumbnail_url"), bundle.getString("og_img_url")), A032, A022, string22, string32, string42, string52, string62, string72, string82, string92, string102, string112, string122, string132, string142, string152, string162, bundle.getString("headline"), bundle.getString("body"), bundle.getString("source_id"), bundle.getString("referral_parameter"), bundle.getString("welcome_message"), bundle.getString("ctwa_clid"), bundle.getString("signals"), bundle.getString("redirect"), bundle.getString("ad_id"), bundle.getString("ad_group_id"), bundle.getString("website_url"), bundle.getString("land_on_whatsapp_profile"), bundle.getString("ad_preview_url"), bundle.getParcelableArrayList("icebreakers"), list2, jSONObject, z8, z22, z32, z42, z52, z62, z72, bundle.getBoolean("disable_nudge"), bundle.getBoolean("chat_draft"), bundle.getBoolean("ib_redesign"));
    }
}
