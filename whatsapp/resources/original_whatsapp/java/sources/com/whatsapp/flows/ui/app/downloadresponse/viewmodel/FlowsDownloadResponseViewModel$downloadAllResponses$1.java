package com.whatsapp.flows.ui.app.downloadresponse.viewmodel;

import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.BufferedWriter;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC11400bm;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC33494Euv;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C036706w;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0GI;
import p000X.C0L3;
import p000X.C11460bs;
import p000X.C131285qp;
import p000X.C158316xf;
import p000X.C1607274c;
import p000X.C1615277f;
import p000X.C21330t1;
import p000X.C29261Fr;
import p000X.C34339FNp;
import p000X.C34431FSc;
import p000X.C37301Gjd;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5CX;
import p000X.C6H8;
import p000X.C6H9;
import p000X.C6HA;
import p000X.C72M;
import p000X.C7O4;
import p000X.EnumC32748EiG;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.flows.ui.app.downloadresponse.viewmodel.FlowsDownloadResponseViewModel$downloadAllResponses$1", m239f = "FlowsDownloadResponseViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class FlowsDownloadResponseViewModel$downloadAllResponses$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $downloadAllResponses;
    public final /* synthetic */ String $flowId;
    public final /* synthetic */ long $messageRowId;
    public int label;
    public final /* synthetic */ C131285qp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowsDownloadResponseViewModel$downloadAllResponses$1(C131285qp c131285qp, String str, InterfaceC13670gH interfaceC13670gH, long j, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c131285qp;
        this.$flowId = str;
        this.$downloadAllResponses = z;
        this.$messageRowId = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new FlowsDownloadResponseViewModel$downloadAllResponses$1(this.this$0, this.$flowId, interfaceC13670gH, this.$messageRowId, this.$downloadAllResponses);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Pair A0J;
        C29261Fr c29261Fr;
        Object obj2;
        Object obj3;
        String[] strArr;
        String str;
        String str2;
        String str3;
        String optString;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        this.this$0.A03.A0C(C6HA.A00);
        C158316xf c158316xf = (C158316xf) C05V.A02(this.this$0.A02);
        String str4 = this.$flowId;
        Long A0u = this.$downloadAllResponses ? null : AbstractC34861ag.A0u(this.$messageRowId);
        C00C.A0A(str4, 0);
        try {
            long A06 = AbstractC34881ai.A06(c158316xf.A06);
            long j = A06 - 2592000000L;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss", Locale.US);
            ArrayList A16 = AbstractC34801aa.A16();
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            C11460bs c11460bs = (C11460bs) C05V.A02(c158316xf.A03);
            boolean A1Y = AbstractC34841ae.A1Y(A0u);
            C21330t1 c21330t1 = C11460bs.A02(c11460bs).get();
            try {
                if (A1Y) {
                    strArr = new String[2];
                    strArr[0] = str4;
                    AbstractC34801aa.A1W(strArr, 1, j);
                } else {
                    strArr = new String[]{str4, A0u.toString()};
                }
                C0L3 c0l3 = c21330t1.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                if (A1Y) {
                    A04.append("\n            SELECT\n              message_ui_elements_reply.reply_description,\n              jid.raw_string,\n              message.timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n          ");
                    str = " AND message.timestamp >= ?";
                } else {
                    A04.append("\n            SELECT\n              message_ui_elements_reply.reply_description,\n              jid.raw_string,\n              message.timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n          ");
                    str = " AND message_ui_elements_reply.message_row_id = ?";
                }
                Cursor A0A = c0l3.A0A(AnonymousClass000.A03(str, A04), "GET_FLOW_RESPONSES_BY_FLOW_ID_AND_TIMESTAMP", strArr);
                try {
                    ArrayList A162 = AbstractC34801aa.A16();
                    while (A0A.moveToNext()) {
                        A162.add(new C37301Gjd(A0A.getString(A0A.getColumnIndex("reply_description")), UserJid.Companion.A02(A0A.getString(A0A.getColumnIndex("raw_string"))), AbstractC34871ah.A0g(A0A, A0A.getColumnIndex("timestamp"))));
                    }
                    A0A.close();
                    c21330t1.close();
                    Iterator it = A162.iterator();
                    String str5 = null;
                    while (it.hasNext()) {
                        C37301Gjd c37301Gjd = (C37301Gjd) it.next();
                        String str6 = (String) c37301Gjd.first;
                        UserJid userJid = (UserJid) c37301Gjd.second;
                        if (userJid == null || (str2 = ((C34339FNp) C05V.A02(c158316xf.A08)).A01(userJid).user) == null) {
                            str2 = "";
                        }
                        long A03 = AbstractC34811ab.A03(c37301Gjd.third);
                        C7O4 A00 = ((C72M) C05V.A02(c158316xf.A04)).A00(str6);
                        C1615277f A002 = A00 != null ? A00.A00(AbstractC127885iv.A08(c158316xf.A07)) : null;
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        EnumC32748EiG A003 = AbstractC33494Euv.A00(A002 != null ? A002.A00 : null);
                        EnumC32748EiG enumC32748EiG = EnumC32748EiG.A02;
                        if (AbstractC34881ai.A1Z(A003, enumC32748EiG)) {
                            A1C2.put("flow_id", str4);
                        }
                        A1C2.put("phone_number", str2);
                        A1C2.put("date_time", simpleDateFormat.format(Long.valueOf(A03)));
                        if (str5 == null || str5.length() == 0) {
                            String str7 = A002 != null ? A002.A02 : null;
                            if (str7 != null && str7.length() != 0) {
                                str5 = A002 != null ? A002.A02 : null;
                            }
                        }
                        if (A002 != null && (str3 = A002.A03) != null) {
                            C34431FSc c34431FSc = (C34431FSc) C05V.A02(c158316xf.A02);
                            String str8 = A002.A00;
                            String A01 = c34431FSc.A01(AbstractC33494Euv.A00(str8), str3);
                            if (A01 == null) {
                                A01 = "{}";
                            }
                            JSONObject A1N = AbstractC34801aa.A1N(A01);
                            int optInt = A1N.optInt("version");
                            if (A1C.isEmpty()) {
                                if (AbstractC34881ai.A1Z(AbstractC33494Euv.A00(str8), enumC32748EiG)) {
                                    A1C.put("flow_id", ((C036706w) C05V.A02(c158316xf.A07)).A01(2131891425));
                                }
                                InterfaceC024600q interfaceC024600q = c158316xf.A07.A00;
                                A1C.put("phone_number", ((C036706w) interfaceC024600q.get()).A01(2131891426));
                                A1C.put("date_time", ((C036706w) interfaceC024600q.get()).A01(2131891424));
                                JSONArray optJSONArray = A1N.optJSONArray("screens");
                                if (optJSONArray != null) {
                                    C5CX A062 = AbstractC34699Fd7.A06(optJSONArray);
                                    while (A062.hasNext()) {
                                        JSONObject jSONObject = (JSONObject) A062.next();
                                        String optString2 = jSONObject.optString("id");
                                        String optString3 = jSONObject.optString("title");
                                        JSONArray optJSONArray2 = jSONObject.optJSONArray("components");
                                        if (optJSONArray2 != null) {
                                            C5CX A063 = AbstractC34699Fd7.A06(optJSONArray2);
                                            while (A063.hasNext()) {
                                                JSONObject jSONObject2 = (JSONObject) A063.next();
                                                String optString4 = jSONObject2.optString("name");
                                                String optString5 = jSONObject2.optString("label");
                                                if (optString5.length() == 0) {
                                                    optString5 = optString4;
                                                }
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                C3WG.A1A(optString2, "::", optString4, A042);
                                                if (!A1C.containsKey(A042.toString())) {
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    C3WG.A1A(optString2, "::", optString4, A043);
                                                    A1C.put(A043.toString(), AbstractC34851af.A0q(" - ", optString5, AbstractC34831ad.A11(optString3)));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            JSONArray optJSONArray3 = A1N.optJSONArray(optInt == 2 ? "screens" : "response");
                            if (optJSONArray3 != null) {
                                C5CX A064 = AbstractC34699Fd7.A06(optJSONArray3);
                                while (A064.hasNext()) {
                                    JSONObject jSONObject3 = (JSONObject) A064.next();
                                    String optString6 = jSONObject3.optString("id");
                                    JSONArray optJSONArray4 = jSONObject3.optJSONArray("components");
                                    if (optJSONArray4 != null) {
                                        C5CX A065 = AbstractC34699Fd7.A06(optJSONArray4);
                                        while (A065.hasNext()) {
                                            JSONObject jSONObject4 = (JSONObject) A065.next();
                                            String optString7 = jSONObject4.optString("name");
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            C3WG.A1A(optString6, "::", optString7, A044);
                                            String obj4 = A044.toString();
                                            JSONArray optJSONArray5 = jSONObject4.optJSONArray("value");
                                            if (optJSONArray5 == null || optJSONArray5.length() <= 0) {
                                                optString = jSONObject4.optString("value");
                                            } else {
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                int length = optJSONArray5.length();
                                                for (int i = 0; i < length; i++) {
                                                    C3WE.A1P(optJSONArray5.get(i), A045);
                                                    if (i != optJSONArray5.length() - 1) {
                                                        A045.append(",");
                                                    }
                                                }
                                                optString = A045.toString();
                                            }
                                            C00C.A06(optString);
                                            A1C2.put(obj4, optString);
                                        }
                                    }
                                }
                            }
                        }
                        A16.add(A1C2);
                    }
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH_mm_ss", Locale.US);
                    if (str5 != null && str5.length() != 0) {
                        str4 = str5;
                    }
                    StringBuilder A11 = AbstractC34831ad.A11(str4);
                    A11.append(" - ");
                    String A004 = new C0GI("[\\[\\]{}|\\<>?\\/\"':;()+*#@$%&\\~`^=!\\\\]").A00(AnonymousClass000.A03(simpleDateFormat2.format(Long.valueOf(A06)), A11), "");
                    Writer outputStreamWriter = new OutputStreamWriter(AbstractC127835iq.A11(AbstractC127875iu.A0e(c158316xf.A05).A0e(A004)), AbstractC11400bm.A05);
                    BufferedWriter bufferedWriter = outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
                    A16.add(0, A1C);
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        Map map = (Map) it2.next();
                        Iterator it3 = A1C.keySet().iterator();
                        while (it3.hasNext()) {
                            String A1E = AbstractC127845ir.A1E((String) AbstractC34871ah.A0k(it3), map);
                            if (A1E == null || A1E.length() == 0) {
                                bufferedWriter.write(" ");
                            } else {
                                bufferedWriter.write("\"");
                                char[] charArray = A1E.toCharArray();
                                C00C.A06(charArray);
                                int length2 = charArray.length;
                                for (int i2 = 0; i2 < length2; i2++) {
                                    char c = charArray[i2];
                                    bufferedWriter.write(c == '\"' ? "\"\"" : String.valueOf(c));
                                }
                                bufferedWriter.write("\"");
                            }
                            if (it3.hasNext()) {
                                bufferedWriter.write(",");
                            }
                        }
                        bufferedWriter.newLine();
                    }
                    Uri build = new Uri.Builder().scheme("content").authority(MediaProvider.A0C).appendPath("flows_responses").appendEncodedPath(A004).build();
                    C00C.A06(build);
                    Intent putExtra = AbstractC127835iq.A0A("android.intent.action.SEND").setFlags(1).setType("text/csv").putExtra("android.intent.extra.STREAM", build);
                    C00C.A06(putExtra);
                    A0J = AbstractC127835iq.A0J(true, new C1607274c(putExtra, A004));
                    if (bufferedWriter != null) {
                        bufferedWriter.close();
                    }
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m222e(e);
            AbstractC34831ad.A0e(c158316xf.A00).A0J("FlowsDownloadResponseDataRepository/generateCsvForAllFlowResponses/error while generating csv for flow responses", String.valueOf(e.getMessage()), e);
            A0J = AbstractC127835iq.A0J(false, null);
        }
        if (!AbstractC34811ab.A1Z(A0J.first) || (obj3 = A0J.second) == null) {
            c29261Fr = this.this$0.A03;
            obj2 = C6H9.A00;
        } else {
            c29261Fr = this.this$0.A03;
            obj2 = new C6H8((C1607274c) obj3);
        }
        c29261Fr.A0C(obj2);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FlowsDownloadResponseViewModel$downloadAllResponses$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
