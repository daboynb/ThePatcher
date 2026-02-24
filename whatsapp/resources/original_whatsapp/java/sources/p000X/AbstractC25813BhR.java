package p000X;

import java.util.Map;

/* renamed from: X.BhR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25813BhR {
    public static final C5Z A00(C5Z c5z) {
        C5Z c5z2 = new C5Z();
        if (c5z != null) {
            Map map = c5z.A00;
            C00C.A06(map);
            synchronized (map) {
                c5z2.A00.putAll(map);
            }
        }
        return c5z2;
    }
}
