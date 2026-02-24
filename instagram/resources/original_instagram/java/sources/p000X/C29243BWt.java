package p000X;

/* renamed from: X.BWt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C29243BWt extends AbstractC29042BPa {
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C29243BWt) {
                AbstractC29042BPa abstractC29042BPa = (AbstractC29042BPa) obj;
                if (!D1F.areEqual(abstractC29042BPa.A01, this.A01) || !D1F.areEqual(abstractC29042BPa.A00, this.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass031.A06(this.A01) * 31 * 31);
    }
}
