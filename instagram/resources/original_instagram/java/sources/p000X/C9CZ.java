package p000X;

import android.net.Uri;

/* renamed from: X.9CZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CZ extends C1A9 {
    public Uri A00;
    public Float A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9CZ) {
                C9CZ c9cz = (C9CZ) obj;
                if (!D1F.areEqual(this.A00, c9cz.A00) || !D1F.areEqual(this.A01, c9cz.A01) || !D1F.areEqual(this.A02, c9cz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        Float f = this.A01;
        return ((hashCode + (f == null ? 0 : f.hashCode())) * 31) + this.A02.hashCode();
    }
}
