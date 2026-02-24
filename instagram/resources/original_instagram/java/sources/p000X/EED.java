package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class EED extends C1A9 {
    public EnumC118174fF A00 = null;
    public boolean A01 = true;
    public boolean A02 = true;

    public EED() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EED) {
                EED eed = (EED) obj;
                if (this.A00 != eed.A00 || this.A01 != eed.A01 || this.A02 != eed.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A09(this.A00) * 31, this.A01), this.A02);
    }
}
