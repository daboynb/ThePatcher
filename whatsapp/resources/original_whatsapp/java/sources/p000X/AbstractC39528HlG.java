package p000X;

import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.HlG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39528HlG {
    public static final void A00(C41202Iaz c41202Iaz, Map map) {
        map.put("resize_status", c41202Iaz.toString());
        C40184HwM c40184HwM = c41202Iaz.A0J;
        if (c40184HwM != null) {
            Map map2 = c40184HwM.A00;
            if (map2.isEmpty()) {
                return;
            }
            JSONArray A1E = C87T.A1E();
            Iterator A13 = AbstractC34881ai.A13(map2);
            while (A13.hasNext()) {
                C39240HgS c39240HgS = (C39240HgS) A13.next();
                JSONObject A1M = AbstractC34801aa.A1M();
                try {
                    A1M.put("error_tag", c39240HgS.A01);
                    A1M.put("renderer", "LiteOverlayRenderer");
                    A1M.put("error_count", c39240HgS.A00);
                    A1E.put(A1M);
                } catch (JSONException e) {
                    AbstractC37395GlK.A01("GLRendererStatistics", "Failed to build logging info JSON", C3WG.A1b(e));
                }
            }
            String obj = A1E.toString();
            if (obj != null) {
                map.put("glrenderer_statistics", obj);
            }
        }
    }
}
