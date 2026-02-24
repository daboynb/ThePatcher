package p000X;

/* renamed from: X.AiK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27296AiK extends C1A9 {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27296AiK) {
                C27296AiK c27296AiK = (C27296AiK) obj;
                if (this.A00 != c27296AiK.A00 || this.A01 != c27296AiK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(this.A00 * 31, this.A01);
    }
}
