package p000X;

import java.util.Date;

/* renamed from: X.Dhi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34898Dhi extends C1A9 {
    public C34961Dij A00;
    public Date A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34898Dhi) {
                C34898Dhi c34898Dhi = (C34898Dhi) obj;
                if (!D1F.areEqual(this.A00, c34898Dhi.A00) || !D1F.areEqual(this.A01, c34898Dhi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
