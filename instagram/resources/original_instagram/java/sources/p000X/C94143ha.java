package p000X;

/* renamed from: X.3ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94143ha extends NHV {
    public final Throwable A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C94143ha) && D1F.areEqual(this.A00, ((C94143ha) obj).A00);
    }

    public final int hashCode() {
        Throwable th = this.A00;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // p000X.NHV
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Closed(", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C94143ha(Throwable th) {
        this.A00 = th;
    }
}
