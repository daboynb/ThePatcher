package p000X;

/* renamed from: X.58n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1157258n implements InterfaceC122175Zc {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1157258n) && C00C.areEqual(this.A00, ((C1157258n) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1157258n(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReportReviewScreen(reportId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
