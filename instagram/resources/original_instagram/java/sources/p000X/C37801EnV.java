package p000X;

/* renamed from: X.EnV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37801EnV extends AbstractC57869Mil {
    public long A00;

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C37801EnV) && this.A00 == ((C37801EnV) obj).A00;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Open(offset=", sb);
        sb.append((Object) C1324455k.A07(this.A00));
        sb.append(')');
        return sb.toString();
    }
}
