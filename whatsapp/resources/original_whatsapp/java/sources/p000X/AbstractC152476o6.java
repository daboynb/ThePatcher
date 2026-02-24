package p000X;

import java.util.Map;

/* renamed from: X.6o6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152476o6 {
    public static final String A00(Map map) {
        String str;
        if (map.containsKey("flow_message_version")) {
            Object obj = map.get("flow_message_version");
            if ((obj instanceof String) && (str = (String) obj) != null && str.length() != 0) {
                return str;
            }
        }
        return null;
    }
}
