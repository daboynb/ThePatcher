package p000X;

/* renamed from: X.6Yp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145016Yp extends AbstractC149916jy {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C145016Yp) && C00C.areEqual(this.A00, ((C145016Yp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C145016Yp(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Enabled(query=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
