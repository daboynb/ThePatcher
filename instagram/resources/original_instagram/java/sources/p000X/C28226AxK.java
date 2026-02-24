package p000X;

/* renamed from: X.AxK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28226AxK extends C1A9 {
    public final int A00;
    public final boolean A01;

    public C28226AxK(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28226AxK) {
                C28226AxK c28226AxK = (C28226AxK) obj;
                if (this.A00 != c28226AxK.A00 || this.A01 != c28226AxK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(this.A00 * 31, this.A01);
    }

    public C28226AxK() {
        this(0, false);
    }
}
