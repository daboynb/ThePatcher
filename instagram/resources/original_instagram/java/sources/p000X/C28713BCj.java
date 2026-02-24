package p000X;

/* renamed from: X.BCj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28713BCj extends AbstractC40906FwU {
    public final String A00;
    public final boolean A01;

    public C28713BCj(String str, boolean z) {
        D1F.A0y(str);
        this.A00 = str;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28713BCj) {
                C28713BCj c28713BCj = (C28713BCj) obj;
                if (!D1F.areEqual(this.A00, c28713BCj.A00) || this.A01 != c28713BCj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0D(this.A00), this.A01);
    }
}
