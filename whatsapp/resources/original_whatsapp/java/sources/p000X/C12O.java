package p000X;

import java.util.Map;

/* renamed from: X.12O, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C12O {
    public static final void A00(C0DI c0di, String str, Map map, int i, int i2) {
        String str2;
        C00C.A0A(c0di, 0);
        C00C.A0A(str, 3);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append('[');
                sb.append(str3);
                sb.append(']');
                String obj = sb.toString();
                if (value instanceof String) {
                    str2 = (String) value;
                } else if (value instanceof Integer) {
                    c0di.markerAnnotate(i, i2, obj, ((Number) value).intValue());
                } else if (value instanceof Long) {
                    c0di.markerAnnotate(i, i2, obj, ((Number) value).longValue());
                } else if (value instanceof Double) {
                    c0di.markerAnnotate(i, i2, obj, ((Number) value).doubleValue());
                } else if (value instanceof Boolean) {
                    c0di.markerAnnotate(i, i2, obj, ((Boolean) value).booleanValue());
                } else {
                    str2 = value.toString();
                }
                c0di.markerAnnotate(i, i2, obj, str2);
            }
        }
    }
}
