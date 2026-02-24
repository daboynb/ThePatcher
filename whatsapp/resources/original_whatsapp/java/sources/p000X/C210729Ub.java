package p000X;

/* renamed from: X.9Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210729Ub {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A05, ((C210729Ub) obj).A05);
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A05, AbstractC34801aa.A1Y(), 0);
    }
}
