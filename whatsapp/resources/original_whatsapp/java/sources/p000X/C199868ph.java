package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.8ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199868ph extends AbstractC218319lO {
    public final C0DI A08 = C87X.A0V();
    public final C10700ad A06 = (C10700ad) C00H.A02(4228);
    public final C1856187j A09 = C87T.A0q();
    public final C216209hV A04 = (C216209hV) C00H.A02(65776);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C09980Ys A03 = AbstractC34891aj.A0J();
    public final C0JS A07 = C87T.A0m();
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A02 = AbstractC34811ab.A0L();
    public final Set A05 = AbstractC34861ag.A19("get_call_history");

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r1.A0Z(9246) != false) goto L7;
     */
    @Override // p000X.AbstractC218319lO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        String charSequence;
        int i;
        C0IB A05;
        boolean A1a = AbstractC34851af.A1a(c217099j8, jSONObject);
        try {
            C07B c07b = this.A09.A01;
            boolean z = c07b.A0Z(7900);
            if (!z) {
                return AbstractC217609k9.A01(EnumC2043593c.A0L, "get_call_history");
            }
            JSONObject A06 = AbstractC218319lO.A06(jSONObject);
            int min = (int) Math.min(25.0d, A06.optInt("count", 10));
            String optString = A06.optString("device_id");
            C0JS c0js = this.A07;
            String str = c217099j8.A01;
            C00C.A05(str);
            C00C.A09(optString);
            boolean A1N = AbstractC34841ae.A1N(c0js.A05(str, optString), 6);
            C0DI c0di = this.A08;
            c0di.markerPoint(494339437, "load_call_from_db_start");
            ArrayList A09 = this.A06.A09(null, A1a ? 1 : 0, min);
            c0di.markerPoint(494339437, "load_call_from_db_end");
            JSONArray A1E = C87T.A1E();
            Iterator it = A09.iterator();
            while (it.hasNext()) {
                C33261Vf c33261Vf = (C33261Vf) it.next();
                JSONObject A1M = AbstractC34801aa.A1M();
                AbstractC05520Fq abstractC05520Fq = c33261Vf.A0C;
                if (!c33261Vf.A0P()) {
                    abstractC05520Fq = c33261Vf.A0A().A01;
                }
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                if (abstractC05520Fq2 != null) {
                    A1M.put("contact_id", this.A04.A02(abstractC05520Fq2, c217099j8));
                    if (A1N && (A05 = AbstractC34821ac.A0a(this.A00).A05(abstractC05520Fq2)) != null) {
                        C09980Ys c09980Ys = this.A03;
                        String str2 = c09980Ys.A0K(A05, A1a).A01;
                        if (str2 != null && str2.length() != 0) {
                            A1M.put("name", str2);
                        }
                        String A0U = c09980Ys.A0U(A05);
                        if (A0U != null && A0U.length() != 0) {
                            A1M.put("number", A0U);
                        }
                    }
                } else if (c33261Vf.A0P() && !c33261Vf.A0C().isEmpty()) {
                    ArrayList A0C = c33261Vf.A0C();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it2 = A0C.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (!AbstractC34831ad.A0f(this.A01).A0O(((C198438nF) next).A00)) {
                            A16.add(next);
                        }
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = A16.iterator();
                    while (it3.hasNext()) {
                        UserJid userJid = AbstractC34861ag.A0a(it3).A00;
                        if (userJid != null) {
                            A162.add(userJid);
                        }
                    }
                    if (!A162.isEmpty()) {
                        C0VV A0a = AbstractC34821ac.A0a(this.A00);
                        C09980Ys c09980Ys2 = this.A03;
                        Application A08 = AbstractC127885iv.A08(this.A02);
                        AbstractC60612hW A02 = AbstractC68022w4.A02(A0a, c09980Ys2, A162, 2, -1, A1a);
                        if (A02 != null && (charSequence = A02.A01(A08).toString()) != null && charSequence.length() != 0) {
                            A1M.put("name", charSequence);
                        }
                    }
                }
                A1M.put("is_group_call", c33261Vf.A0P());
                if (c33261Vf.A0P() && !c33261Vf.A0C().isEmpty()) {
                    JSONArray A1E2 = C87T.A1E();
                    Iterator A11 = C87V.A11(c33261Vf);
                    while (A11.hasNext()) {
                        C198438nF A0a2 = AbstractC34861ag.A0a(A11);
                        C039007t A0f = AbstractC34831ad.A0f(this.A01);
                        UserJid userJid2 = A0a2.A00;
                        if (!A0f.A0O(userJid2)) {
                            C216209hV c216209hV = this.A04;
                            C00C.A05(userJid2);
                            A1E2.put(c216209hV.A02(userJid2, c217099j8));
                        }
                    }
                    if (A1E2.length() > 0) {
                        A1M.put("participant_contact_ids", A1E2);
                    }
                }
                boolean z2 = c33261Vf.A04.A03;
                boolean A0R = c33261Vf.A0R();
                if (z2) {
                    i = 2;
                } else {
                    i = 1;
                    if (A0R) {
                        i = 3;
                    }
                }
                A1M.put("call_event_state", i);
                A1M.put("timestamp", c33261Vf.A01);
                A1M.put("is_video_call", c33261Vf.A0M);
                A1E.put(A1M);
            }
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("call_history_entries", A1E);
            A09.size();
            return AbstractC217609k9.A02(A1M2);
        } catch (Exception e) {
            Log.m232w("GetCallHistoryRequest/caught exception", e);
            return AbstractC217609k9.A01(EnumC2043593c.A0N, "get_call_history");
        }
    }
}
