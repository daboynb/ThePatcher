package p000X;

import java.util.Map;

/* renamed from: X.1tL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50471tL {
    public final Map A00;

    public C50471tL(Map map) {
        this.A00 = map;
    }

    public final boolean equals(Object obj) {
        Map map;
        Map map2;
        return this == obj || (obj != null && getClass() == obj.getClass() && ((map = this.A00) == (map2 = ((C50471tL) obj).A00) || (map != null && map.equals(map2))));
    }

    public final int hashCode() {
        Map map = this.A00;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }
}
