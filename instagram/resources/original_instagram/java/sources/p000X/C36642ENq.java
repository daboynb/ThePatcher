package p000X;

/* renamed from: X.ENq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36642ENq extends AbstractC39774FeE {
    public int A00;
    public boolean A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36642ENq) {
                C36642ENq c36642ENq = (C36642ENq) obj;
                if (this.A00 != c36642ENq.A00 || this.A01 != c36642ENq.A01 || this.A02 != c36642ENq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(this.A00 * 31, this.A01), this.A02);
    }
}
