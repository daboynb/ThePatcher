package p000X;

/* renamed from: X.38E, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C38E extends AbstractC31297CDx {
    public final Exception A00;
    public final String A01;
    public final String A02;

    public C38E(Exception exc, String str, String str2) {
        D1F.A0z(str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = exc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38E) {
                C38E c38e = (C38E) obj;
                if (!D1F.areEqual(this.A01, c38e.A01) || !D1F.areEqual(this.A02, c38e.A02) || !D1F.areEqual(this.A00, c38e.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }
}
