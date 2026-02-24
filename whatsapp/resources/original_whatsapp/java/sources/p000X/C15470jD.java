package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15470jD {
    public final C00W A00;
    public final TreeMap A01;
    public final InterfaceC024100j A02;

    public final C1DQ A00() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
        int i = sharedPreferences.getInt("current_user_notice_id", -1);
        if (i == -1) {
            return null;
        }
        return new C1DQ(i, sharedPreferences.getInt("current_user_notice_stage", 0), sharedPreferences.getInt("current_user_notice_version", 0), sharedPreferences.getLong("current_user_notice_stage_timestamp", 0L), 0);
    }

    public final TreeMap A01() {
        String string;
        int i;
        C1DQ c1dq;
        TreeMap treeMap = this.A01;
        if (treeMap.isEmpty() && (string = ((SharedPreferences) this.A02.getValue()).getString("user_notices", null)) != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> keys = jSONObject.keys();
                C00C.A06(keys);
                while (keys.hasNext()) {
                    String next = keys.next();
                    JSONObject jSONObject2 = new JSONObject(jSONObject.get(next).toString());
                    try {
                        i = jSONObject2.getInt("type");
                    } catch (JSONException e) {
                        try {
                            StringBuilder sb = new StringBuilder();
                            sb.append("UserNoticeMetadata/fromJSON exception: ");
                            sb.append(e.getMessage());
                            Log.m219e(sb.toString());
                            i = 0;
                        } catch (JSONException e2) {
                            Log.m221e("UserNoticeMetadata/fromJSON exception: ", e2);
                            c1dq = null;
                        }
                    }
                    c1dq = new C1DQ(jSONObject2.getInt("id"), jSONObject2.getInt("stage"), jSONObject2.getInt("version"), jSONObject2.getLong("t"), i);
                    if (c1dq != null) {
                        treeMap.put(Integer.valueOf(next), c1dq);
                    }
                }
            } catch (JSONException e3) {
                Log.m221e("UserNoticeSharedPreferences/getUserNoticeMap/parsing failed", e3);
            }
        }
        return treeMap;
    }

    public final void A02(int i) {
        TreeMap treeMap = this.A01;
        treeMap.remove(Integer.valueOf(i));
        C1DQ A00 = A00();
        if (A00 != null && A00.A02 == i) {
            ((SharedPreferences) this.A02.getValue()).edit().remove("current_user_notice_id").remove("current_user_notice_stage").remove("current_user_notice_stage_timestamp").remove("current_user_notice_version").remove("current_user_notice_duration_repeat_index").remove("current_user_notice_duration_repeat_timestamp").remove("current_user_notice_banner_dismiss_timestamp").apply();
        }
        Collection values = treeMap.values();
        C00C.A06(values);
        A04(C0JL.A14(values));
    }

    public final void A03(C1DQ c1dq) {
        SharedPreferences.Editor edit = ((SharedPreferences) this.A02.getValue()).edit();
        int i = c1dq.A02;
        edit.putInt("current_user_notice_id", i).putInt("current_user_notice_stage", c1dq.A00).putLong("current_user_notice_stage_timestamp", c1dq.A04).putInt("current_user_notice_version", c1dq.A03).apply();
        TreeMap A01 = A01();
        A01.put(Integer.valueOf(i), c1dq);
        Collection values = A01.values();
        C00C.A06(values);
        A04(C0JL.A14(values));
    }

    public final void A04(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        TreeMap treeMap = this.A01;
        treeMap.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DQ c1dq = (C1DQ) it.next();
            C00C.A0A(c1dq, 0);
            JSONObject jSONObject = new JSONObject();
            try {
                int i = c1dq.A02;
                jSONObject.put("id", i);
                jSONObject.put("stage", c1dq.A00);
                jSONObject.put("t", c1dq.A04);
                jSONObject.put("version", c1dq.A03);
                jSONObject.put("type", c1dq.A01);
                linkedHashMap.put(String.valueOf(i), jSONObject.toString());
                treeMap.put(Integer.valueOf(i), c1dq);
            } catch (JSONException e) {
                Log.m221e("UserNoticeMetadata/toJSON exception: ", e);
            }
        }
        ((SharedPreferences) this.A02.getValue()).edit().putString("user_notices", new JSONObject(linkedHashMap).toString()).apply();
    }

    public C15470jD() {
        C00W c00w = (C00W) C00H.A02(65958);
        TreeMap treeMap = new TreeMap();
        C00C.A0A(c00w, 0);
        this.A00 = c00w;
        this.A01 = treeMap;
        this.A02 = AbstractC024000i.A01(new C34621aI(this, 8));
    }
}
