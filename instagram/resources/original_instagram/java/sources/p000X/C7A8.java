package p000X;

import java.util.Map;

/* renamed from: X.7A8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C7A8 extends C1A9 {
    public Map A00;
    public final C6QY A01;
    public final String A02;

    public C7A8(C6QY c6qy, String str, Map map) {
        D1F.A12(str, 1);
        this.A01 = c6qy;
        this.A02 = str;
        this.A00 = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7A8) {
                C7A8 c7a8 = (C7A8) obj;
                if (!D1F.areEqual(this.A01, c7a8.A01) || !D1F.areEqual(this.A02, c7a8.A02) || !D1F.areEqual(this.A00, c7a8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C6QY c6qy = this.A01;
        return ((((c6qy == null ? 0 : c6qy.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }
}
