package p000X;

import org.json.JSONObject;

/* renamed from: X.6kU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150236kU {
    public JSONObject A00() {
        String str;
        JSONObject A1M = AbstractC34801aa.A1M();
        switch ((this instanceof C144946Yi ? ((C144946Yi) this).A00 : this instanceof C144936Yh ? ((C144936Yh) this).A00 : ((C144956Yj) this).A01).intValue()) {
            case 0:
                str = "SEARCH_QUERY";
                break;
            case 1:
                str = "NEWSLETTER";
                break;
            default:
                str = "STATUS";
                break;
        }
        A1M.put("type", str);
        return A1M;
    }
}
