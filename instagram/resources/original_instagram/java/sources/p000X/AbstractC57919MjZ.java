package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.MjZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC57919MjZ implements InterfaceC63062OkL {
    public transient Map A00;
    public transient Set A01;

    public static Map A00(AbstractC57919MjZ abstractC57919MjZ) {
        Map map = abstractC57919MjZ.A00;
        if (map != null) {
            return map;
        }
        DFK dfk = (DFK) abstractC57919MjZ;
        C61265NwR c61265NwR = new C61265NwR(dfk, dfk.A01);
        abstractC57919MjZ.A00 = c61265NwR;
        return c61265NwR;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC63062OkL) {
            return A00(this).equals(A00((AbstractC57919MjZ) ((InterfaceC63062OkL) obj)));
        }
        return false;
    }

    public final int hashCode() {
        return A00(this).hashCode();
    }

    public final String toString() {
        return A00(this).toString();
    }
}
