package p000X;

import java.util.List;

/* loaded from: classes13.dex */
public final class GU3 extends C1A9 {
    public List A00;
    public boolean A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GU3) {
                GU3 gu3 = (GU3) obj;
                if (this.A02 != gu3.A02 || this.A01 != gu3.A01 || !D1F.areEqual(this.A00, gu3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A01(AnonymousClass121.A0C(this.A02), this.A01));
    }
}
