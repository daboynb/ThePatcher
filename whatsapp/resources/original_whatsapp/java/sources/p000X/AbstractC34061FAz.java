package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FAz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34061FAz {
    public static JSONObject A02(AbstractC31925EEe abstractC31925EEe) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("seq_id", abstractC31925EEe.A00);
        jSONObject.put("event_type", abstractC31925EEe.A01);
        jSONObject.put("message_type", abstractC31925EEe.A02);
        return jSONObject;
    }

    public JSONObject A03() {
        String str;
        if (this instanceof AbstractC31925EEe) {
            AbstractC31925EEe abstractC31925EEe = (AbstractC31925EEe) this;
            if (abstractC31925EEe instanceof C31922EEb) {
                C31922EEb c31922EEb = (C31922EEb) abstractC31925EEe;
                try {
                    JSONObject A02 = A02(c31922EEb);
                    A02.put("contains_url", c31922EEb.A00);
                    return A02;
                } catch (JSONException e) {
                    e = e;
                    str = "ConversationSketchTextEvent: toJson threw: ";
                }
            } else if (abstractC31925EEe instanceof C31924EEd) {
                C31924EEd c31924EEd = (C31924EEd) abstractC31925EEe;
                try {
                    JSONObject A022 = A02(c31924EEd);
                    A022.put("interactive_type", c31924EEd.A02);
                    A022.put("has_header", c31924EEd.A0B);
                    if (c31924EEd.A0B) {
                        A022.put("header_type", c31924EEd.A01);
                        A022.put("header_contains_url", c31924EEd.A0C);
                    }
                    A022.put("has_body", c31924EEd.A09);
                    if (c31924EEd.A09) {
                        A022.put("body_contains_url", c31924EEd.A07);
                    }
                    A022.put("has_footer", c31924EEd.A0A);
                    if (c31924EEd.A0A) {
                        A022.put("footer_contains_url", c31924EEd.A08);
                    }
                    List list = c31924EEd.A05;
                    if (list != null && list.size() > 0) {
                        JSONArray A1E = C87T.A1E();
                        Iterator it = c31924EEd.A05.iterator();
                        while (it.hasNext()) {
                            DYX.A1Q(it, A1E);
                        }
                        A022.put("button_id_hashes", A1E);
                    }
                    List list2 = c31924EEd.A06;
                    if (list2 != null && list2.size() > 0) {
                        JSONArray A1E2 = C87T.A1E();
                        for (List list3 : c31924EEd.A06) {
                            JSONArray A1E3 = C87T.A1E();
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                DYX.A1Q(it2, A1E3);
                            }
                            A1E2.put(A1E3);
                        }
                        A022.put("row_id_hashes", A1E2);
                    }
                    Object obj = c31924EEd.A03;
                    if (obj != null) {
                        A022.put("list_reply_id_hash", obj);
                    }
                    Object obj2 = c31924EEd.A00;
                    if (obj2 != null) {
                        A022.put("button_reply_id_hash", obj2);
                    }
                    Object obj3 = c31924EEd.A04;
                    if (obj3 == null) {
                        return A022;
                    }
                    A022.put("order_status", obj3);
                    return A022;
                } catch (JSONException e2) {
                    e = e2;
                    str = "ConversationSketchInteractiveEvent: toJson threw: ";
                }
            } else if (abstractC31925EEe instanceof C31923EEc) {
                C31923EEc c31923EEc = (C31923EEc) abstractC31925EEe;
                try {
                    JSONObject A023 = A02(c31923EEc);
                    String str2 = c31923EEc.A01;
                    if (str2 != null) {
                        A023.put("header_type", str2);
                    }
                    String str3 = c31923EEc.A02;
                    if (str3 != null) {
                        A023.put("template_id_hash", str3);
                    }
                    List list4 = c31923EEc.A03;
                    if (list4 != null && list4.size() > 0) {
                        JSONArray A1E4 = C87T.A1E();
                        Iterator it3 = c31923EEc.A03.iterator();
                        while (it3.hasNext()) {
                            DYX.A1Q(it3, A1E4);
                        }
                        A023.put("button_id_hashes", A1E4);
                    }
                    String str4 = c31923EEc.A00;
                    if (str4 == null) {
                        return A023;
                    }
                    A023.put("template_button_reply_selected_id_hash", str4);
                    return A023;
                } catch (JSONException e3) {
                    e = e3;
                    str = "ConversationSketchHSMEvent: toJson threw: ";
                }
            } else {
                try {
                    return A02(abstractC31925EEe);
                } catch (JSONException e4) {
                    e = e4;
                    str = "ConversationSketchEvent: toJson threw: ";
                }
            }
        } else if (this instanceof EEY) {
            EEY eey = (EEY) this;
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                EEZ eez = eey.A00;
                if (eez != null) {
                    A1M.put("current_conversation", eez.A03());
                }
                JSONArray A1E5 = C87T.A1E();
                Iterator it4 = eey.A01.iterator();
                while (it4.hasNext()) {
                    A1E5.put(((AbstractC34061FAz) it4.next()).A03());
                }
                A1M.put("completed_conversations", A1E5);
                return A1M;
            } catch (JSONException e5) {
                e = e5;
                str = "ConversationSketchConversationMerchantList: toJsonString threw: ";
            }
        } else {
            EEZ eez2 = (EEZ) this;
            try {
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("start_ts", eez2.A00);
                A1M2.put("conversation_id", eez2.A02);
                A1M2.put("business_jid", eez2.A03);
                A1M2.put("msgs_skipped_count", eez2.A01);
                JSONArray A1E6 = C87T.A1E();
                Iterator it5 = eez2.A04.iterator();
                while (it5.hasNext()) {
                    JSONObject A03 = ((AbstractC34061FAz) it5.next()).A03();
                    A1E6.put(A03 == null ? null : A03.toString());
                }
                A1M2.put("msg_events", A1E6);
                return A1M2;
            } catch (JSONException e6) {
                e = e6;
                str = "ConversationSketchConversation: toJsonString threw: ";
            }
        }
        Log.m232w(str, e);
        return null;
    }
}
