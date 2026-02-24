package p000X;

/* renamed from: X.FsQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40654FsQ extends C1A9 {
    public final int A00;
    public final Float A01;

    public C40654FsQ(int i, Float f) {
        this.A00 = i;
        this.A01 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40654FsQ) {
                C40654FsQ c40654FsQ = (C40654FsQ) obj;
                if (this.A00 != c40654FsQ.A00 || !D1F.areEqual(this.A01, c40654FsQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        Float f = this.A01;
        return i + (f == null ? 0 : f.hashCode());
    }

    public C40654FsQ() {
        this(0, null);
    }
}
