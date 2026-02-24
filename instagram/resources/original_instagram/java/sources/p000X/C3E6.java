package p000X;

import java.util.Map;

/* renamed from: X.3E6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3E6 extends C1A9 {
    public final C3E5 A00;
    public final Map A01;

    public C3E6(C3E5 c3e5, Map map) {
        this.A01 = map;
        this.A00 = c3e5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3E6) {
                C3E6 c3e6 = (C3E6) obj;
                if (!D1F.areEqual(this.A01, c3e6.A01) || !D1F.areEqual(this.A00, c3e6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
