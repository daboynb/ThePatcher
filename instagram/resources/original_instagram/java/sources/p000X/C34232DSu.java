package p000X;

/* renamed from: X.DSu, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34232DSu extends C1A9 {
    public int A00;
    public int A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34232DSu) {
                C34232DSu c34232DSu = (C34232DSu) obj;
                if (this.A00 != c34232DSu.A00 || this.A01 != c34232DSu.A01 || this.A02 != c34232DSu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((this.A00 * 31) + this.A01) * 31, this.A02);
    }
}
