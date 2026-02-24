package p000X;

import java.util.Map;

/* renamed from: X.dgT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92436dgT {
    public static final Map A00 = AnonymousClass097.A0L("2432439280484643", O82.A03);

    public static final O82 A00(Map map) {
        String A0I;
        if (map != null && (A0I = AnonymousClass097.A0I(AnonymousClass020.A00(891), map)) != null) {
            for (O82 o82 : O82.values()) {
                String name = o82.name();
                if (name != null && name.equalsIgnoreCase(A0I)) {
                    return o82;
                }
            }
        }
        return null;
    }
}
