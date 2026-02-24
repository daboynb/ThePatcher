package p000X;

import java.util.Map;

/* renamed from: X.C7t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27059C7t {
    public final long A00;
    public final String A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27059C7t) {
                C27059C7t c27059C7t = (C27059C7t) obj;
                if (this.A00 != c27059C7t.A00 || !C00C.areEqual(this.A01, c27059C7t.A01) || !C00C.areEqual(this.A02, c27059C7t.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C27059C7t(String str, Map map, long j) {
        this.A00 = j;
        this.A01 = str;
        this.A02 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FdsError(errorCode=");
        A04.append(this.A00);
        A04.append(", errorMessage=");
        A04.append(this.A01);
        A04.append(", params=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
