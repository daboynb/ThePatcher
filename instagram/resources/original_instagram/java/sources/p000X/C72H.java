package p000X;

/* renamed from: X.72H, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C72H {
    public final C72F A00;
    public final C72F A01;

    public C72H(C72F c72f, C72F c72f2) {
        AbstractC219878et.A01(c72f);
        this.A00 = c72f;
        AbstractC219878et.A01(c72f2);
        this.A01 = c72f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C72H c72h = (C72H) obj;
                if (!this.A00.equals(c72h.A00) || !this.A01.equals(c72h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[", sb);
        C72F c72f = this.A00;
        sb.append(c72f);
        C72F c72f2 = this.A01;
        if (c72f.equals(c72f2)) {
            obj = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(", ", sb2);
            sb2.append(c72f2);
            obj = sb2.toString();
        }
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
