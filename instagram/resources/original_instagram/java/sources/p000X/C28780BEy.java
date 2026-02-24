package p000X;

/* renamed from: X.BEy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28780BEy extends C1A9 {
    public int A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28780BEy) {
                C28780BEy c28780BEy = (C28780BEy) obj;
                if (this.A00 != c28780BEy.A00 || this.A01 != c28780BEy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A01, this.A00 * 31);
    }
}
