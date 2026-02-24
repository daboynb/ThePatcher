package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class B3H extends C0W4 {
    public final B3W A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3H) {
                B3H b3h = (B3H) obj;
                if (!C00C.areEqual(this.A01, b3h.A01) || !C00C.areEqual(this.A00, b3h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public B3H(B3W b3w, Map map) {
        this.A01 = map;
        this.A00 = b3w;
    }
}
