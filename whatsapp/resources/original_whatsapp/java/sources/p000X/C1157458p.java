package p000X;

/* renamed from: X.58p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1157458p implements InterfaceC122175Zc {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1157458p) && C00C.areEqual(this.A00, ((C1157458p) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1157458p(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestReviewSelectReason(reportId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
