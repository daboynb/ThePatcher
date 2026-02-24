package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class MAN extends C1A9 {
    public boolean A02 = false;
    public boolean A01 = false;
    public boolean A00 = false;

    public MAN() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MAN) {
                MAN man = (MAN) obj;
                if (this.A02 != man.A02 || this.A01 != man.A01 || this.A00 != man.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AbstractC114934a1.A01(this.A02) * 31, this.A01), this.A00);
    }
}
