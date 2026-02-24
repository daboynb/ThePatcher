package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class MAK extends C1A9 {
    public boolean A01 = false;
    public boolean A00 = false;

    public MAK() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MAK) {
                MAK mak = (MAK) obj;
                if (this.A01 != mak.A01 || this.A00 != mak.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AbstractC114934a1.A01(this.A01) * 31, this.A00);
    }
}
