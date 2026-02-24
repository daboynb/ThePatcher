package p000X;

/* renamed from: X.02H, reason: invalid class name */
/* loaded from: classes.dex */
public class C02H {
    public final boolean A00;
    public final C01M A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C02H)) {
            return false;
        }
        C02H c02h = (C02H) obj;
        return c02h.A01.equals(this.A01) && c02h.A00 == this.A00;
    }

    public int hashCode() {
        return ((this.A01.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.A00).hashCode();
    }

    public C02H(C01M c01m, boolean z) {
        this.A01 = c01m;
        this.A00 = z;
    }
}
