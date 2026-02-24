package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7D5, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C7D5 {
    public static final String A00(List list) {
        D1F.A0y(list);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28702BBy c28702BBy = (C28702BBy) it.next();
            JSONObject put = new JSONObject().put("track_name", c28702BBy.A04).put("track_type", c28702BBy.A05).put("effect_names", new JSONArray((Collection) c28702BBy.A06)).put("track_speeds", new JSONArray((Collection) c28702BBy.A07)).put("uses_proxy_video", c28702BBy.A08).put("resolution", c28702BBy.A03).put("fps", c28702BBy.A01).put("codec_info", c28702BBy.A00).put("gop_size", c28702BBy.A02);
            D1F.A0k(put);
            jSONArray.put(put);
        }
        String obj = jSONArray.toString();
        D1F.A0k(obj);
        return obj;
    }
}
