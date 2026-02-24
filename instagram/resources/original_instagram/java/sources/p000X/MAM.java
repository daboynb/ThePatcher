package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class MAM extends C1A9 {
    public boolean A00 = false;
    public boolean A01 = false;

    public MAM() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MAM) {
                MAM mam = (MAM) obj;
                if (this.A00 != mam.A00 || this.A01 != mam.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AbstractC114934a1.A01(this.A00) * 31, this.A01);
    }
}
