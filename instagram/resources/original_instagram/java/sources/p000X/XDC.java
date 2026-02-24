package p000X;

import java.util.Set;

/* loaded from: classes16.dex */
public final class XDC {
    public int A00;
    public Set A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XDC) {
                XDC xdc = (XDC) obj;
                if (this.A00 != xdc.A00 || !D1F.areEqual(this.A01, xdc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, this.A00 * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VersionedUpdate(version=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1219), A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
