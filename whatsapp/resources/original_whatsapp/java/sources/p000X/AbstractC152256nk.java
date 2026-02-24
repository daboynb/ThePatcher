package p000X;

import android.graphics.RectF;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152256nk {
    public static final C72T A00(List list, JSONObject jSONObject) {
        C72T c6qy;
        String A0u = C3WE.A0u("type", jSONObject);
        switch (A0u.hashCode()) {
            case -1556336053:
                if (!A0u.equals("undo_bulk_actions")) {
                    return null;
                }
                c6qy = new C6QY();
                break;
            case 49116392:
                if (!A0u.equals("undo_add_shape")) {
                    return null;
                }
                c6qy = new C6QX();
                break;
            case 1021915016:
                if (!A0u.equals("undo_delete_shape")) {
                    return null;
                }
                c6qy = new C143226Qa();
                break;
            case 1953129077:
                if (!A0u.equals("undo_change_z_order")) {
                    return null;
                }
                c6qy = new C6QZ();
                break;
            case 1971936087:
                if (!A0u.equals("undo_modify_shape")) {
                    return null;
                }
                c6qy = new C143236Qb();
                break;
            default:
                return null;
        }
        if (c6qy instanceof C143236Qb) {
            C143236Qb c143236Qb = (C143236Qb) c6qy;
            RectF A0H = AbstractC127835iq.A0H();
            A0H.left = (float) jSONObject.getDouble("left");
            A0H.right = (float) jSONObject.getDouble("right");
            A0H.top = (float) jSONObject.getDouble("top");
            A0H.bottom = (float) jSONObject.getDouble("bottom");
            int i = jSONObject.getInt("color");
            float f = (float) jSONObject.getDouble("rotate");
            float f2 = (float) jSONObject.getDouble("strokeWidth");
            c143236Qb.A00 = jSONObject.has("text") ? new C6QG(A0H, C3WE.A0u("text", jSONObject), f, f2, (float) jSONObject.getDouble("text-size"), (float) jSONObject.getDouble("scale-factor"), i, jSONObject.getInt("fontStyle"), jSONObject.getInt("alignment"), jSONObject.getInt("background_style")) : new C157046vc(A0H, f, f2, i);
        } else if (c6qy instanceof C143226Qa) {
            ((C143226Qa) c6qy).A00 = jSONObject.getInt("index");
        } else if (c6qy instanceof C6QY) {
            JSONArray jSONArray = jSONObject.getJSONArray("actions");
            List list2 = ((C6QY) c6qy).A00;
            list2.clear();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                C00C.A09(jSONObject2);
                C72T A00 = A00(list, jSONObject2);
                if (A00 != null) {
                    list2.add(A00);
                }
            }
        }
        int i3 = jSONObject.getInt("shape_index");
        if (i3 < 0 || i3 >= list.size()) {
            return null;
        }
        c6qy.A00 = (C7KK) list.get(i3);
        return c6qy;
    }
}
