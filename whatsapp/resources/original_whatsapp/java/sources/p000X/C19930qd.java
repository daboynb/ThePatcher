package p000X;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.0qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19930qd {
    public final C0D8 A01 = (C0D8) C00H.A02(692);
    public final C07B A00 = (C07B) C00H.A02(155);

    public final long A00(C4HE c4he, Integer num, Long l, Map map) {
        String str;
        String obj;
        C00C.A0A(c4he, 1);
        long j = -1;
        if (this.A00.A0Z(20397)) {
            if (num == IO7.A00) {
                j = C0PE.A01.A07(Long.MAX_VALUE);
            } else if (l != null) {
                j = l.longValue();
            }
            C2D7 c2d7 = new C2D7();
            c2d7.A00 = Long.valueOf(j);
            switch (num.intValue()) {
                case 0:
                    str = "START";
                    break;
                case 1:
                    str = "HASHED_TO_IDS";
                    break;
                case 2:
                    str = "FETCH_LINKS";
                    break;
                case 3:
                    str = "UPDATE_DB";
                    break;
                case 4:
                    str = "SUCCESS";
                    break;
                default:
                    str = "ERROR";
                    break;
            }
            c2d7.A02 = str;
            c2d7.A03 = c4he.name();
            if (map == null) {
                obj = null;
            } else {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : map.entrySet()) {
                    EnumC94904Hb enumC94904Hb = (EnumC94904Hb) entry.getKey();
                    jSONObject.put(enumC94904Hb.value, entry.getValue());
                }
                obj = jSONObject.toString();
            }
            c2d7.A01 = obj;
            this.A01.Bpu(c2d7);
        }
        return j;
    }
}
