package p000X;

/* renamed from: X.58k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1156958k implements InterfaceC122175Zc {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1156958k) && C00C.areEqual(this.A00, ((C1156958k) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1156958k(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisputeSettlementCopy(reportId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
