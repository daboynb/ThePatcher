package p000X;

/* loaded from: classes16.dex */
public final class SwQ extends JCS {
    public float A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SwQ) {
                SwQ swQ = (SwQ) obj;
                if (this.A01 != swQ.A01 || Float.compare(this.A00, swQ.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(this.A01 * 31, this.A00);
    }
}
