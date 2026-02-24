package p000X;

/* renamed from: X.2OL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2OL extends AbstractC35342Dos {
    public final Exception A00;
    public final String A01;
    public final String A02;

    public C2OL(Exception exc, String str, String str2) {
        D1F.A0z(str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = exc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2OL) {
                C2OL c2ol = (C2OL) obj;
                if (!D1F.areEqual(this.A01, c2ol.A01) || !D1F.areEqual(this.A02, c2ol.A02) || !D1F.areEqual(this.A00, c2ol.A00)) {
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
