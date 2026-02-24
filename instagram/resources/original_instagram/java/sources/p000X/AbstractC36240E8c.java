package p000X;

/* renamed from: X.E8c, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC36240E8c {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:3:0x000a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0047 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        String str2;
        String str3;
        D1F.A0y(str);
        switch (str.hashCode()) {
            case -2042986111:
                return str.equals("null_state_recent") ? "recent" : str;
            case -1994011026:
                str2 = "bootstrap";
                if (!str.equals(str2)) {
                    return "typeahead";
                }
                break;
            case -1479136341:
                str3 = "inform_module_resource";
                if (str.equals(str3)) {
                    return "";
                }
                break;
            case -1289540451:
                str2 = "typeahead_echo";
                if (!str.equals(str2)) {
                }
                break;
            case -1038130864:
                str3 = "undefined";
                if (str.equals(str3)) {
                }
                break;
            case -933726901:
                str2 = "query_cache";
                if (!str.equals(str2)) {
                }
                break;
            case -905826493:
                str2 = "server";
                if (!str.equals(str2)) {
                }
                break;
            case -356975957:
                str2 = "keyboard_search_tapped";
                if (!str.equals(str2)) {
                }
                break;
            case 50511102:
                str3 = "category";
                if (str.equals(str3)) {
                }
                break;
            case 109562008:
                return !str.equals("meta_ai_recent") ? str : "meta_ai_recent";
            case 769185905:
                str2 = "client_side_matching";
                if (!str.equals(str2)) {
                }
                break;
        }
    }
}
