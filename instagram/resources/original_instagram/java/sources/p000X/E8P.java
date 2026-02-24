package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class E8P extends C1A9 {
    public int A01 = 0;
    public int A00 = 0;
    public long A02 = 0;

    public E8P() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E8P) {
                E8P e8p = (E8P) obj;
                if (this.A01 != e8p.A01 || this.A00 != e8p.A00 || this.A02 != e8p.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }
}
