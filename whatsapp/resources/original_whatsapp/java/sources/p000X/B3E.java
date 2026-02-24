package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class B3E extends C0W4 {
    public final C27793Cal A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3E) {
                B3E b3e = (B3E) obj;
                if (!C00C.areEqual(this.A00, b3e.A00) || !C00C.areEqual(this.A01, b3e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public B3E(C27793Cal c27793Cal, List list) {
        this.A00 = c27793Cal;
        this.A01 = list;
    }
}
