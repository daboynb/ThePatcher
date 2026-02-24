package p000X;

import java.util.Map;

/* renamed from: X.1a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38571a9 {
    public static final long A00(String str, Map map) {
        Number number = (Number) map.get(str);
        if (number != null) {
            return number.longValue();
        }
        return -1L;
    }
}
